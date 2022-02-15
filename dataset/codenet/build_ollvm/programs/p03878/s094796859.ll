; ModuleID = 'Project_CodeNet_C++1400/p03878/s094796859.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s094796859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@point = global [200003 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094796859.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 429886163, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 429886163, label %15
    i32 585638496, label %20
    i32 218373154, label %48
    i32 -1294286920, label %79
    i32 -921472946, label %80
    i32 219165542, label %81
    i32 -157272054, label %97
    i32 -1655452352, label %116
    i32 -1415654372, label %119
    i32 979902052, label %122
    i32 -830728643, label %124
    i32 674619978, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 585638496, i32 -921472946
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -546946812
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -546946812
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 218373154, i32 -830728643
  store i32 %47, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_Z3gcdii(i32 %49, i32 %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 2118503620
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2118503620
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1294286920, i32 -830728643
  store i32 %78, i32* %11
  br label %143

; <label>:79:                                     ; preds = %12
  store i32 -921472946, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  store i32 219165542, i32* %11
  br label %143

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 42252103
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 42252103
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -157272054, i32 674619978
  store i32 %96, i32* %11
  br label %143

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1655452352, i32 674619978
  store i32 %115, i32* %11
  br label %143

; <label>:116:                                    ; preds = %12
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1415654372, i32 979902052
  store i32 %118, i32* %11
  br label %143

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %7, align 4
  store i32 219165542, i32* %11
  br label %143

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = call i32 @_Z3gcdii(i32 %125, i32 %126)
  store i32 218373154, i32* %11
  br label %143

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = shl i32 %129, %130
  %132 = sub i32 0, -1454441753
  %133 = sub i32 %132, %129
  %134 = add i32 %133, -1454441753
  %135 = sub i32 0, %129
  %136 = sub i32 0, %130
  %137 = sub i32 %134, %136
  %138 = add i32 %134, %130
  %139 = shl i32 %129, %130
  %140 = shl i32 %129, %130
  %141 = srem i32 %129, %130
  store i32 %141, i32* %8, align 4
  %142 = icmp ne i32 %141, 0
  store i32 -157272054, i32* %11
  br label %143

; <label>:143:                                    ; preds = %128, %124, %119, %116, %97, %81, %80, %79, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @_Z3gcdii(i32 %7, i32 %9)
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %5, %11
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1321221119, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1321221119, label %12
    i32 7802181, label %16
    i32 355134354, label %28
    i32 1670944433, label %34
    i32 -404208640, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 7802181, i32 -404208640
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -8810014693959528853, -1
  %21 = or i64 %18, %19
  %22 = or i64 -8810014693959528853, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 355134354, i32 1670944433
  store i32 %27, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 1670944433, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 -1321221119, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %7, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 355370194, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 355370194, label %15
    i32 -1373884292, label %42
    i32 1215312305, label %72
    i32 793889458, label %75
    i32 -368136235, label %94
    i32 2132022109, label %101
    i32 1470144140, label %108
    i32 -362216374, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1373884292, i32 -362216374
  store i32 %41, i32* %11
  br label %113

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %6, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1067430548
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1067430548
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1215312305, i32 -362216374
  store i32 %71, i32* %11
  br label %113

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 793889458, i32 -368136235
  store i32 %74, i32* %11
  br label %113

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, %81
  store i64 %84, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %89, 6351459138772215865
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, 6351459138772215865
  %93 = sub nsw i64 %89, %88
  store i64 %92, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 355370194, i32* %11
  br label %113

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %7, align 8
  %97 = srem i64 %96, %95
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i32 2132022109, i32 1470144140
  store i32 %100, i32* %11
  br label %113

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 %103, 5380406430139831695
  %105 = add i64 %104, %102
  %106 = add i64 %105, 5380406430139831695
  %107 = add nsw i64 %103, %102
  store i64 %106, i64* %7, align 8
  store i32 1470144140, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %7, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %6, align 8
  %112 = icmp ne i64 %111, 0
  store i32 -1373884292, i32* %11
  br label %113

; <label>:113:                                    ; preds = %110, %101, %94, %75, %72, %42, %15, %14
  br label %12
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
define void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24), i1 zeroext) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i8*
  %25 = alloca %"class.std::vector"**
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %27
  %36 = icmp slt i32 %29, 10
  store i1 %36, i1* %26
  %37 = alloca i32
  store i32 -1573328262, i32* %37
  br label %38

; <label>:38:                                     ; preds = %2, %1689
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1573328262, label %41
    i32 -746765813, label %49
    i32 648732505, label %92
    i32 -1258050671, label %93
    i32 1939482073, label %121
    i32 -192485063, label %158
    i32 -1914844523, label %161
    i32 1421124662, label %166
    i32 1756366074, label %194
    i32 -1604305745, label %228
    i32 -1323336157, label %231
    i32 2144666027, label %258
    i32 -1156110020, label %286
    i32 978033827, label %287
    i32 2008917499, label %303
    i32 -273783858, label %335
    i32 1997160947, label %336
    i32 125623719, label %343
    i32 -271388058, label %356
    i32 -3575064, label %357
    i32 1869094656, label %366
    i32 571261138, label %382
    i32 -1221723462, label %411
    i32 -1266060338, label %412
    i32 -1948662869, label %419
    i32 870891719, label %447
    i32 -2124811301, label %484
    i32 372668318, label %487
    i32 -1429957814, label %492
    i32 2074583158, label %494
    i32 857314409, label %510
    i32 914698584, label %543
    i32 1902557970, label %546
    i32 506709963, label %574
    i32 321034914, label %603
    i32 -486537685, label %604
    i32 1708356557, label %632
    i32 -1536151911, label %666
    i32 -93010929, label %669
    i32 1792458417, label %685
    i32 -1963649576, label %790
    i32 -512543938, label %791
    i32 -704587938, label %801
    i32 950108190, label %812
    i32 -1816725365, label %813
    i32 415271075, label %841
    i32 -1826990129, label %864
    i32 -2071160082, label %867
    i32 1272973297, label %879
    i32 -1780268636, label %895
    i32 -2045122493, label %929
    i32 157411905, label %930
    i32 384418542, label %938
    i32 213481358, label %939
    i32 -517618895, label %948
    i32 672429781, label %949
    i32 1908148720, label %965
    i32 240280623, label %996
    i32 -1068316432, label %997
    i32 2131759046, label %1002
    i32 2955758, label %1009
    i32 2003311299, label %1016
    i32 2109482065, label %1031
    i32 -517294195, label %1075
    i32 -446562068, label %1076
    i32 1949450786, label %1083
    i32 -379677926, label %1111
    i32 1864729139, label %1127
    i32 -1159624973, label %1128
    i32 -439687117, label %1129
    i32 -657575081, label %1151
    i32 1375055645, label %1167
    i32 -1065557828, label %1201
    i32 809890134, label %1202
    i32 -1580290515, label %1251
    i32 57903105, label %1253
    i32 283694328, label %1270
    i32 1580832381, label %1276
    i32 -1541565368, label %1279
    i32 474312811, label %1310
    i32 -788748841, label %1562
    i32 31528574, label %1571
    i32 1827843398, label %1601
    i32 -1649303802, label %1641
    i32 -833354553, label %1688
  ]

; <label>:40:                                     ; preds = %38
  br label %1689

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %27
  %43 = load volatile i1, i1* %26
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -746765813, i32 -439687117
  store i32 %48, i32* %37
  br label %1689

; <label>:49:                                     ; preds = %38
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %50, %"class.std::vector"*** %25
  %51 = alloca i8, align 1
  store i8* %51, i8** %24
  %52 = alloca i32, align 4
  store i32* %52, i32** %23
  %53 = alloca i32, align 4
  store i32* %53, i32** %22
  %54 = alloca i32, align 4
  store i32* %54, i32** %21
  %55 = alloca i32, align 4
  store i32* %55, i32** %20
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i64, align 8
  store i64* %57, i64** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i64, align 8
  store i64* %63, i64** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = alloca i64, align 8
  store i64* %65, i64** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = zext i1 %1 to i8
  %69 = load volatile i8*, i8** %24
  store i8 %68, i8* %69, align 1
  %70 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %71) #3
  %73 = trunc i64 %72 to i32
  %74 = load volatile i32*, i32** %23
  store i32 %73, i32* %74, align 4
  %75 = load volatile i32*, i32** %22
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %21
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, 1632940871
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1632940871
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 648732505, i32 -439687117
  store i32 %91, i32* %37
  br label %1689

; <label>:92:                                     ; preds = %38
  store i32 -1258050671, i32* %37
  br label %1689

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, -126923598
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -126923598
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
  %120 = select i1 %118, i32 1939482073, i32 -657575081
  store i32 %120, i32* %37
  br label %1689

; <label>:121:                                    ; preds = %38
  %122 = load volatile i32*, i32** %21
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %23
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1469700470
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1469700470
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %123, %128
  store i1 %130, i1* %8
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = add i32 %131, 695740368
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 695740368
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -192485063, i32 -657575081
  store i32 %157, i32* %37
  br label %1689

; <label>:158:                                    ; preds = %38
  %159 = load volatile i1, i1* %8
  %160 = select i1 %159, i32 -1914844523, i32 1869094656
  store i32 %160, i32* %37
  br label %1689

; <label>:161:                                    ; preds = %38
  %162 = load volatile i32*, i32** %23
  %163 = load i32, i32* %162, align 4
  %164 = ashr i32 %163, 1
  %165 = load volatile i32*, i32** %20
  store i32 %164, i32* %165, align 4
  store i32 1421124662, i32* %37
  br label %1689

; <label>:166:                                    ; preds = %38
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = add i32 %167, 1868690778
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1868690778
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1756366074, i32 1375055645
  store i32 %193, i32* %37
  br label %1689

; <label>:194:                                    ; preds = %38
  %195 = load volatile i32*, i32** %20
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %20
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %22
  %200 = load i32, i32* %199, align 4
  %201 = xor i32 %200, -1
  %202 = and i32 1419172532, %201
  %203 = xor i32 1419172532, -1
  %204 = and i32 %200, %203
  %205 = xor i32 %198, -1
  %206 = and i32 %205, 1419172532
  %207 = and i32 %198, %203
  %208 = or i32 %202, %204
  %209 = or i32 %206, %207
  %210 = xor i32 %208, %209
  %211 = xor i32 %200, %198
  %212 = load volatile i32*, i32** %22
  store i32 %210, i32* %212, align 4
  %213 = icmp sgt i32 %196, %210
  store i1 %213, i1* %7
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1604305745, i32 1375055645
  store i32 %227, i32* %37
  br label %1689

; <label>:228:                                    ; preds = %38
  %229 = load volatile i1, i1* %7
  %230 = select i1 %229, i32 -1323336157, i32 1997160947
  store i32 %230, i32* %37
  br label %1689

; <label>:231:                                    ; preds = %38
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2144666027, i32 -1065557828
  store i32 %257, i32* %37
  br label %1689

; <label>:258:                                    ; preds = %38
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, -165644000
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -165644000
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 -1156110020, i32 -1065557828
  store i32 %285, i32* %37
  br label %1689

; <label>:286:                                    ; preds = %38
  store i32 978033827, i32* %37
  br label %1689

; <label>:287:                                    ; preds = %38
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = add i32 %288, 1050096217
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1050096217
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2008917499, i32 809890134
  store i32 %302, i32* %37
  br label %1689

; <label>:303:                                    ; preds = %38
  %304 = load volatile i32*, i32** %20
  %305 = load i32, i32* %304, align 4
  %306 = ashr i32 %305, 1
  %307 = load volatile i32*, i32** %20
  store i32 %306, i32* %307, align 4
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, -1579705145
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1579705145
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -273783858, i32 809890134
  store i32 %334, i32* %37
  br label %1689

; <label>:335:                                    ; preds = %38
  store i32 1421124662, i32* %37
  br label %1689

; <label>:336:                                    ; preds = %38
  %337 = load volatile i32*, i32** %22
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %21
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %338, %340
  %342 = select i1 %341, i32 125623719, i32 -271388058
  store i32 %342, i32* %37
  br label %1689

; <label>:343:                                    ; preds = %38
  %344 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %345 = load %"class.std::vector"*, %"class.std::vector"** %344, align 8
  %346 = load volatile i32*, i32** %22
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %345, i64 %348) #3
  %350 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %351 = load %"class.std::vector"*, %"class.std::vector"** %350, align 8
  %352 = load volatile i32*, i32** %21
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %351, i64 %354) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %349, i64* dereferenceable(8) %355) #3
  store i32 -271388058, i32* %37
  br label %1689

; <label>:356:                                    ; preds = %38
  store i32 -3575064, i32* %37
  br label %1689

; <label>:357:                                    ; preds = %38
  %358 = load volatile i32*, i32** %21
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = load volatile i32*, i32** %21
  store i32 %363, i32* %365, align 4
  store i32 -1258050671, i32* %37
  br label %1689

; <label>:366:                                    ; preds = %38
  %367 = load i32, i32* @x.11
  %368 = load i32, i32* @y.12
  %369 = add i32 %367, -1944438129
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1944438129
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 571261138, i32 -1580290515
  store i32 %381, i32* %37
  br label %1689

; <label>:382:                                    ; preds = %38
  %383 = load volatile i32*, i32** %19
  store i32 2, i32* %383, align 4
  %384 = load i32, i32* @x.11
  %385 = load i32, i32* @y.12
  %386 = sub i32 %384, -1243353513
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1243353513
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1221723462, i32 -1580290515
  store i32 %410, i32* %37
  br label %1689

; <label>:411:                                    ; preds = %38
  store i32 -1266060338, i32* %37
  br label %1689

; <label>:412:                                    ; preds = %38
  %413 = load volatile i32*, i32** %19
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %23
  %416 = load i32, i32* %415, align 4
  %417 = icmp sle i32 %414, %416
  %418 = select i1 %417, i32 -1948662869, i32 -1068316432
  store i32 %418, i32* %37
  br label %1689

; <label>:419:                                    ; preds = %38
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 %420, 396431245
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 396431245
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 870891719, i32 57903105
  store i32 %446, i32* %37
  br label %1689

; <label>:447:                                    ; preds = %38
  %448 = load volatile i32*, i32** %19
  %449 = load i32, i32* %448, align 4
  %450 = sdiv i32 998244352, %449
  %451 = sext i32 %450 to i64
  %452 = call i64 @_Z6modpowxxx(i64 3, i64 %451, i64 998244353)
  %453 = load volatile i64*, i64** %18
  store i64 %452, i64* %453, align 8
  %454 = load volatile i8*, i8** %24
  %455 = load i8, i8* %454, align 1
  %456 = trunc i8 %455 to i1
  store i1 %456, i1* %6
  %457 = load i32, i32* @x.11
  %458 = load i32, i32* @y.12
  %459 = sub i32 %457, -272081495
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -272081495
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2124811301, i32 57903105
  store i32 %483, i32* %37
  br label %1689

; <label>:484:                                    ; preds = %38
  %485 = load volatile i1, i1* %6
  %486 = select i1 %485, i32 372668318, i32 -1429957814
  store i32 %486, i32* %37
  br label %1689

; <label>:487:                                    ; preds = %38
  %488 = load volatile i64*, i64** %18
  %489 = load i64, i64* %488, align 8
  %490 = call i64 @_Z6modinvxx(i64 %489, i64 998244353)
  %491 = load volatile i64*, i64** %18
  store i64 %490, i64* %491, align 8
  store i32 -1429957814, i32* %37
  br label %1689

; <label>:492:                                    ; preds = %38
  %493 = load volatile i32*, i32** %17
  store i32 0, i32* %493, align 4
  store i32 2074583158, i32* %37
  br label %1689

; <label>:494:                                    ; preds = %38
  %495 = load i32, i32* @x.11
  %496 = load i32, i32* @y.12
  %497 = sub i32 %495, -11210374
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -11210374
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 857314409, i32 283694328
  store i32 %509, i32* %37
  br label %1689

; <label>:510:                                    ; preds = %38
  %511 = load volatile i32*, i32** %17
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %23
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %512, %514
  store i1 %515, i1* %5
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = add i32 %516, 471173977
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 471173977
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 914698584, i32 283694328
  store i32 %542, i32* %37
  br label %1689

; <label>:543:                                    ; preds = %38
  %544 = load volatile i1, i1* %5
  %545 = select i1 %544, i32 1902557970, i32 -517618895
  store i32 %545, i32* %37
  br label %1689

; <label>:546:                                    ; preds = %38
  %547 = load i32, i32* @x.11
  %548 = load i32, i32* @y.12
  %549 = sub i32 %547, -849152945
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -849152945
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 506709963, i32 1580832381
  store i32 %573, i32* %37
  br label %1689

; <label>:574:                                    ; preds = %38
  %575 = load volatile i64*, i64** %16
  store i64 1, i64* %575, align 8
  %576 = load volatile i32*, i32** %15
  store i32 0, i32* %576, align 4
  %577 = load i32, i32* @x.11
  %578 = load i32, i32* @y.12
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 321034914, i32 1580832381
  store i32 %602, i32* %37
  br label %1689

; <label>:603:                                    ; preds = %38
  store i32 -486537685, i32* %37
  br label %1689

; <label>:604:                                    ; preds = %38
  %605 = load i32, i32* @x.11
  %606 = load i32, i32* @y.12
  %607 = add i32 %605, -246495254
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -246495254
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1708356557, i32 -1541565368
  store i32 %631, i32* %37
  br label %1689

; <label>:632:                                    ; preds = %38
  %633 = load volatile i32*, i32** %15
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %19
  %636 = load i32, i32* %635, align 4
  %637 = sdiv i32 %636, 2
  %638 = icmp slt i32 %634, %637
  store i1 %638, i1* %4
  %639 = load i32, i32* @x.11
  %640 = load i32, i32* @y.12
  %641 = sub i32 %639, 1817133856
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1817133856
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1536151911, i32 -1541565368
  store i32 %665, i32* %37
  br label %1689

; <label>:666:                                    ; preds = %38
  %667 = load volatile i1, i1* %4
  %668 = select i1 %667, i32 -93010929, i32 384418542
  store i32 %668, i32* %37
  br label %1689

; <label>:669:                                    ; preds = %38
  %670 = load i32, i32* @x.11
  %671 = load i32, i32* @y.12
  %672 = add i32 %670, 1623458694
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1623458694
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1792458417, i32 474312811
  store i32 %684, i32* %37
  br label %1689

; <label>:685:                                    ; preds = %38
  %686 = load volatile i32*, i32** %17
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %15
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %687
  %691 = sub i32 0, %689
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %687, %689
  %695 = load volatile i32*, i32** %14
  store i32 %693, i32* %695, align 4
  %696 = load volatile i32*, i32** %17
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %15
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 %697, %700
  %702 = add nsw i32 %697, %699
  %703 = load volatile i32*, i32** %19
  %704 = load i32, i32* %703, align 4
  %705 = sdiv i32 %704, 2
  %706 = sub i32 0, %701
  %707 = sub i32 0, %705
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %701, %705
  %711 = load volatile i32*, i32** %13
  store i32 %709, i32* %711, align 4
  %712 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %713 = load %"class.std::vector"*, %"class.std::vector"** %712, align 8
  %714 = load volatile i32*, i32** %14
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %713, i64 %716) #3
  %718 = load i64, i64* %717, align 8
  %719 = load volatile i64*, i64** %12
  store i64 %718, i64* %719, align 8
  %720 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %721 = load %"class.std::vector"*, %"class.std::vector"** %720, align 8
  %722 = load volatile i32*, i32** %13
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %721, i64 %724) #3
  %726 = load i64, i64* %725, align 8
  %727 = load volatile i64*, i64** %16
  %728 = load i64, i64* %727, align 8
  %729 = mul nsw i64 %726, %728
  %730 = srem i64 %729, 998244353
  %731 = load volatile i64*, i64** %11
  store i64 %730, i64* %731, align 8
  %732 = load volatile i64*, i64** %12
  %733 = load i64, i64* %732, align 8
  %734 = load volatile i64*, i64** %11
  %735 = load i64, i64* %734, align 8
  %736 = add i64 %733, 1278598799740621628
  %737 = add i64 %736, %735
  %738 = sub i64 %737, 1278598799740621628
  %739 = add nsw i64 %733, %735
  %740 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %741 = load %"class.std::vector"*, %"class.std::vector"** %740, align 8
  %742 = load volatile i32*, i32** %14
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %741, i64 %744) #3
  store i64 %738, i64* %745, align 8
  %746 = load volatile i64*, i64** %12
  %747 = load i64, i64* %746, align 8
  %748 = load volatile i64*, i64** %11
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 %747, 8516755474115137708
  %751 = sub i64 %750, %749
  %752 = add i64 %751, 8516755474115137708
  %753 = sub nsw i64 %747, %749
  %754 = add i64 %752, -2875290728314694959
  %755 = add i64 %754, 998244353
  %756 = sub i64 %755, -2875290728314694959
  %757 = add nsw i64 %752, 998244353
  %758 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %759 = load %"class.std::vector"*, %"class.std::vector"** %758, align 8
  %760 = load volatile i32*, i32** %13
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %759, i64 %762) #3
  store i64 %756, i64* %763, align 8
  %764 = load i32, i32* @x.11
  %765 = load i32, i32* @y.12
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1963649576, i32 474312811
  store i32 %789, i32* %37
  br label %1689

; <label>:790:                                    ; preds = %38
  store i32 -512543938, i32* %37
  br label %1689

; <label>:791:                                    ; preds = %38
  %792 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %793 = load %"class.std::vector"*, %"class.std::vector"** %792, align 8
  %794 = load volatile i32*, i32** %14
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %793, i64 %796) #3
  %798 = load i64, i64* %797, align 8
  %799 = icmp sge i64 %798, 998244353
  %800 = select i1 %799, i32 -704587938, i32 950108190
  store i32 %800, i32* %37
  br label %1689

; <label>:801:                                    ; preds = %38
  %802 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %803 = load %"class.std::vector"*, %"class.std::vector"** %802, align 8
  %804 = load volatile i32*, i32** %14
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %803, i64 %806) #3
  %808 = load i64, i64* %807, align 8
  %809 = sub i64 0, 998244353
  %810 = add i64 %808, %809
  %811 = sub nsw i64 %808, 998244353
  store i64 %810, i64* %807, align 8
  store i32 -512543938, i32* %37
  br label %1689

; <label>:812:                                    ; preds = %38
  store i32 -1816725365, i32* %37
  br label %1689

; <label>:813:                                    ; preds = %38
  %814 = load i32, i32* @x.11
  %815 = load i32, i32* @y.12
  %816 = add i32 %814, -1744079476
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1744079476
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 415271075, i32 -788748841
  store i32 %840, i32* %37
  br label %1689

; <label>:841:                                    ; preds = %38
  %842 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %843 = load %"class.std::vector"*, %"class.std::vector"** %842, align 8
  %844 = load volatile i32*, i32** %13
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %843, i64 %846) #3
  %848 = load i64, i64* %847, align 8
  %849 = icmp sge i64 %848, 998244353
  store i1 %849, i1* %3
  %850 = load i32, i32* @x.11
  %851 = load i32, i32* @y.12
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1826990129, i32 -788748841
  store i32 %863, i32* %37
  br label %1689

; <label>:864:                                    ; preds = %38
  %865 = load volatile i1, i1* %3
  %866 = select i1 %865, i32 -2071160082, i32 1272973297
  store i32 %866, i32* %37
  br label %1689

; <label>:867:                                    ; preds = %38
  %868 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %869 = load %"class.std::vector"*, %"class.std::vector"** %868, align 8
  %870 = load volatile i32*, i32** %13
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %869, i64 %872) #3
  %874 = load i64, i64* %873, align 8
  %875 = sub i64 %874, 8112296421741472568
  %876 = sub i64 %875, 998244353
  %877 = add i64 %876, 8112296421741472568
  %878 = sub nsw i64 %874, 998244353
  store i64 %877, i64* %873, align 8
  store i32 -1816725365, i32* %37
  br label %1689

; <label>:879:                                    ; preds = %38
  %880 = load i32, i32* @x.11
  %881 = load i32, i32* @y.12
  %882 = add i32 %880, -933915333
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -933915333
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1780268636, i32 31528574
  store i32 %894, i32* %37
  br label %1689

; <label>:895:                                    ; preds = %38
  %896 = load volatile i64*, i64** %16
  %897 = load i64, i64* %896, align 8
  %898 = load volatile i64*, i64** %18
  %899 = load i64, i64* %898, align 8
  %900 = mul nsw i64 %897, %899
  %901 = srem i64 %900, 998244353
  %902 = load volatile i64*, i64** %16
  store i64 %901, i64* %902, align 8
  %903 = load i32, i32* @x.11
  %904 = load i32, i32* @y.12
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -2045122493, i32 31528574
  store i32 %928, i32* %37
  br label %1689

; <label>:929:                                    ; preds = %38
  store i32 157411905, i32* %37
  br label %1689

; <label>:930:                                    ; preds = %38
  %931 = load volatile i32*, i32** %15
  %932 = load i32, i32* %931, align 4
  %933 = add i32 %932, 443046500
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 443046500
  %936 = add nsw i32 %932, 1
  %937 = load volatile i32*, i32** %15
  store i32 %935, i32* %937, align 4
  store i32 -486537685, i32* %37
  br label %1689

; <label>:938:                                    ; preds = %38
  store i32 213481358, i32* %37
  br label %1689

; <label>:939:                                    ; preds = %38
  %940 = load volatile i32*, i32** %19
  %941 = load i32, i32* %940, align 4
  %942 = load volatile i32*, i32** %17
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, %941
  %945 = sub i32 %943, %944
  %946 = add nsw i32 %943, %941
  %947 = load volatile i32*, i32** %17
  store i32 %945, i32* %947, align 4
  store i32 2074583158, i32* %37
  br label %1689

; <label>:948:                                    ; preds = %38
  store i32 672429781, i32* %37
  br label %1689

; <label>:949:                                    ; preds = %38
  %950 = load i32, i32* @x.11
  %951 = load i32, i32* @y.12
  %952 = add i32 %950, -610715676
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -610715676
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1908148720, i32 1827843398
  store i32 %964, i32* %37
  br label %1689

; <label>:965:                                    ; preds = %38
  %966 = load volatile i32*, i32** %19
  %967 = load i32, i32* %966, align 4
  %968 = shl i32 %967, 1
  %969 = load volatile i32*, i32** %19
  store i32 %968, i32* %969, align 4
  %970 = load i32, i32* @x.11
  %971 = load i32, i32* @y.12
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 240280623, i32 1827843398
  store i32 %995, i32* %37
  br label %1689

; <label>:996:                                    ; preds = %38
  store i32 -1266060338, i32* %37
  br label %1689

; <label>:997:                                    ; preds = %38
  %998 = load volatile i8*, i8** %24
  %999 = load i8, i8* %998, align 1
  %1000 = trunc i8 %999 to i1
  %1001 = select i1 %1000, i32 2131759046, i32 -1159624973
  store i32 %1001, i32* %37
  br label %1689

; <label>:1002:                                   ; preds = %38
  %1003 = load volatile i32*, i32** %23
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = call i64 @_Z6modinvxx(i64 %1005, i64 998244353)
  %1007 = load volatile i64*, i64** %10
  store i64 %1006, i64* %1007, align 8
  %1008 = load volatile i32*, i32** %9
  store i32 0, i32* %1008, align 4
  store i32 2955758, i32* %37
  br label %1689

; <label>:1009:                                   ; preds = %38
  %1010 = load volatile i32*, i32** %9
  %1011 = load i32, i32* %1010, align 4
  %1012 = load volatile i32*, i32** %23
  %1013 = load i32, i32* %1012, align 4
  %1014 = icmp slt i32 %1011, %1013
  %1015 = select i1 %1014, i32 2003311299, i32 1949450786
  store i32 %1015, i32* %37
  br label %1689

; <label>:1016:                                   ; preds = %38
  %1017 = load i32, i32* @x.11
  %1018 = load i32, i32* @y.12
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 2109482065, i32 -1649303802
  store i32 %1030, i32* %37
  br label %1689

; <label>:1031:                                   ; preds = %38
  %1032 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1033 = load %"class.std::vector"*, %"class.std::vector"** %1032, align 8
  %1034 = load volatile i32*, i32** %9
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1033, i64 %1036) #3
  %1038 = load i64, i64* %1037, align 8
  %1039 = load volatile i64*, i64** %10
  %1040 = load i64, i64* %1039, align 8
  %1041 = mul nsw i64 %1038, %1040
  %1042 = srem i64 %1041, 998244353
  %1043 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1044 = load %"class.std::vector"*, %"class.std::vector"** %1043, align 8
  %1045 = load volatile i32*, i32** %9
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1044, i64 %1047) #3
  store i64 %1042, i64* %1048, align 8
  %1049 = load i32, i32* @x.11
  %1050 = load i32, i32* @y.12
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -517294195, i32 -1649303802
  store i32 %1074, i32* %37
  br label %1689

; <label>:1075:                                   ; preds = %38
  store i32 -446562068, i32* %37
  br label %1689

; <label>:1076:                                   ; preds = %38
  %1077 = load volatile i32*, i32** %9
  %1078 = load i32, i32* %1077, align 4
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %1081 = add nsw i32 %1078, 1
  %1082 = load volatile i32*, i32** %9
  store i32 %1080, i32* %1082, align 4
  store i32 2955758, i32* %37
  br label %1689

; <label>:1083:                                   ; preds = %38
  %1084 = load i32, i32* @x.11
  %1085 = load i32, i32* @y.12
  %1086 = sub i32 %1084, -1379041206
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1379041206
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -379677926, i32 -833354553
  store i32 %1110, i32* %37
  br label %1689

; <label>:1111:                                   ; preds = %38
  %1112 = load i32, i32* @x.11
  %1113 = load i32, i32* @y.12
  %1114 = sub i32 %1112, 54583357
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 54583357
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 1864729139, i32 -833354553
  store i32 %1126, i32* %37
  br label %1689

; <label>:1127:                                   ; preds = %38
  store i32 -1159624973, i32* %37
  br label %1689

; <label>:1128:                                   ; preds = %38
  ret void

; <label>:1129:                                   ; preds = %38
  %1130 = alloca %"class.std::vector"*, align 8
  %1131 = alloca i8, align 1
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca i32, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca i64, align 8
  %1138 = alloca i32, align 4
  %1139 = alloca i64, align 8
  %1140 = alloca i32, align 4
  %1141 = alloca i32, align 4
  %1142 = alloca i32, align 4
  %1143 = alloca i64, align 8
  %1144 = alloca i64, align 8
  %1145 = alloca i64, align 8
  %1146 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %1130, align 8
  %1147 = zext i1 %1 to i8
  store i8 %1147, i8* %1131, align 1
  %1148 = load %"class.std::vector"*, %"class.std::vector"** %1130, align 8
  %1149 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1148) #3
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, i32* %1132, align 4
  store i32 0, i32* %1133, align 4
  store i32 1, i32* %1134, align 4
  store i32 -746765813, i32* %37
  br label %1689

; <label>:1151:                                   ; preds = %38
  %1152 = load volatile i32*, i32** %21
  %1153 = load i32, i32* %1152, align 4
  %1154 = load volatile i32*, i32** %23
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, -1075863751
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -1075863751
  %1159 = sub i32 0, %1155
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1158, %1160
  %1162 = add i32 %1158, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1155, %1163
  %1165 = sub nsw i32 %1155, 1
  %1166 = icmp slt i32 %1153, %1164
  store i32 1939482073, i32* %37
  br label %1689

; <label>:1167:                                   ; preds = %38
  %1168 = load volatile i32*, i32** %20
  %1169 = load i32, i32* %1168, align 4
  %1170 = load volatile i32*, i32** %20
  %1171 = load i32, i32* %1170, align 4
  %1172 = load volatile i32*, i32** %22
  %1173 = load i32, i32* %1172, align 4
  %1174 = shl i32 %1173, %1171
  %1175 = add i32 %1173, -1339768377
  %1176 = sub i32 %1175, %1171
  %1177 = sub i32 %1176, -1339768377
  %1178 = sub i32 %1173, %1171
  %1179 = mul i32 %1177, %1171
  %1180 = add i32 0, -194828167
  %1181 = sub i32 %1180, %1173
  %1182 = sub i32 %1181, -194828167
  %1183 = sub i32 0, %1173
  %1184 = sub i32 %1182, -138746409
  %1185 = add i32 %1184, %1171
  %1186 = add i32 %1185, -138746409
  %1187 = add i32 %1182, %1171
  %1188 = add i32 %1173, 1314828880
  %1189 = sub i32 %1188, %1171
  %1190 = sub i32 %1189, 1314828880
  %1191 = sub i32 %1173, %1171
  %1192 = mul i32 %1190, %1171
  %1193 = xor i32 %1173, -1
  %1194 = and i32 %1171, %1193
  %1195 = xor i32 %1171, -1
  %1196 = and i32 %1173, %1195
  %1197 = or i32 %1194, %1196
  %1198 = xor i32 %1173, %1171
  %1199 = load volatile i32*, i32** %22
  store i32 %1197, i32* %1199, align 4
  %1200 = icmp sgt i32 %1169, %1197
  store i32 1756366074, i32* %37
  br label %1689

; <label>:1201:                                   ; preds = %38
  store i32 2144666027, i32* %37
  br label %1689

; <label>:1202:                                   ; preds = %38
  %1203 = load volatile i32*, i32** %20
  %1204 = load i32, i32* %1203, align 4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 %1204, 1
  %1208 = mul i32 %1206, 1
  %1209 = sub i32 %1204, 1546996660
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1546996660
  %1212 = sub i32 %1204, 1
  %1213 = mul i32 %1211, 1
  %1214 = shl i32 %1204, 1
  %1215 = sub i32 0, %1204
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1204
  %1218 = sub i32 0, %1216
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %1222 = add i32 %1216, 1
  %1223 = add i32 %1204, 33597415
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 33597415
  %1226 = sub i32 %1204, 1
  %1227 = mul i32 %1225, 1
  %1228 = sub i32 %1204, 123797922
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 123797922
  %1231 = sub i32 %1204, 1
  %1232 = mul i32 %1230, 1
  %1233 = sub i32 0, 1151978699
  %1234 = sub i32 %1233, %1204
  %1235 = add i32 %1234, 1151978699
  %1236 = sub i32 0, %1204
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1235, %1237
  %1239 = add i32 %1235, 1
  %1240 = add i32 0, -1702056332
  %1241 = sub i32 %1240, %1204
  %1242 = sub i32 %1241, -1702056332
  %1243 = sub i32 0, %1204
  %1244 = add i32 %1242, 1580511339
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 1580511339
  %1247 = add i32 %1242, 1
  %1248 = shl i32 %1204, 1
  %1249 = ashr i32 %1204, 1
  %1250 = load volatile i32*, i32** %20
  store i32 %1249, i32* %1250, align 4
  store i32 2008917499, i32* %37
  br label %1689

; <label>:1251:                                   ; preds = %38
  %1252 = load volatile i32*, i32** %19
  store i32 2, i32* %1252, align 4
  store i32 571261138, i32* %37
  br label %1689

; <label>:1253:                                   ; preds = %38
  %1254 = load volatile i32*, i32** %19
  %1255 = load i32, i32* %1254, align 4
  %1256 = shl i32 998244352, %1255
  %1257 = add i32 998244352, -1243159786
  %1258 = sub i32 %1257, %1255
  %1259 = sub i32 %1258, -1243159786
  %1260 = sub i32 998244352, %1255
  %1261 = mul i32 %1259, %1255
  %1262 = shl i32 998244352, %1255
  %1263 = sdiv i32 998244352, %1255
  %1264 = sext i32 %1263 to i64
  %1265 = call i64 @_Z6modpowxxx(i64 3, i64 %1264, i64 998244353)
  %1266 = load volatile i64*, i64** %18
  store i64 %1265, i64* %1266, align 8
  %1267 = load volatile i8*, i8** %24
  %1268 = load i8, i8* %1267, align 1
  %1269 = trunc i8 %1268 to i1
  store i32 870891719, i32* %37
  br label %1689

; <label>:1270:                                   ; preds = %38
  %1271 = load volatile i32*, i32** %17
  %1272 = load i32, i32* %1271, align 4
  %1273 = load volatile i32*, i32** %23
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp slt i32 %1272, %1274
  store i32 857314409, i32* %37
  br label %1689

; <label>:1276:                                   ; preds = %38
  %1277 = load volatile i64*, i64** %16
  store i64 1, i64* %1277, align 8
  %1278 = load volatile i32*, i32** %15
  store i32 0, i32* %1278, align 4
  store i32 506709963, i32* %37
  br label %1689

; <label>:1279:                                   ; preds = %38
  %1280 = load volatile i32*, i32** %15
  %1281 = load i32, i32* %1280, align 4
  %1282 = load volatile i32*, i32** %19
  %1283 = load i32, i32* %1282, align 4
  %1284 = sub i32 0, 2086371954
  %1285 = sub i32 %1284, %1283
  %1286 = add i32 %1285, 2086371954
  %1287 = sub i32 0, %1283
  %1288 = sub i32 0, 2
  %1289 = sub i32 %1286, %1288
  %1290 = add i32 %1286, 2
  %1291 = sub i32 %1283, 2040231548
  %1292 = sub i32 %1291, 2
  %1293 = add i32 %1292, 2040231548
  %1294 = sub i32 %1283, 2
  %1295 = mul i32 %1293, 2
  %1296 = sub i32 0, 2
  %1297 = add i32 %1283, %1296
  %1298 = sub i32 %1283, 2
  %1299 = mul i32 %1297, 2
  %1300 = add i32 0, -1165072585
  %1301 = sub i32 %1300, %1283
  %1302 = sub i32 %1301, -1165072585
  %1303 = sub i32 0, %1283
  %1304 = sub i32 %1302, -280667160
  %1305 = add i32 %1304, 2
  %1306 = add i32 %1305, -280667160
  %1307 = add i32 %1302, 2
  %1308 = sdiv i32 %1283, 2
  %1309 = icmp slt i32 %1281, %1308
  store i32 1708356557, i32* %37
  br label %1689

; <label>:1310:                                   ; preds = %38
  %1311 = load volatile i32*, i32** %17
  %1312 = load i32, i32* %1311, align 4
  %1313 = load volatile i32*, i32** %15
  %1314 = load i32, i32* %1313, align 4
  %1315 = sub i32 %1312, 1679446267
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, 1679446267
  %1318 = sub i32 %1312, %1314
  %1319 = mul i32 %1317, %1314
  %1320 = sub i32 0, 29681435
  %1321 = sub i32 %1320, %1312
  %1322 = add i32 %1321, 29681435
  %1323 = sub i32 0, %1312
  %1324 = sub i32 0, %1322
  %1325 = sub i32 0, %1314
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %1328 = add i32 %1322, %1314
  %1329 = sub i32 0, %1314
  %1330 = add i32 %1312, %1329
  %1331 = sub i32 %1312, %1314
  %1332 = mul i32 %1330, %1314
  %1333 = add i32 0, -558164517
  %1334 = sub i32 %1333, %1312
  %1335 = sub i32 %1334, -558164517
  %1336 = sub i32 0, %1312
  %1337 = sub i32 0, %1335
  %1338 = sub i32 0, %1314
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1335, %1314
  %1342 = add i32 %1312, -15736089
  %1343 = sub i32 %1342, %1314
  %1344 = sub i32 %1343, -15736089
  %1345 = sub i32 %1312, %1314
  %1346 = mul i32 %1344, %1314
  %1347 = sub i32 0, %1312
  %1348 = add i32 0, %1347
  %1349 = sub i32 0, %1312
  %1350 = sub i32 %1348, -197103441
  %1351 = add i32 %1350, %1314
  %1352 = add i32 %1351, -197103441
  %1353 = add i32 %1348, %1314
  %1354 = sub i32 %1312, -1450087345
  %1355 = add i32 %1354, %1314
  %1356 = add i32 %1355, -1450087345
  %1357 = add nsw i32 %1312, %1314
  %1358 = load volatile i32*, i32** %14
  store i32 %1356, i32* %1358, align 4
  %1359 = load volatile i32*, i32** %17
  %1360 = load i32, i32* %1359, align 4
  %1361 = load volatile i32*, i32** %15
  %1362 = load i32, i32* %1361, align 4
  %1363 = add i32 %1360, -77941113
  %1364 = add i32 %1363, %1362
  %1365 = sub i32 %1364, -77941113
  %1366 = add nsw i32 %1360, %1362
  %1367 = load volatile i32*, i32** %19
  %1368 = load i32, i32* %1367, align 4
  %1369 = sdiv i32 %1368, 2
  %1370 = shl i32 %1365, %1369
  %1371 = add i32 %1365, 931190993
  %1372 = sub i32 %1371, %1369
  %1373 = sub i32 %1372, 931190993
  %1374 = sub i32 %1365, %1369
  %1375 = mul i32 %1373, %1369
  %1376 = shl i32 %1365, %1369
  %1377 = sub i32 0, -1156952058
  %1378 = sub i32 %1377, %1365
  %1379 = add i32 %1378, -1156952058
  %1380 = sub i32 0, %1365
  %1381 = sub i32 0, %1379
  %1382 = sub i32 0, %1369
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1379, %1369
  %1386 = shl i32 %1365, %1369
  %1387 = sub i32 0, 927389059
  %1388 = sub i32 %1387, %1365
  %1389 = add i32 %1388, 927389059
  %1390 = sub i32 0, %1365
  %1391 = add i32 %1389, -619808334
  %1392 = add i32 %1391, %1369
  %1393 = sub i32 %1392, -619808334
  %1394 = add i32 %1389, %1369
  %1395 = sub i32 %1365, 2126146114
  %1396 = add i32 %1395, %1369
  %1397 = add i32 %1396, 2126146114
  %1398 = add nsw i32 %1365, %1369
  %1399 = load volatile i32*, i32** %13
  store i32 %1397, i32* %1399, align 4
  %1400 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1401 = load %"class.std::vector"*, %"class.std::vector"** %1400, align 8
  %1402 = load volatile i32*, i32** %14
  %1403 = load i32, i32* %1402, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1401, i64 %1404) #3
  %1406 = load i64, i64* %1405, align 8
  %1407 = load volatile i64*, i64** %12
  store i64 %1406, i64* %1407, align 8
  %1408 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1409 = load %"class.std::vector"*, %"class.std::vector"** %1408, align 8
  %1410 = load volatile i32*, i32** %13
  %1411 = load i32, i32* %1410, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1409, i64 %1412) #3
  %1414 = load i64, i64* %1413, align 8
  %1415 = load volatile i64*, i64** %16
  %1416 = load i64, i64* %1415, align 8
  %1417 = add i64 0, 952334854848101234
  %1418 = sub i64 %1417, %1414
  %1419 = sub i64 %1418, 952334854848101234
  %1420 = sub i64 0, %1414
  %1421 = sub i64 0, %1419
  %1422 = sub i64 0, %1416
  %1423 = add i64 %1421, %1422
  %1424 = sub i64 0, %1423
  %1425 = add i64 %1419, %1416
  %1426 = sub i64 0, %1414
  %1427 = add i64 0, %1426
  %1428 = sub i64 0, %1414
  %1429 = sub i64 %1427, 2580532745547550906
  %1430 = add i64 %1429, %1416
  %1431 = add i64 %1430, 2580532745547550906
  %1432 = add i64 %1427, %1416
  %1433 = add i64 0, 3995685482469652524
  %1434 = sub i64 %1433, %1414
  %1435 = sub i64 %1434, 3995685482469652524
  %1436 = sub i64 0, %1414
  %1437 = sub i64 0, %1416
  %1438 = sub i64 %1435, %1437
  %1439 = add i64 %1435, %1416
  %1440 = sub i64 %1414, -7694039914099775565
  %1441 = sub i64 %1440, %1416
  %1442 = add i64 %1441, -7694039914099775565
  %1443 = sub i64 %1414, %1416
  %1444 = mul i64 %1442, %1416
  %1445 = sub i64 %1414, -5878735714791994047
  %1446 = sub i64 %1445, %1416
  %1447 = add i64 %1446, -5878735714791994047
  %1448 = sub i64 %1414, %1416
  %1449 = mul i64 %1447, %1416
  %1450 = sub i64 0, %1414
  %1451 = add i64 0, %1450
  %1452 = sub i64 0, %1414
  %1453 = sub i64 %1451, 6470733914286285439
  %1454 = add i64 %1453, %1416
  %1455 = add i64 %1454, 6470733914286285439
  %1456 = add i64 %1451, %1416
  %1457 = mul nsw i64 %1414, %1416
  %1458 = sub i64 %1457, 6206692580026740167
  %1459 = sub i64 %1458, 998244353
  %1460 = add i64 %1459, 6206692580026740167
  %1461 = sub i64 %1457, 998244353
  %1462 = mul i64 %1460, 998244353
  %1463 = sub i64 %1457, 4051964180376269095
  %1464 = sub i64 %1463, 998244353
  %1465 = add i64 %1464, 4051964180376269095
  %1466 = sub i64 %1457, 998244353
  %1467 = mul i64 %1465, 998244353
  %1468 = add i64 %1457, 325702843967293645
  %1469 = sub i64 %1468, 998244353
  %1470 = sub i64 %1469, 325702843967293645
  %1471 = sub i64 %1457, 998244353
  %1472 = mul i64 %1470, 998244353
  %1473 = srem i64 %1457, 998244353
  %1474 = load volatile i64*, i64** %11
  store i64 %1473, i64* %1474, align 8
  %1475 = load volatile i64*, i64** %12
  %1476 = load i64, i64* %1475, align 8
  %1477 = load volatile i64*, i64** %11
  %1478 = load i64, i64* %1477, align 8
  %1479 = add i64 0, 1705060363081665155
  %1480 = sub i64 %1479, %1476
  %1481 = sub i64 %1480, 1705060363081665155
  %1482 = sub i64 0, %1476
  %1483 = add i64 %1481, -3596469706532985442
  %1484 = add i64 %1483, %1478
  %1485 = sub i64 %1484, -3596469706532985442
  %1486 = add i64 %1481, %1478
  %1487 = shl i64 %1476, %1478
  %1488 = shl i64 %1476, %1478
  %1489 = shl i64 %1476, %1478
  %1490 = sub i64 %1476, -8787728118136019712
  %1491 = add i64 %1490, %1478
  %1492 = add i64 %1491, -8787728118136019712
  %1493 = add nsw i64 %1476, %1478
  %1494 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1495 = load %"class.std::vector"*, %"class.std::vector"** %1494, align 8
  %1496 = load volatile i32*, i32** %14
  %1497 = load i32, i32* %1496, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1495, i64 %1498) #3
  store i64 %1492, i64* %1499, align 8
  %1500 = load volatile i64*, i64** %12
  %1501 = load i64, i64* %1500, align 8
  %1502 = load volatile i64*, i64** %11
  %1503 = load i64, i64* %1502, align 8
  %1504 = add i64 %1501, -7480982875718679611
  %1505 = sub i64 %1504, %1503
  %1506 = sub i64 %1505, -7480982875718679611
  %1507 = sub i64 %1501, %1503
  %1508 = mul i64 %1506, %1503
  %1509 = sub i64 %1501, 1012379182839890471
  %1510 = sub i64 %1509, %1503
  %1511 = add i64 %1510, 1012379182839890471
  %1512 = sub i64 %1501, %1503
  %1513 = mul i64 %1511, %1503
  %1514 = shl i64 %1501, %1503
  %1515 = sub i64 0, 3588786852012986882
  %1516 = sub i64 %1515, %1501
  %1517 = add i64 %1516, 3588786852012986882
  %1518 = sub i64 0, %1501
  %1519 = sub i64 0, %1503
  %1520 = sub i64 %1517, %1519
  %1521 = add i64 %1517, %1503
  %1522 = sub i64 0, -7037585882665237859
  %1523 = sub i64 %1522, %1501
  %1524 = add i64 %1523, -7037585882665237859
  %1525 = sub i64 0, %1501
  %1526 = sub i64 0, %1524
  %1527 = sub i64 0, %1503
  %1528 = add i64 %1526, %1527
  %1529 = sub i64 0, %1528
  %1530 = add i64 %1524, %1503
  %1531 = sub i64 0, %1503
  %1532 = add i64 %1501, %1531
  %1533 = sub nsw i64 %1501, %1503
  %1534 = sub i64 0, -8137769314433110974
  %1535 = sub i64 %1534, %1532
  %1536 = add i64 %1535, -8137769314433110974
  %1537 = sub i64 0, %1532
  %1538 = sub i64 0, %1536
  %1539 = sub i64 0, 998244353
  %1540 = add i64 %1538, %1539
  %1541 = sub i64 0, %1540
  %1542 = add i64 %1536, 998244353
  %1543 = sub i64 0, -2941955434640357175
  %1544 = sub i64 %1543, %1532
  %1545 = add i64 %1544, -2941955434640357175
  %1546 = sub i64 0, %1532
  %1547 = add i64 %1545, 8957317403533498792
  %1548 = add i64 %1547, 998244353
  %1549 = sub i64 %1548, 8957317403533498792
  %1550 = add i64 %1545, 998244353
  %1551 = shl i64 %1532, 998244353
  %1552 = sub i64 %1532, 1477234464211536308
  %1553 = add i64 %1552, 998244353
  %1554 = add i64 %1553, 1477234464211536308
  %1555 = add nsw i64 %1532, 998244353
  %1556 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1557 = load %"class.std::vector"*, %"class.std::vector"** %1556, align 8
  %1558 = load volatile i32*, i32** %13
  %1559 = load i32, i32* %1558, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1557, i64 %1560) #3
  store i64 %1554, i64* %1561, align 8
  store i32 1792458417, i32* %37
  br label %1689

; <label>:1562:                                   ; preds = %38
  %1563 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1564 = load %"class.std::vector"*, %"class.std::vector"** %1563, align 8
  %1565 = load volatile i32*, i32** %13
  %1566 = load i32, i32* %1565, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1564, i64 %1567) #3
  %1569 = load i64, i64* %1568, align 8
  %1570 = icmp sge i64 %1569, 998244353
  store i32 415271075, i32* %37
  br label %1689

; <label>:1571:                                   ; preds = %38
  %1572 = load volatile i64*, i64** %16
  %1573 = load i64, i64* %1572, align 8
  %1574 = load volatile i64*, i64** %18
  %1575 = load i64, i64* %1574, align 8
  %1576 = mul nsw i64 %1573, %1575
  %1577 = shl i64 %1576, 998244353
  %1578 = add i64 0, 5135568744670293764
  %1579 = sub i64 %1578, %1576
  %1580 = sub i64 %1579, 5135568744670293764
  %1581 = sub i64 0, %1576
  %1582 = sub i64 %1580, 4672999881187960089
  %1583 = add i64 %1582, 998244353
  %1584 = add i64 %1583, 4672999881187960089
  %1585 = add i64 %1580, 998244353
  %1586 = sub i64 0, %1576
  %1587 = add i64 0, %1586
  %1588 = sub i64 0, %1576
  %1589 = sub i64 %1587, 5923175497864726038
  %1590 = add i64 %1589, 998244353
  %1591 = add i64 %1590, 5923175497864726038
  %1592 = add i64 %1587, 998244353
  %1593 = sub i64 0, 998244353
  %1594 = add i64 %1576, %1593
  %1595 = sub i64 %1576, 998244353
  %1596 = mul i64 %1594, 998244353
  %1597 = shl i64 %1576, 998244353
  %1598 = shl i64 %1576, 998244353
  %1599 = srem i64 %1576, 998244353
  %1600 = load volatile i64*, i64** %16
  store i64 %1599, i64* %1600, align 8
  store i32 -1780268636, i32* %37
  br label %1689

; <label>:1601:                                   ; preds = %38
  %1602 = load volatile i32*, i32** %19
  %1603 = load i32, i32* %1602, align 4
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 %1603, 1
  %1607 = mul i32 %1605, 1
  %1608 = shl i32 %1603, 1
  %1609 = sub i32 %1603, 1005368011
  %1610 = sub i32 %1609, 1
  %1611 = add i32 %1610, 1005368011
  %1612 = sub i32 %1603, 1
  %1613 = mul i32 %1611, 1
  %1614 = add i32 0, 1809925608
  %1615 = sub i32 %1614, %1603
  %1616 = sub i32 %1615, 1809925608
  %1617 = sub i32 0, %1603
  %1618 = sub i32 0, %1616
  %1619 = sub i32 0, 1
  %1620 = add i32 %1618, %1619
  %1621 = sub i32 0, %1620
  %1622 = add i32 %1616, 1
  %1623 = sub i32 0, 2130356166
  %1624 = sub i32 %1623, %1603
  %1625 = add i32 %1624, 2130356166
  %1626 = sub i32 0, %1603
  %1627 = sub i32 0, %1625
  %1628 = sub i32 0, 1
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %1631 = add i32 %1625, 1
  %1632 = sub i32 %1603, 1795144367
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, 1795144367
  %1635 = sub i32 %1603, 1
  %1636 = mul i32 %1634, 1
  %1637 = shl i32 %1603, 1
  %1638 = shl i32 %1603, 1
  %1639 = shl i32 %1603, 1
  %1640 = load volatile i32*, i32** %19
  store i32 %1639, i32* %1640, align 4
  store i32 1908148720, i32* %37
  br label %1689

; <label>:1641:                                   ; preds = %38
  %1642 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1643 = load %"class.std::vector"*, %"class.std::vector"** %1642, align 8
  %1644 = load volatile i32*, i32** %9
  %1645 = load i32, i32* %1644, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1643, i64 %1646) #3
  %1648 = load i64, i64* %1647, align 8
  %1649 = load volatile i64*, i64** %10
  %1650 = load i64, i64* %1649, align 8
  %1651 = sub i64 0, -4931238998036628354
  %1652 = sub i64 %1651, %1648
  %1653 = add i64 %1652, -4931238998036628354
  %1654 = sub i64 0, %1648
  %1655 = sub i64 %1653, 174302324802087462
  %1656 = add i64 %1655, %1650
  %1657 = add i64 %1656, 174302324802087462
  %1658 = add i64 %1653, %1650
  %1659 = add i64 0, -7319644015827521476
  %1660 = sub i64 %1659, %1648
  %1661 = sub i64 %1660, -7319644015827521476
  %1662 = sub i64 0, %1648
  %1663 = sub i64 0, %1661
  %1664 = sub i64 0, %1650
  %1665 = add i64 %1663, %1664
  %1666 = sub i64 0, %1665
  %1667 = add i64 %1661, %1650
  %1668 = mul nsw i64 %1648, %1650
  %1669 = add i64 0, 6403653012049705978
  %1670 = sub i64 %1669, %1668
  %1671 = sub i64 %1670, 6403653012049705978
  %1672 = sub i64 0, %1668
  %1673 = sub i64 0, 998244353
  %1674 = sub i64 %1671, %1673
  %1675 = add i64 %1671, 998244353
  %1676 = sub i64 %1668, -1621050285194438675
  %1677 = sub i64 %1676, 998244353
  %1678 = add i64 %1677, -1621050285194438675
  %1679 = sub i64 %1668, 998244353
  %1680 = mul i64 %1678, 998244353
  %1681 = srem i64 %1668, 998244353
  %1682 = load volatile %"class.std::vector"**, %"class.std::vector"*** %25
  %1683 = load %"class.std::vector"*, %"class.std::vector"** %1682, align 8
  %1684 = load volatile i32*, i32** %9
  %1685 = load i32, i32* %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1683, i64 %1686) #3
  store i64 %1681, i64* %1687, align 8
  store i32 2109482065, i32* %37
  br label %1689

; <label>:1688:                                   ; preds = %38
  store i32 -379677926, i32* %37
  br label %1689

; <label>:1689:                                   ; preds = %1688, %1641, %1601, %1571, %1562, %1310, %1279, %1276, %1270, %1253, %1251, %1202, %1201, %1167, %1151, %1129, %1127, %1111, %1083, %1076, %1075, %1031, %1016, %1009, %1002, %997, %996, %965, %949, %948, %939, %938, %930, %929, %895, %879, %867, %864, %841, %813, %812, %801, %791, %790, %685, %669, %666, %632, %604, %603, %574, %546, %543, %510, %494, %492, %487, %484, %447, %419, %412, %411, %382, %366, %357, %356, %343, %336, %335, %303, %287, %286, %258, %231, %228, %194, %166, %161, %158, %121, %93, %92, %49, %41, %40
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -3520725000606977573
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3520725000606977573
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define void @_ZN3NTT4multESt6vectorIxSaIxEES2_(%"class.std::vector"* noalias sret, %"class.std::vector"*, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %29, %3
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = shl i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %24

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = add i32 %34, -1717273522
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1717273522
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
  br i1 %58, label %60, label %867

; <label>:60:                                     ; preds = %33, %867
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %64 = icmp ult i64 %62, %63
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, -174659957
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -174659957
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %867

; <label>:79:                                     ; preds = %60
  br i1 %64, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = shl i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %33

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, -283989951
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -283989951
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %872

; <label>:110:                                    ; preds = %83, %872
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  store i64 0, i64* %8, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = add i32 %116, -743328677
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -743328677
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %872

; <label>:130:                                    ; preds = %110
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %7, i64 %115, i64* dereferenceable(8) %8, %"class.std::allocator"* dereferenceable(1) %9)
          to label %131 unwind label %311

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 %132, -2125528427
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2125528427
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %882

; <label>:146:                                    ; preds = %131, %882
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %882

; <label>:174:                                    ; preds = %146
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %12, i64 %148, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %14)
          to label %175 unwind label %315

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, -386891086
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -386891086
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %885

; <label>:202:                                    ; preds = %175, %885
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  store i64 0, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  %205 = load i32, i32* @x.17
  %206 = load i32, i32* @y.18
  %207 = add i32 %205, 617740361
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 617740361
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %885

; <label>:219:                                    ; preds = %202
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %15, i64 %204, i64* dereferenceable(8) %16, %"class.std::allocator"* dereferenceable(1) %17)
          to label %220 unwind label %319

; <label>:220:                                    ; preds = %219
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  store i32 0, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %305, %220
  %222 = load i32, i32* @x.17
  %223 = load i32, i32* @y.18
  %224 = sub i32 %222, 918136094
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 918136094
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %888

; <label>:236:                                    ; preds = %221, %888
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %240 = icmp ult i64 %238, %239
  %241 = load i32, i32* @x.17
  %242 = load i32, i32* @y.18
  %243 = sub i32 %241, 1815433418
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1815433418
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %888

; <label>:255:                                    ; preds = %236
  br i1 %240, label %256, label %323

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.17
  %258 = load i32, i32* @y.18
  %259 = sub i32 %257, 1087032870
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1087032870
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %893

; <label>:271:                                    ; preds = %256, %893
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %273) #3
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %277) #3
  store i64 %275, i64* %278, align 8
  %279 = load i32, i32* @x.17
  %280 = load i32, i32* @y.18
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  br i1 %302, label %304, label %893

; <label>:304:                                    ; preds = %271
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %18, align 4
  %307 = add i32 %306, -235103549
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -235103549
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %18, align 4
  br label %221

; <label>:311:                                    ; preds = %130
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %10, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %820

; <label>:315:                                    ; preds = %174
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %10, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  br label %790

; <label>:319:                                    ; preds = %219
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %10, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %761

; <label>:323:                                    ; preds = %255
  %324 = load i32, i32* @x.17
  %325 = load i32, i32* @y.18
  %326 = sub i32 %324, -2124912602
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2124912602
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %901

; <label>:338:                                    ; preds = %323, %901
  store i32 0, i32* %19, align 4
  %339 = load i32, i32* @x.17
  %340 = load i32, i32* @y.18
  %341 = sub i32 %339, 1342930032
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1342930032
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %901

; <label>:365:                                    ; preds = %338
  br label %366

; <label>:366:                                    ; preds = %379, %365
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %371, label %386

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %373) #3
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %377) #3
  store i64 %375, i64* %378, align 8
  br label %379

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* %19, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %19, align 4
  br label %366

; <label>:386:                                    ; preds = %366
  invoke void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24) %7, i1 zeroext false)
          to label %387 unwind label %484

; <label>:387:                                    ; preds = %386
  invoke void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24) %12, i1 zeroext false)
          to label %388 unwind label %484

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.17
  %390 = load i32, i32* @y.18
  %391 = add i32 %389, -1312933218
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1312933218
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %902

; <label>:403:                                    ; preds = %388, %902
  store i32 0, i32* %20, align 4
  %404 = load i32, i32* @x.17
  %405 = load i32, i32* @y.18
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %902

; <label>:417:                                    ; preds = %403
  br label %418

; <label>:418:                                    ; preds = %483, %417
  %419 = load i32, i32* %20, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %541

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %424) #3
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %20, align 4
  %428 = sext i32 %427 to i64
  %429 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %428) #3
  %430 = load i64, i64* %429, align 8
  %431 = mul nsw i64 %426, %430
  %432 = srem i64 %431, 998244353
  %433 = load i32, i32* %20, align 4
  %434 = sext i32 %433 to i64
  %435 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %434) #3
  store i64 %432, i64* %435, align 8
  br label %436

; <label>:436:                                    ; preds = %422
  %437 = load i32, i32* @x.17
  %438 = load i32, i32* @y.18
  %439 = sub i32 %437, -1449820905
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1449820905
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %903

; <label>:463:                                    ; preds = %436, %903
  %464 = load i32, i32* %20, align 4
  %465 = add i32 %464, 959296378
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 959296378
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %20, align 4
  %469 = load i32, i32* @x.17
  %470 = load i32, i32* @y.18
  %471 = add i32 %469, -891052521
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -891052521
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %903

; <label>:483:                                    ; preds = %463
  br label %418

; <label>:484:                                    ; preds = %582, %387, %386
  %485 = load i32, i32* @x.17
  %486 = load i32, i32* @y.18
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %919

; <label>:510:                                    ; preds = %484, %919
  %511 = landingpad { i8*, i32 }
          cleanup
  %512 = extractvalue { i8*, i32 } %511, 0
  store i8* %512, i8** %10, align 8
  %513 = extractvalue { i8*, i32 } %511, 1
  store i32 %513, i32* %11, align 4
  %514 = load i32, i32* @x.17
  %515 = load i32, i32* @y.18
  %516 = add i32 %514, -883929694
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -883929694
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %919

; <label>:540:                                    ; preds = %510
  br label %760

; <label>:541:                                    ; preds = %418
  %542 = load i32, i32* @x.17
  %543 = load i32, i32* @y.18
  %544 = sub i32 %542, 1693782907
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1693782907
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %923

; <label>:568:                                    ; preds = %541, %923
  %569 = load i32, i32* @x.17
  %570 = load i32, i32* @y.18
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %923

; <label>:582:                                    ; preds = %568
  invoke void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24) %15, i1 zeroext true)
          to label %583 unwind label %484

; <label>:583:                                    ; preds = %582
  store i1 false, i1* %21, align 1
  %584 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %585 = trunc i64 %584 to i32
  %586 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %587 = trunc i64 %586 to i32
  %588 = sub i32 %585, 1783913436
  %589 = add i32 %588, %587
  %590 = add i32 %589, 1783913436
  %591 = add nsw i32 %585, %587
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %595, %"class.std::allocator"* dereferenceable(1) %22)
          to label %596 unwind label %699

; <label>:596:                                    ; preds = %583
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  store i32 0, i32* %23, align 4
  br label %597

; <label>:597:                                    ; preds = %698, %596
  %598 = load i32, i32* @x.17
  %599 = load i32, i32* @y.18
  %600 = sub i32 %598, -262561120
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -262561120
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %924

; <label>:612:                                    ; preds = %597, %924
  %613 = load i32, i32* %23, align 4
  %614 = sext i32 %613 to i64
  %615 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %616 = icmp ult i64 %614, %615
  %617 = load i32, i32* @x.17
  %618 = load i32, i32* @y.18
  %619 = sub i32 %617, 653288264
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 653288264
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %924

; <label>:631:                                    ; preds = %612
  br i1 %616, label %632, label %756

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %23, align 4
  %634 = sext i32 %633 to i64
  %635 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %634) #3
  %636 = load i64, i64* %635, align 8
  %637 = load i32, i32* %23, align 4
  %638 = sext i32 %637 to i64
  %639 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %638) #3
  store i64 %636, i64* %639, align 8
  br label %640

; <label>:640:                                    ; preds = %632
  %641 = load i32, i32* @x.17
  %642 = load i32, i32* @y.18
  %643 = add i32 %641, 988598266
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 988598266
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %929

; <label>:667:                                    ; preds = %640, %929
  %668 = load i32, i32* %23, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %671 = add nsw i32 %668, 1
  store i32 %670, i32* %23, align 4
  %672 = load i32, i32* @x.17
  %673 = load i32, i32* @y.18
  %674 = sub i32 %672, -931401589
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -931401589
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %929

; <label>:698:                                    ; preds = %667
  br label %597

; <label>:699:                                    ; preds = %583
  %700 = load i32, i32* @x.17
  %701 = load i32, i32* @y.18
  %702 = add i32 %700, 1153511533
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1153511533
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  br i1 %724, label %726, label %960

; <label>:726:                                    ; preds = %699, %960
  %727 = landingpad { i8*, i32 }
          cleanup
  %728 = extractvalue { i8*, i32 } %727, 0
  store i8* %728, i8** %10, align 8
  %729 = extractvalue { i8*, i32 } %727, 1
  store i32 %729, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  %730 = load i32, i32* @x.17
  %731 = load i32, i32* @y.18
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %960

; <label>:755:                                    ; preds = %726
  br label %760

; <label>:756:                                    ; preds = %631
  store i1 true, i1* %21, align 1
  %757 = load i1, i1* %21, align 1
  br i1 %757, label %759, label %758

; <label>:758:                                    ; preds = %756
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %759

; <label>:759:                                    ; preds = %758, %756
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  ret void

; <label>:760:                                    ; preds = %755, %540
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  br label %761

; <label>:761:                                    ; preds = %760, %319
  %762 = load i32, i32* @x.17
  %763 = load i32, i32* @y.18
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  br i1 %773, label %775, label %964

; <label>:775:                                    ; preds = %761, %964
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  %776 = load i32, i32* @x.17
  %777 = load i32, i32* @y.18
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  br i1 %787, label %789, label %964

; <label>:789:                                    ; preds = %775
  br label %790

; <label>:790:                                    ; preds = %789, %315
  %791 = load i32, i32* @x.17
  %792 = load i32, i32* @y.18
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  br i1 %802, label %804, label %965

; <label>:804:                                    ; preds = %790, %965
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  %805 = load i32, i32* @x.17
  %806 = load i32, i32* @y.18
  %807 = add i32 %805, 1939688397
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1939688397
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %965

; <label>:819:                                    ; preds = %804
  br label %820

; <label>:820:                                    ; preds = %819, %311
  %821 = load i32, i32* @x.17
  %822 = load i32, i32* @y.18
  %823 = sub i32 %821, -1215959289
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1215959289
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %966

; <label>:847:                                    ; preds = %820, %966
  %848 = load i8*, i8** %10, align 8
  %849 = load i32, i32* %11, align 4
  %850 = insertvalue { i8*, i32 } undef, i8* %848, 0
  %851 = insertvalue { i8*, i32 } %850, i32 %849, 1
  %852 = load i32, i32* @x.17
  %853 = load i32, i32* @y.18
  %854 = sub i32 %852, 1443437282
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1443437282
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  br i1 %864, label %866, label %966

; <label>:866:                                    ; preds = %847
  resume { i8*, i32 } %851

; <label>:867:                                    ; preds = %60, %33
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %870 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %871 = icmp ult i64 %869, %870
  br label %60

; <label>:872:                                    ; preds = %110, %83
  %873 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 %874, 1
  %878 = mul i32 %876, 1
  %879 = shl i32 %874, 1
  store i32 %879, i32* %6, align 4
  %880 = load i32, i32* %6, align 4
  %881 = sext i32 %880 to i64
  store i64 0, i64* %8, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  br label %110

; <label>:882:                                    ; preds = %146, %131
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %883 = load i32, i32* %6, align 4
  %884 = sext i32 %883 to i64
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  br label %146

; <label>:885:                                    ; preds = %202, %175
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  store i64 0, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  br label %202

; <label>:888:                                    ; preds = %236, %221
  %889 = load i32, i32* %18, align 4
  %890 = sext i32 %889 to i64
  %891 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %892 = icmp ult i64 %890, %891
  br label %236

; <label>:893:                                    ; preds = %271, %256
  %894 = load i32, i32* %18, align 4
  %895 = sext i32 %894 to i64
  %896 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %895) #3
  %897 = load i64, i64* %896, align 8
  %898 = load i32, i32* %18, align 4
  %899 = sext i32 %898 to i64
  %900 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %899) #3
  store i64 %897, i64* %900, align 8
  br label %271

; <label>:901:                                    ; preds = %338, %323
  store i32 0, i32* %19, align 4
  br label %338

; <label>:902:                                    ; preds = %403, %388
  store i32 0, i32* %20, align 4
  br label %403

; <label>:903:                                    ; preds = %463, %436
  %904 = load i32, i32* %20, align 4
  %905 = sub i32 %904, -419303498
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -419303498
  %908 = sub i32 %904, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 %904, -198969252
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -198969252
  %913 = sub i32 %904, 1
  %914 = mul i32 %912, 1
  %915 = add i32 %904, 834975015
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 834975015
  %918 = add nsw i32 %904, 1
  store i32 %917, i32* %20, align 4
  br label %463

; <label>:919:                                    ; preds = %510, %484
  %920 = landingpad { i8*, i32 }
          cleanup
  %921 = extractvalue { i8*, i32 } %920, 0
  store i8* %921, i8** %10, align 8
  %922 = extractvalue { i8*, i32 } %920, 1
  store i32 %922, i32* %11, align 4
  br label %510

; <label>:923:                                    ; preds = %568, %541
  br label %568

; <label>:924:                                    ; preds = %612, %597
  %925 = load i32, i32* %23, align 4
  %926 = sext i32 %925 to i64
  %927 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %928 = icmp ult i64 %926, %927
  br label %612

; <label>:929:                                    ; preds = %667, %640
  %930 = load i32, i32* %23, align 4
  %931 = sub i32 %930, -315114164
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -315114164
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = add i32 %930, -1855514080
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1855514080
  %939 = sub i32 %930, 1
  %940 = mul i32 %938, 1
  %941 = add i32 0, 989381237
  %942 = sub i32 %941, %930
  %943 = sub i32 %942, 989381237
  %944 = sub i32 0, %930
  %945 = sub i32 0, %943
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add i32 %943, 1
  %950 = shl i32 %930, 1
  %951 = sub i32 0, 1
  %952 = add i32 %930, %951
  %953 = sub i32 %930, 1
  %954 = mul i32 %952, 1
  %955 = sub i32 0, %930
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add nsw i32 %930, 1
  store i32 %958, i32* %23, align 4
  br label %667

; <label>:960:                                    ; preds = %726, %699
  %961 = landingpad { i8*, i32 }
          cleanup
  %962 = extractvalue { i8*, i32 } %961, 0
  store i8* %962, i8** %10, align 8
  %963 = extractvalue { i8*, i32 } %961, 1
  store i32 %963, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  br label %726

; <label>:964:                                    ; preds = %775, %761
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %775

; <label>:965:                                    ; preds = %804, %790
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %804

; <label>:966:                                    ; preds = %847, %820
  %967 = load i8*, i8** %10, align 8
  %968 = load i32, i32* %11, align 4
  %969 = insertvalue { i8*, i32 } undef, i8* %967, 0
  %970 = insertvalue { i8*, i32 } %969, i32 %968, 1
  br label %847
}

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
  store i32 -1297895360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1297895360, label %16
    i32 1917670632, label %21
    i32 233997913, label %49
    i32 1639866139, label %77
    i32 541650657, label %78
    i32 1546173409, label %106
    i32 -1862509339, label %122
    i32 -1966531192, label %123
    i32 1479259477, label %125
    i32 1391465205, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1917670632, i32 541650657
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 461634648
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 461634648
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 233997913, i32 1479259477
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %76 = select i1 %74, i32 1639866139, i32 1479259477
  store i32 %76, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 -1966531192, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, -1580798864
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1580798864
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
  %105 = select i1 %103, i32 1546173409, i32 1391465205
  store i32 %105, i32* %12
  br label %129

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %6, align 8
  store i32* %107, i32** %5, align 8
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1862509339, i32 1391465205
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -1966531192, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i32*, i32** %5, align 8
  ret i32* %124

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %7, align 8
  store i32* %126, i32** %5, align 8
  store i32 233997913, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %6, align 8
  store i32* %128, i32** %5, align 8
  store i32 1546173409, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %48

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 2075175299
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2075175299
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %100

; <label>:32:                                     ; preds = %17, %100
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = add i32 %33, 2112198179
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2112198179
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %100

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, -84607446
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -84607446
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %101

; <label>:63:                                     ; preds = %48, %101
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %67) #3
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 %68, -1042522788
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1042522788
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %101

; <label>:94:                                     ; preds = %63
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %9, align 8
  %97 = load i32, i32* %10, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %32, %17
  br label %32

; <label>:101:                                    ; preds = %63, %48
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %9, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %10, align 4
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %105) #3
  br label %63
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %78

; <label>:41:                                     ; preds = %15, %78
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %45) #3
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = add i32 %46, -1783351739
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1783351739
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
  br i1 %70, label %72, label %78

; <label>:72:                                     ; preds = %41
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %41, %15
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  %82 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %82) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
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
  br i1 %28, label %30, label %107

; <label>:30:                                     ; preds = %16, %107
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %107

; <label>:57:                                     ; preds = %30
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4, align 4
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 %64, 92835908
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 92835908
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %109

; <label>:90:                                     ; preds = %63, %109
  %91 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %91) #12
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = add i32 %92, -771924907
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -771924907
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %109

; <label>:106:                                    ; preds = %90
  unreachable

; <label>:107:                                    ; preds = %30, %16
  %108 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %108) #3
  br label %30

; <label>:109:                                    ; preds = %90, %63
  %110 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %110) #12
  br label %90
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1460735662, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %434
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1460735662, label %24
    i32 264715843, label %29
    i32 -2051167148, label %57
    i32 1871586362, label %81
    i32 682364006, label %82
    i32 -712555362, label %88
    i32 -441370691, label %90
    i32 -1417910514, label %96
    i32 -267119844, label %106
    i32 1292543321, label %112
    i32 701335410, label %117
    i32 1462140733, label %133
    i32 801458431, label %153
    i32 1426667019, label %156
    i32 642853958, label %160
    i32 318377404, label %172
    i32 2049307689, label %200
    i32 447347715, label %223
    i32 2043918479, label %226
    i32 1133605971, label %241
    i32 -166638099, label %272
    i32 -1402425804, label %273
    i32 -1768170660, label %284
    i32 -1870429904, label %285
    i32 334665826, label %286
    i32 -1616461717, label %302
    i32 -403359141, label %335
    i32 1061264406, label %336
    i32 1673061617, label %340
    i32 -602099279, label %350
    i32 302400109, label %367
    i32 -622162068, label %375
    i32 262988999, label %409
  ]

; <label>:23:                                     ; preds = %21
  br label %434

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 264715843, i32 -712555362
  store i32 %28, i32* %20
  br label %434

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, 950119294
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 950119294
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
  %56 = select i1 %54, i32 -2051167148, i32 1673061617
  store i32 %56, i32* %20
  br label %434

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 1
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
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
  %80 = select i1 %78, i32 1871586362, i32 1673061617
  store i32 %80, i32* %20
  br label %434

; <label>:81:                                     ; preds = %21
  store i32 682364006, i32* %20
  br label %434

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 477660214
  %85 = add i32 %84, 1
  %86 = add i32 %85, 477660214
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  store i32 -1460735662, i32* %20
  br label %434

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  store i32 -441370691, i32* %20
  br label %434

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 2, %92
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1417910514, i32 1292543321
  store i32 %95, i32* %20
  br label %434

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  store i32 0, i32* %105, align 4
  store i32 -267119844, i32* %20
  br label %434

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -1324293149
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1324293149
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  store i32 -441370691, i32* %20
  br label %434

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i32 0, i32 0), i64 %115
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i32 0, i32 0), %"struct.std::pair"* %116)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 1, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 701335410, i32* %20
  br label %434

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, 162326411
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 162326411
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1462140733, i32 -602099279
  store i32 %132, i32* %20
  br label %434

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 2, %135
  %137 = icmp slt i32 %134, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.31
  %139 = load i32, i32* @y.32
  %140 = add i32 %138, -1849624574
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1849624574
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 801458431, i32 -602099279
  store i32 %152, i32* %20
  br label %434

; <label>:153:                                    ; preds = %21
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 1426667019, i32 1061264406
  store i32 %155, i32* %20
  br label %434

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 642853958, i32 318377404
  store i32 %159, i32* %20
  br label %434

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  store i32 -1870429904, i32* %20
  br label %434

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.31
  %174 = load i32, i32* @y.32
  %175 = sub i32 %173, -1363901685
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1363901685
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2049307689, i32 302400109
  store i32 %199, i32* %20
  br label %434

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %205, %206
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.31
  %209 = load i32, i32* @y.32
  %210 = sub i32 %208, -700376039
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -700376039
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 447347715, i32 302400109
  store i32 %222, i32* %20
  br label %434

; <label>:223:                                    ; preds = %21
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 2043918479, i32 -1402425804
  store i32 %225, i32* %20
  br label %434

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.31
  %228 = load i32, i32* @y.32
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
  %240 = select i1 %238, i32 1133605971, i32 -622162068
  store i32 %240, i32* %20
  br label %434

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %7, align 4
  %246 = load i32, i32* @x.31
  %247 = load i32, i32* @y.32
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -166638099, i32 -622162068
  store i32 %271, i32* %20
  br label %434

; <label>:272:                                    ; preds = %21
  store i32 -1768170660, i32* %20
  br label %434

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* %9, align 8
  %277 = mul nsw i64 %276, %275
  store i64 %277, i64* %9, align 8
  %278 = load i64, i64* %9, align 8
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %9, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  store i32 %282, i32* %7, align 4
  store i32 -1768170660, i32* %20
  br label %434

; <label>:284:                                    ; preds = %21
  store i32 -1870429904, i32* %20
  br label %434

; <label>:285:                                    ; preds = %21
  store i32 334665826, i32* %20
  br label %434

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.31
  %288 = load i32, i32* @y.32
  %289 = add i32 %287, -2096584716
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2096584716
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1616461717, i32 262988999
  store i32 %301, i32* %20
  br label %434

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %10, align 4
  %304 = add i32 %303, 1402098914
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1402098914
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %10, align 4
  %308 = load i32, i32* @x.31
  %309 = load i32, i32* @y.32
  %310 = add i32 %308, -1105920543
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1105920543
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -403359141, i32 262988999
  store i32 %334, i32* %20
  br label %434

; <label>:335:                                    ; preds = %21
  store i32 701335410, i32* %20
  br label %434

; <label>:336:                                    ; preds = %21
  %337 = load i64, i64* %9, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = load i32, i32* %3, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %342
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i32 0, i32 0
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %344)
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %347
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i32 0, i32 1
  store i32 1, i32* %349, align 4
  store i32 -2051167148, i32* %20
  br label %434

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, %352
  %354 = add i32 2, %353
  %355 = sub i32 2, %352
  %356 = mul i32 %354, %352
  %357 = sub i32 0, -696957199
  %358 = sub i32 %357, 2
  %359 = add i32 %358, -696957199
  %360 = sub i32 0, 2
  %361 = sub i32 %359, 204101456
  %362 = add i32 %361, %352
  %363 = add i32 %362, 204101456
  %364 = add i32 %359, %352
  %365 = mul nsw i32 2, %352
  %366 = icmp slt i32 %351, %365
  store i32 1462140733, i32* %20
  br label %434

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200003 x %"struct.std::pair"], [200003 x %"struct.std::pair"]* @point, i64 0, i64 %369
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp eq i32 %372, %373
  store i32 2049307689, i32* %20
  br label %434

; <label>:375:                                    ; preds = %21
  %376 = load i32, i32* %7, align 4
  %377 = add i32 0, -1416502512
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1416502512
  %380 = sub i32 0, %376
  %381 = add i32 %379, -1978130266
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1978130266
  %384 = add i32 %379, 1
  %385 = sub i32 0, %376
  %386 = add i32 0, %385
  %387 = sub i32 0, %376
  %388 = add i32 %386, 1825469242
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1825469242
  %391 = add i32 %386, 1
  %392 = sub i32 0, 1
  %393 = add i32 %376, %392
  %394 = sub i32 %376, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %376, 996660657
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 996660657
  %399 = sub i32 %376, 1
  %400 = mul i32 %398, 1
  %401 = add i32 %376, 1281743092
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1281743092
  %404 = sub i32 %376, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %376, %406
  %408 = add nsw i32 %376, 1
  store i32 %407, i32* %7, align 4
  store i32 1133605971, i32* %20
  br label %434

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* %10, align 4
  %411 = sub i32 %410, 939292199
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 939292199
  %414 = sub i32 %410, 1
  %415 = mul i32 %413, 1
  %416 = add i32 %410, 489561210
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 489561210
  %419 = sub i32 %410, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 0, %410
  %422 = add i32 0, %421
  %423 = sub i32 0, %410
  %424 = sub i32 0, 1
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = add i32 %410, %427
  %429 = sub i32 %410, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %410, %431
  %433 = add nsw i32 %410, 1
  store i32 %432, i32* %10, align 4
  store i32 -1616461717, i32* %20
  br label %434

; <label>:434:                                    ; preds = %409, %375, %367, %350, %340, %335, %302, %286, %285, %284, %273, %272, %241, %226, %223, %200, %172, %160, %156, %153, %133, %117, %112, %106, %96, %90, %88, %82, %81, %57, %29, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %18, %51
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:51:                                     ; preds = %32, %18
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1082027163, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %121
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1082027163, label %15
    i32 1844925615, label %19
    i32 958629100, label %46
    i32 -80539990, label %66
    i32 -85566595, label %68
    i32 -808116039, label %96
    i32 -96429846, label %111
    i32 -1734500812, label %112
    i32 1370753663, label %114
    i32 -516013169, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1844925615, i32 -85566595
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 958629100, i32 1370753663
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -80539990, i32 1370753663
  store i32 %65, i32* %10
  br label %121

; <label>:66:                                     ; preds = %12
  store i32 -1734500812, i32* %10
  %67 = load volatile i64*, i64** %3
  store i64* %67, i64** %11
  br label %121

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = add i32 %69, 415397493
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 415397493
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
  %95 = select i1 %93, i32 -808116039, i32 -516013169
  store i32 %95, i32* %10
  br label %121

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
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
  %110 = select i1 %108, i32 -96429846, i32 -516013169
  store i32 %110, i32* %10
  br label %121

; <label>:111:                                    ; preds = %12
  store i32 -1734500812, i32* %10
  store i64* null, i64** %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = load i64*, i64** %11
  ret i64* %113

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116 to %"class.std::allocator"*
  %118 = load i64, i64* %7, align 8
  %119 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %117, i64 %118)
  store i32 958629100, i32* %10
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 -808116039, i32* %10
  br label %121

; <label>:121:                                    ; preds = %120, %114, %111, %96, %68, %66, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = sub i32 %6, -1434805786
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1434805786
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1714571741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1714571741, label %20
    i32 -1541209548, label %28
    i32 330782801, label %50
    i32 663875068, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1541209548, i32 663875068
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1447379468
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1447379468
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 330782801, i32 663875068
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 -1541209548, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -801022672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -801022672, label %17
    i32 690592577, label %22
    i32 1481061265, label %23
    i32 1507774230, label %39
    i32 -841385041, label %59
    i32 1552977941, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 690592577, i32 1481061265
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, -205279539
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -205279539
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1507774230, i32 1552977941
  store i32 %38, i32* %13
  br label %71

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = add i32 %44, -45982824
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -45982824
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -841385041, i32 1552977941
  store i32 %58, i32* %13
  br label %71

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %4
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = shl i64 %62, 8
  %64 = sub i64 0, 8
  %65 = add i64 %62, %64
  %66 = sub i64 %62, 8
  %67 = mul i64 %65, 8
  %68 = mul i64 %62, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  store i32 1507774230, i32* %13
  br label %71

; <label>:71:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 379240954
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 379240954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 419175899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 419175899, label %19
    i32 -1442439912, label %27
    i32 -637852940, label %47
    i32 632930088, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1442439912, i32 632930088
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = add i32 %32, -36699420
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -36699420
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -637852940, i32 632930088
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1442439912, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 886888429, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 886888429, label %22
    i32 -1289874771, label %42
    i32 -1073280533, label %81
    i32 642031833, label %82
    i32 -1589621144, label %87
    i32 -1901821650, label %92
    i32 1290568020, label %119
    i32 -699293031, label %145
    i32 -539164771, label %146
    i32 2147253116, label %149
    i32 43306223, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1289874771, i32 2147253116
  store i32 %41, i32* %18
  br label %192

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  store i64 %1, i64* %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = add i32 %54, -1823841843
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1823841843
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
  %80 = select i1 %78, i32 -1073280533, i32 2147253116
  store i32 %80, i32* %18
  br label %192

; <label>:81:                                     ; preds = %19
  store i32 642031833, i32* %18
  br label %192

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = icmp ugt i64 %84, 0
  %86 = select i1 %85, i32 -1589621144, i32 -539164771
  store i32 %86, i32* %18
  br label %192

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  store i32 -1901821650, i32* %18
  br label %192

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.75
  %94 = load i32, i32* @y.76
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1290568020, i32 43306223
  store i32 %118, i32* %18
  br label %192

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, -1
  %123 = sub i64 %121, %122
  %124 = add i64 %121, -1
  %125 = load volatile i64*, i64** %4
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  %130 = load i32, i32* @x.75
  %131 = load i32, i32* @y.76
  %132 = sub i32 %130, -225875266
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -225875266
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -699293031, i32 43306223
  store i32 %144, i32* %18
  br label %192

; <label>:145:                                    ; preds = %19
  store i32 642031833, i32* %18
  br label %192

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  ret i64* %148

; <label>:149:                                    ; preds = %19
  %150 = alloca i64*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64* %0, i64** %150, align 8
  store i64 %1, i64* %151, align 8
  store i64* %2, i64** %152, align 8
  %155 = load i64*, i64** %152, align 8
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %153, align 8
  %157 = load i64, i64* %151, align 8
  store i64 %157, i64* %154, align 8
  store i32 -1289874771, i32* %18
  br label %192

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 %160, -1
  %164 = mul i64 %162, -1
  %165 = sub i64 0, -3216793291046565747
  %166 = sub i64 %165, %160
  %167 = add i64 %166, -3216793291046565747
  %168 = sub i64 0, %160
  %169 = sub i64 0, %167
  %170 = sub i64 0, -1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, -1
  %174 = sub i64 0, %160
  %175 = add i64 0, %174
  %176 = sub i64 0, %160
  %177 = add i64 %175, -6999491908515508031
  %178 = add i64 %177, -1
  %179 = sub i64 %178, -6999491908515508031
  %180 = add i64 %175, -1
  %181 = shl i64 %160, -1
  %182 = sub i64 0, %160
  %183 = sub i64 0, -1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %160, -1
  %187 = load volatile i64*, i64** %4
  store i64 %185, i64* %187, align 8
  %188 = load volatile i64**, i64*** %6
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds i64, i64* %189, i32 1
  %191 = load volatile i64**, i64*** %6
  store i64* %190, i64** %191, align 8
  store i32 1290568020, i32* %18
  br label %192

; <label>:192:                                    ; preds = %158, %149, %145, %119, %92, %87, %82, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
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
  store i32 1399902990, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1399902990, label %23
    i32 -2145117665, label %31
    i32 -524820596, label %68
    i32 -709155292, label %71
    i32 432285302, label %98
    i32 2054826032, label %120
    i32 -1657643200, label %121
    i32 -95197121, label %148
    i32 -1140452503, label %163
    i32 -1174774201, label %164
    i32 868001592, label %171
    i32 102884852, label %179
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2145117665, i32 -1174774201
  store i32 %30, i32* %19
  br label %180

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = sub i32 %41, -959310071
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -959310071
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -524820596, i32 -1174774201
  store i32 %67, i32* %19
  br label %180

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -709155292, i32 -1657643200
  store i32 %70, i32* %19
  br label %180

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.81
  %73 = load i32, i32* @y.82
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 432285302, i32 868001592
  store i32 %97, i32* %19
  br label %180

; <label>:98:                                     ; preds = %20
  %99 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100 to %"class.std::allocator"*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %101, i64* %103, i64 %105)
  %106 = load i32, i32* @x.81
  %107 = load i32, i32* @y.82
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2054826032, i32 868001592
  store i32 %119, i32* %19
  br label %180

; <label>:120:                                    ; preds = %20
  store i32 -1657643200, i32* %19
  br label %180

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.81
  %123 = load i32, i32* @y.82
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
  %147 = select i1 %145, i32 -95197121, i32 102884852
  store i32 %147, i32* %19
  br label %180

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.81
  %150 = load i32, i32* @y.82
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
  %162 = select i1 %160, i32 -1140452503, i32 102884852
  store i32 %162, i32* %19
  br label %180

; <label>:163:                                    ; preds = %20
  ret void

; <label>:164:                                    ; preds = %20
  %165 = alloca %"struct.std::_Vector_base"*, align 8
  %166 = alloca i64*, align 8
  %167 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %165, align 8
  store i64* %1, i64** %166, align 8
  store i64 %2, i64* %167, align 8
  %168 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %165, align 8
  %169 = load i64*, i64** %166, align 8
  %170 = icmp ne i64* %169, null
  store i32 -2145117665, i32* %19
  br label %180

; <label>:171:                                    ; preds = %20
  %172 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %173 to %"class.std::allocator"*
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %174, i64* %176, i64 %178)
  store i32 432285302, i32* %19
  br label %180

; <label>:179:                                    ; preds = %20
  store i32 -95197121, i32* %19
  br label %180

; <label>:180:                                    ; preds = %179, %171, %164, %148, %121, %120, %98, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = add i32 %4, 690448585
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 690448585
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2136190417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2136190417, label %18
    i32 -281164, label %26
    i32 1109948772, label %55
    i32 -1468564331, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -281164, i32 -1468564331
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.83
  %29 = load i32, i32* @y.84
  %30 = sub i32 %28, -2070266752
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2070266752
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
  %54 = select i1 %52, i32 1109948772, i32 -1468564331
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -281164, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, 195982794
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 195982794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -620252776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -620252776, label %19
    i32 520513444, label %27
    i32 970662346, label %69
    i32 761218809, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 520513444, i32 761218809
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* %38, i64** %41, align 8
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
  %44 = sub i32 %42, 513554440
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 513554440
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 970662346, i32 761218809
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  %81 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  store i64* %81, i64** %84, align 8
  store i32 520513444, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, 227673148
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 227673148
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 227256028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 227256028, label %20
    i32 -1292117549, label %28
    i32 -1130235881, label %50
    i32 834330779, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1292117549, i32 834330779
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.99
  %36 = load i32, i32* @y.100
  %37 = add i32 %35, -1586306029
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1586306029
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1130235881, i32 834330779
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %56, i64 %57)
  store i32 -1292117549, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -935745209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -935745209, label %16
    i32 114152568, label %21
    i32 -947386963, label %36
    i32 2080796364, label %63
    i32 -1179542420, label %91
    i32 275947234, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 114152568, i32 -947386963
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -947386963, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.103
  %38 = load i32, i32* @y.104
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 2080796364, i32 275947234
  store i32 %62, i32* %12
  br label %93

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* @x.103
  %65 = load i32, i32* @y.104
  %66 = sub i32 %64, -460876659
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -460876659
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1179542420, i32 275947234
  store i32 %90, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  store i32 2080796364, i32* %12
  br label %93

; <label>:93:                                     ; preds = %92, %63, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -40021410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -40021410, label %16
    i32 732568525, label %28
    i32 229400549, label %32
    i32 -1026970024, label %36
    i32 1135545748, label %52
    i32 -1181995502, label %91
    i32 -71784670, label %92
    i32 -1429907618, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, -5701377088519469781
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -5701377088519469781
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 732568525, i32 -71784670
  store i32 %27, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 229400549, i32 -1026970024
  store i32 %31, i32* %12
  br label %106

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -71784670, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = add i32 %37, -1587544638
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1587544638
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1135545748, i32 -1429907618
  store i32 %51, i32* %12
  br label %106

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, 8210317841918790669
  %55 = add i64 %54, -1
  %56 = add i64 %55, 8210317841918790669
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %9, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %61, %"struct.std::pair"* %62, i64 %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %6, align 8
  %65 = load i32, i32* @x.107
  %66 = load i32, i32* @y.108
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1181995502, i32 -1429907618
  store i32 %90, i32* %12
  br label %106

; <label>:91:                                     ; preds = %13
  store i32 -40021410, i32* %12
  br label %106

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = shl i64 %94, -1
  %96 = sub i64 0, -1
  %97 = sub i64 %94, %96
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %7, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store %"struct.std::pair"* %101, %"struct.std::pair"** %9, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %102, %"struct.std::pair"* %103, i64 %104)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %105, %"struct.std::pair"** %6, align 8
  store i32 1135545748, i32* %12
  br label %106

; <label>:106:                                    ; preds = %93, %91, %52, %36, %32, %28, %16, %15
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
  %7 = sub i64 63, 6980377906255650606
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6980377906255650606
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, 7559382198920531013
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7559382198920531013
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -230095146, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -230095146, label %23
    i32 -953352791, label %27
    i32 -294572752, label %34
    i32 -795785012, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -953352791, i32 -294572752
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -795785012, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -795785012, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, -8336539723495266340
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8336539723495266340
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.117
  %14 = load i32, i32* @y.118
  %15 = sub i32 %13, 422176380
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 422176380
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1099074597, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %222
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1099074597, label %27
    i32 -137041318, label %47
    i32 1255880196, label %80
    i32 1454162446, label %81
    i32 1880023522, label %96
    i32 -242341304, label %116
    i32 -1884416208, label %119
    i32 180414300, label %147
    i32 1289678841, label %181
    i32 2079130095, label %184
    i32 1687615249, label %191
    i32 891796570, label %192
    i32 -1361495727, label %197
    i32 1718942350, label %198
    i32 -34656069, label %209
    i32 -286067774, label %215
  ]

; <label>:26:                                     ; preds = %24
  br label %222

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -137041318, i32 1718942350
  store i32 %46, i32* %23
  br label %222

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = load i32, i32* @x.117
  %66 = load i32, i32* @y.118
  %67 = sub i32 %65, -786591562
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -786591562
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1255880196, i32 1718942350
  store i32 %79, i32* %23
  br label %222

; <label>:80:                                     ; preds = %24
  store i32 1454162446, i32* %23
  br label %222

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.117
  %83 = load i32, i32* @y.118
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1880023522, i32 -34656069
  store i32 %95, i32* %23
  br label %222

; <label>:96:                                     ; preds = %24
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = icmp ult %"struct.std::pair"* %98, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.117
  %103 = load i32, i32* @y.118
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -242341304, i32 -34656069
  store i32 %115, i32* %23
  br label %222

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -1884416208, i32 -1361495727
  store i32 %118, i32* %23
  br label %222

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.117
  %121 = load i32, i32* @y.118
  %122 = add i32 %120, 814625704
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 814625704
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 180414300, i32 -286067774
  store i32 %146, i32* %23
  br label %222

; <label>:147:                                    ; preds = %24
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, %"struct.std::pair"* %149, %"struct.std::pair"* %151)
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.117
  %155 = load i32, i32* @y.118
  %156 = add i32 %154, 1197642609
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1197642609
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1289678841, i32 -286067774
  store i32 %180, i32* %23
  br label %222

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 2079130095, i32 1687615249
  store i32 %183, i32* %23
  br label %222

; <label>:184:                                    ; preds = %24
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %188, %"struct.std::pair"* %190)
  store i32 1687615249, i32* %23
  br label %222

; <label>:191:                                    ; preds = %24
  store i32 891796570, i32* %23
  br label %222

; <label>:192:                                    ; preds = %24
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 1
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %195, %"struct.std::pair"** %196, align 8
  store i32 1454162446, i32* %23
  br label %222

; <label>:197:                                    ; preds = %24
  ret void

; <label>:198:                                    ; preds = %24
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"struct.std::pair"*, align 8
  %201 = alloca %"struct.std::pair"*, align 8
  %202 = alloca %"struct.std::pair"*, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.std::pair"*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %200, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %201, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %202, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %206, %"struct.std::pair"* %207)
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  store %"struct.std::pair"* %208, %"struct.std::pair"** %204, align 8
  store i32 -137041318, i32* %23
  br label %222

; <label>:209:                                    ; preds = %24
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = icmp ult %"struct.std::pair"* %211, %213
  store i32 1880023522, i32* %23
  br label %222

; <label>:215:                                    ; preds = %24
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, %"struct.std::pair"* %217, %"struct.std::pair"* %219)
  store i32 180414300, i32* %23
  br label %222

; <label>:222:                                    ; preds = %215, %209, %198, %192, %191, %184, %181, %147, %119, %116, %96, %81, %80, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
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
  store i32 -544063632, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %221
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -544063632, label %21
    i32 143052064, label %29
    i32 1625233832, label %50
    i32 1278527689, label %51
    i32 1641966980, label %79
    i32 1850796763, label %106
    i32 1534570815, label %109
    i32 -83458503, label %137
    i32 -2002974599, label %163
    i32 551449049, label %164
    i32 -1884258253, label %165
    i32 -2081318323, label %170
    i32 -1192902051, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %221

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 143052064, i32 -1884258253
  store i32 %28, i32* %17
  br label %221

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load i32, i32* @x.119
  %37 = load i32, i32* @y.120
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
  %49 = select i1 %47, i32 1625233832, i32 -1884258253
  store i32 %49, i32* %17
  br label %221

; <label>:50:                                     ; preds = %18
  store i32 1278527689, i32* %17
  br label %221

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
  %54 = add i32 %52, 315887886
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 315887886
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1641966980, i32 -2081318323
  store i32 %78, i32* %17
  br label %221

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %81 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = add i64 %84, 4392816189859078514
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 4392816189859078514
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 8
  %91 = icmp sgt i64 %90, 1
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.119
  %93 = load i32, i32* @y.120
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1850796763, i32 -2081318323
  store i32 %105, i32* %17
  br label %221

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1534570815, i32 551449049
  store i32 %108, i32* %17
  br label %221

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.119
  %111 = load i32, i32* @y.120
  %112 = add i32 %110, 259963709
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 259963709
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -83458503, i32 -1192902051
  store i32 %136, i32* %17
  br label %221

; <label>:137:                                    ; preds = %18
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 -1
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %140, %"struct.std::pair"** %141, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %145, %"struct.std::pair"* %147)
  %148 = load i32, i32* @x.119
  %149 = load i32, i32* @y.120
  %150 = add i32 %148, -2109686476
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2109686476
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2002974599, i32 -1192902051
  store i32 %162, i32* %17
  br label %221

; <label>:163:                                    ; preds = %18
  store i32 1278527689, i32* %17
  br label %221

; <label>:164:                                    ; preds = %18
  ret void

; <label>:165:                                    ; preds = %18
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %167, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %168, align 8
  store i32 143052064, i32* %17
  br label %221

; <label>:170:                                    ; preds = %18
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = ptrtoint %"struct.std::pair"* %172 to i64
  %176 = ptrtoint %"struct.std::pair"* %174 to i64
  %177 = sub i64 0, 6273704465529958464
  %178 = sub i64 %177, %175
  %179 = add i64 %178, 6273704465529958464
  %180 = sub i64 0, %175
  %181 = sub i64 0, %179
  %182 = sub i64 0, %176
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %176
  %186 = shl i64 %175, %176
  %187 = shl i64 %175, %176
  %188 = sub i64 %175, 7658847114185051492
  %189 = sub i64 %188, %176
  %190 = add i64 %189, 7658847114185051492
  %191 = sub i64 %175, %176
  %192 = sub i64 0, 8
  %193 = add i64 %190, %192
  %194 = sub i64 %190, 8
  %195 = mul i64 %193, 8
  %196 = sub i64 0, 8
  %197 = add i64 %190, %196
  %198 = sub i64 %190, 8
  %199 = mul i64 %197, 8
  %200 = sub i64 0, -5182199508154956799
  %201 = sub i64 %200, %190
  %202 = add i64 %201, -5182199508154956799
  %203 = sub i64 0, %190
  %204 = add i64 %202, 2626700000632972160
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 2626700000632972160
  %207 = add i64 %202, 8
  %208 = sdiv exact i64 %190, 8
  %209 = icmp sgt i64 %208, 1
  store i32 1641966980, i32* %17
  br label %221

; <label>:210:                                    ; preds = %18
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 -1
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %213, %"struct.std::pair"** %214, align 8
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %216, %"struct.std::pair"* %218, %"struct.std::pair"* %220)
  store i32 -83458503, i32* %17
  br label %221

; <label>:221:                                    ; preds = %210, %170, %165, %163, %137, %109, %106, %79, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -2859985450896706578
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2859985450896706578
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -406988546, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %162
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -406988546, label %25
    i32 1132257568, label %29
    i32 459264254, label %45
    i32 143661455, label %73
    i32 -1315085846, label %74
    i32 -390749058, label %89
    i32 -1605665064, label %107
    i32 323538856, label %123
    i32 -1500690382, label %151
    i32 -233327663, label %152
    i32 159781821, label %159
    i32 -993777151, label %160
    i32 1341015903, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %162

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1132257568, i32 -1315085846
  store i32 %28, i32* %21
  br label %162

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.121
  %31 = load i32, i32* @y.122
  %32 = add i32 %30, 620666987
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 620666987
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 459264254, i32 -993777151
  store i32 %44, i32* %21
  br label %162

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.121
  %47 = load i32, i32* @y.122
  %48 = add i32 %46, -1051442250
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1051442250
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 143661455, i32 -993777151
  store i32 %72, i32* %21
  br label %162

; <label>:73:                                     ; preds = %22
  store i32 159781821, i32* %21
  br label %162

; <label>:74:                                     ; preds = %22
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 8
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 %83, -3251348264989225034
  %85 = sub i64 %84, 2
  %86 = add i64 %85, -3251348264989225034
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %8, align 8
  store i32 -390749058, i32* %21
  br label %162

; <label>:89:                                     ; preds = %22
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %92) #3
  %94 = bitcast %"struct.std::pair"* %9 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %100 = bitcast %"struct.std::pair"* %10 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = bitcast %"struct.std::pair"* %10 to i64*
  %103 = load i64, i64* %102, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %96, i64 %97, i64 %98, i64 %103)
  %104 = load i64, i64* %8, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -1605665064, i32 -233327663
  store i32 %106, i32* %21
  br label %162

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.121
  %109 = load i32, i32* @y.122
  %110 = add i32 %108, 829594894
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 829594894
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 323538856, i32 1341015903
  store i32 %122, i32* %21
  br label %162

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.121
  %125 = load i32, i32* @y.122
  %126 = add i32 %124, -932082563
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -932082563
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -1500690382, i32 1341015903
  store i32 %150, i32* %21
  br label %162

; <label>:151:                                    ; preds = %22
  store i32 159781821, i32* %21
  br label %162

; <label>:152:                                    ; preds = %22
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, -1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, -1
  store i64 %157, i64* %8, align 8
  store i32 -390749058, i32* %21
  br label %162

; <label>:159:                                    ; preds = %22
  ret void

; <label>:160:                                    ; preds = %22
  store i32 459264254, i32* %21
  br label %162

; <label>:161:                                    ; preds = %22
  store i32 323538856, i32* %21
  br label %162

; <label>:162:                                    ; preds = %161, %160, %152, %151, %123, %107, %89, %74, %73, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
  %9 = sub i32 %7, 130719948
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 130719948
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -266921350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -266921350, label %21
    i32 -620205165, label %41
    i32 1988156068, label %75
    i32 -2131600884, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

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
  %40 = select i1 %38, i32 -620205165, i32 -2131600884
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.123
  %50 = load i32, i32* @y.124
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1988156068, i32 -2131600884
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %82, %"struct.std::pair"* dereferenceable(8) %83)
  store i32 -620205165, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to i64*
  %32 = load i64, i64* %31, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1385974378, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1385974378, label %24
    i32 1188642033, label %34
    i32 -911339320, label %53
    i32 744326816, label %59
    i32 -966722946, label %69
    i32 -224906752, label %97
    i32 -1436269874, label %123
    i32 -1230717599, label %126
    i32 -1385687890, label %136
    i32 -1661497958, label %159
    i32 1238286676, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 %26, -8732562776751859428
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -8732562776751859428
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 1188642033, i32 -966722946
  store i32 %33, i32* %20
  br label %187

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = add i64 %35, -8515281746848309695
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -8515281746848309695
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = add i64 %45, -2335006974522144899
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -2335006974522144899
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %43, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 -911339320, i32 744326816
  store i32 %52, i32* %20
  br label %187

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %12, align 8
  %55 = add i64 %54, -2497559366801899659
  %56 = add i64 %55, -1
  %57 = sub i64 %56, -2497559366801899659
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %12, align 8
  store i32 744326816, i32* %20
  br label %187

; <label>:59:                                     ; preds = %21
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(8) %63) #3
  %68 = load i64, i64* %12, align 8
  store i64 %68, i64* %9, align 8
  store i32 -1385974378, i32* %20
  br label %187

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.129
  %71 = load i32, i32* @y.130
  %72 = sub i32 %70, 263811877
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 263811877
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
  %96 = select i1 %94, i32 -224906752, i32 1238286676
  store i32 %96, i32* %20
  br label %187

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %10, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 1, -1
  %101 = xor i64 -8918670264421814967, -1
  %102 = or i64 %99, %100
  %103 = or i64 -8918670264421814967, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 1
  %107 = icmp eq i64 %105, 0
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.129
  %109 = load i32, i32* @y.130
  %110 = add i32 %108, 1220169785
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1220169785
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1436269874, i32 1238286676
  store i32 %122, i32* %20
  br label %187

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1230717599, i32 -1661497958
  store i32 %125, i32* %20
  br label %187

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %10, align 8
  %129 = sub i64 %128, -3292849010175794789
  %130 = sub i64 %129, 2
  %131 = add i64 %130, -3292849010175794789
  %132 = sub nsw i64 %128, 2
  %133 = sdiv i64 %131, 2
  %134 = icmp eq i64 %127, %133
  %135 = select i1 %134, i32 -1385687890, i32 -1661497958
  store i32 %135, i32* %20
  br label %187

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %12, align 8
  %138 = sub i64 %137, 8967330064352165362
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8967330064352165362
  %141 = add nsw i64 %137, 1
  %142 = mul nsw i64 2, %140
  store i64 %142, i64* %12, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %144 = load i64, i64* %12, align 8
  %145 = add i64 %144, 7589274245006650644
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 7589274245006650644
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %147
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %149) #3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %152
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(8) %150) #3
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  store i64 %157, i64* %9, align 8
  store i32 -1661497958, i32* %20
  br label %187

; <label>:159:                                    ; preds = %21
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %11, align 8
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %164 = bitcast %"struct.std::pair"* %13 to i8*
  %165 = bitcast %"struct.std::pair"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %166 = bitcast %"struct.std::pair"* %13 to i64*
  %167 = load i64, i64* %166, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %160, i64 %161, i64 %162, i64 %167)
  ret void

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %10, align 8
  %170 = add i64 %169, -5596352354648111445
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -5596352354648111445
  %173 = sub i64 %169, 1
  %174 = mul i64 %172, 1
  %175 = sub i64 0, %169
  %176 = add i64 0, %175
  %177 = sub i64 0, %169
  %178 = sub i64 %176, -7700454541061445302
  %179 = add i64 %178, 1
  %180 = add i64 %179, -7700454541061445302
  %181 = add i64 %176, 1
  %182 = xor i64 1, -1
  %183 = xor i64 %169, %182
  %184 = and i64 %183, %169
  %185 = and i64 %169, 1
  %186 = icmp eq i64 %184, 0
  store i32 -224906752, i32* %20
  br label %187

; <label>:187:                                    ; preds = %168, %136, %126, %123, %97, %69, %59, %53, %34, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %14, 4706551152858653326
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 4706551152858653326
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -2116637518, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %155
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2116637518, label %25
    i32 837266329, label %30
    i32 1180679659, label %46
    i32 1552336268, label %77
    i32 1421212504, label %79
    i32 -475514254, label %96
    i32 -459638699, label %124
    i32 -2109310400, label %127
    i32 583529220, label %143
    i32 -153985719, label %149
    i32 1835797832, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %155

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 837266329, i32 1421212504
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %155

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.133
  %32 = load i32, i32* @y.134
  %33 = sub i32 %31, 572122455
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 572122455
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1180679659, i32 -153985719
  store i32 %45, i32* %20
  br label %155

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %48
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %7)
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.133
  %52 = load i32, i32* @y.134
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
  %76 = select i1 %74, i32 1552336268, i32 -153985719
  store i32 %76, i32* %20
  br label %155

; <label>:77:                                     ; preds = %22
  store i32 1421212504, i32* %20
  %78 = load volatile i1, i1* %6
  store i1 %78, i1* %21
  br label %155

; <label>:79:                                     ; preds = %22
  %80 = load i1, i1* %21
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.133
  %82 = load i32, i32* @y.134
  %83 = sub i32 %81, -1936693316
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1936693316
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -475514254, i32 1835797832
  store i32 %95, i32* %20
  br label %155

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.133
  %98 = load i32, i32* @y.134
  %99 = sub i32 %97, 675566346
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 675566346
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -459638699, i32 1835797832
  store i32 %123, i32* %20
  br label %155

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 -2109310400, i32 583529220
  store i32 %126, i32* %20
  br label %155

; <label>:127:                                    ; preds = %22
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %130) #3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(8) %131) #3
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %10, align 8
  %138 = add i64 %137, 8175494395555537863
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 8175494395555537863
  %141 = sub nsw i64 %137, 1
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %12, align 8
  store i32 -2116637518, i32* %20
  br label %155

; <label>:143:                                    ; preds = %22
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %146
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(8) %144) #3
  ret void

; <label>:149:                                    ; preds = %22
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %151 = load i64, i64* %12, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %151
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %152, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 1180679659, i32* %20
  br label %155

; <label>:154:                                    ; preds = %22
  store i32 -475514254, i32* %20
  br label %155

; <label>:155:                                    ; preds = %154, %149, %127, %124, %96, %79, %77, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 1526675118
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1526675118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1167587079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1167587079, label %19
    i32 424040344, label %27
    i32 -643539751, label %45
    i32 -268222683, label %47
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
  %26 = select i1 %24, i32 424040344, i32 -268222683
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.137
  %31 = load i32, i32* @y.138
  %32 = sub i32 %30, -749299002
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -749299002
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -643539751, i32 -268222683
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 424040344, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1625646171, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1625646171, label %20
    i32 -918171727, label %25
    i32 -1117827477, label %34
    i32 -1292616624, label %62
    i32 1581703622, label %84
    i32 280887226, label %86
    i32 -1494584289, label %88
    i32 1824120681, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1494584289, i32 -918171727
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 280887226, i32 -1117827477
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = add i32 %35, -1912236343
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1912236343
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
  %61 = select i1 %59, i32 -1292616624, i32 1824120681
  store i32 %61, i32* %14
  br label %98

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.141
  %71 = load i32, i32* @y.142
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1581703622, i32 1824120681
  store i32 %83, i32* %14
  br label %98

; <label>:84:                                     ; preds = %17
  store i32 280887226, i32* %14
  %85 = load volatile i1, i1* %3
  store i1 %85, i1* %15
  br label %98

; <label>:86:                                     ; preds = %17
  %87 = load i1, i1* %15
  store i32 -1494584289, i32* %14
  store i1 %87, i1* %16
  br label %98

; <label>:88:                                     ; preds = %17
  %89 = load i1, i1* %16
  ret i1 %89

; <label>:90:                                     ; preds = %17
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %93, %96
  store i32 -1292616624, i32* %14
  br label %98

; <label>:98:                                     ; preds = %90, %86, %84, %62, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1109784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %322
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1109784, label %19
    i32 -1223994248, label %24
    i32 -191962985, label %29
    i32 205576066, label %32
    i32 1774727201, label %60
    i32 871991164, label %91
    i32 1998293607, label %94
    i32 -1410871103, label %122
    i32 1422769697, label %152
    i32 1991544747, label %153
    i32 -139239700, label %156
    i32 -13495683, label %184
    i32 -32074880, label %200
    i32 1496446329, label %201
    i32 1614552211, label %202
    i32 1484986658, label %207
    i32 -1378992997, label %234
    i32 167514870, label %264
    i32 -873323752, label %265
    i32 1697596661, label %270
    i32 1288405635, label %273
    i32 -105504778, label %276
    i32 617400151, label %277
    i32 -1717928163, label %293
    i32 1474941621, label %308
    i32 146998939, label %309
    i32 -1071254726, label %310
    i32 1515599673, label %314
    i32 -2038170446, label %317
    i32 -992044500, label %318
    i32 -610766830, label %321
  ]

; <label>:18:                                     ; preds = %16
  br label %322

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -1223994248, i32 1614552211
  store i32 %23, i32* %15
  br label %322

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -191962985, i32 205576066
  store i32 %28, i32* %15
  br label %322

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1496446329, i32* %15
  br label %322

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.143
  %34 = load i32, i32* @y.144
  %35 = sub i32 %33, 104795538
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 104795538
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1774727201, i32 -1071254726
  store i32 %59, i32* %15
  br label %322

; <label>:60:                                     ; preds = %16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.143
  %65 = load i32, i32* @y.144
  %66 = sub i32 %64, 1556028027
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1556028027
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 871991164, i32 -1071254726
  store i32 %90, i32* %15
  br label %322

; <label>:91:                                     ; preds = %16
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 1998293607, i32 1991544747
  store i32 %93, i32* %15
  br label %322

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.143
  %96 = load i32, i32* @y.144
  %97 = sub i32 %95, 1821167035
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1821167035
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1410871103, i32 1515599673
  store i32 %121, i32* %15
  br label %322

; <label>:122:                                    ; preds = %16
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %124)
  %125 = load i32, i32* @x.143
  %126 = load i32, i32* @y.144
  %127 = sub i32 %125, -241710553
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -241710553
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
  %151 = select i1 %149, i32 1422769697, i32 1515599673
  store i32 %151, i32* %15
  br label %322

; <label>:152:                                    ; preds = %16
  store i32 -139239700, i32* %15
  br label %322

; <label>:153:                                    ; preds = %16
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %154, %"struct.std::pair"* %155)
  store i32 -139239700, i32* %15
  br label %322

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.143
  %158 = load i32, i32* @y.144
  %159 = sub i32 %157, -73440618
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -73440618
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -13495683, i32 -2038170446
  store i32 %183, i32* %15
  br label %322

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.143
  %186 = load i32, i32* @y.144
  %187 = add i32 %185, -1534157113
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1534157113
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -32074880, i32 -2038170446
  store i32 %199, i32* %15
  br label %322

; <label>:200:                                    ; preds = %16
  store i32 1496446329, i32* %15
  br label %322

; <label>:201:                                    ; preds = %16
  store i32 146998939, i32* %15
  br label %322

; <label>:202:                                    ; preds = %16
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %203, %"struct.std::pair"* %204)
  %206 = select i1 %205, i32 1484986658, i32 -873323752
  store i32 %206, i32* %15
  br label %322

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.143
  %209 = load i32, i32* @y.144
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1378992997, i32 -992044500
  store i32 %233, i32* %15
  br label %322

; <label>:234:                                    ; preds = %16
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %235, %"struct.std::pair"* %236)
  %237 = load i32, i32* @x.143
  %238 = load i32, i32* @y.144
  %239 = add i32 %237, -98758450
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -98758450
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
  %263 = select i1 %261, i32 167514870, i32 -992044500
  store i32 %263, i32* %15
  br label %322

; <label>:264:                                    ; preds = %16
  store i32 617400151, i32* %15
  br label %322

; <label>:265:                                    ; preds = %16
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %266, %"struct.std::pair"* %267)
  %269 = select i1 %268, i32 1697596661, i32 1288405635
  store i32 %269, i32* %15
  br label %322

; <label>:270:                                    ; preds = %16
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %272)
  store i32 -105504778, i32* %15
  br label %322

; <label>:273:                                    ; preds = %16
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %274, %"struct.std::pair"* %275)
  store i32 -105504778, i32* %15
  br label %322

; <label>:276:                                    ; preds = %16
  store i32 617400151, i32* %15
  br label %322

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.143
  %279 = load i32, i32* @y.144
  %280 = add i32 %278, 2029804626
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2029804626
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1717928163, i32 -610766830
  store i32 %292, i32* %15
  br label %322

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* @x.143
  %295 = load i32, i32* @y.144
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1474941621, i32 -610766830
  store i32 %307, i32* %15
  br label %322

; <label>:308:                                    ; preds = %16
  store i32 146998939, i32* %15
  br label %322

; <label>:309:                                    ; preds = %16
  ret void

; <label>:310:                                    ; preds = %16
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %313 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %311, %"struct.std::pair"* %312)
  store i32 1774727201, i32* %15
  br label %322

; <label>:314:                                    ; preds = %16
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %315, %"struct.std::pair"* %316)
  store i32 -1410871103, i32* %15
  br label %322

; <label>:317:                                    ; preds = %16
  store i32 -13495683, i32* %15
  br label %322

; <label>:318:                                    ; preds = %16
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %319, %"struct.std::pair"* %320)
  store i32 -1378992997, i32* %15
  br label %322

; <label>:321:                                    ; preds = %16
  store i32 -1717928163, i32* %15
  br label %322

; <label>:322:                                    ; preds = %321, %318, %317, %314, %310, %308, %293, %277, %276, %273, %270, %265, %264, %234, %207, %202, %201, %200, %184, %156, %153, %152, %122, %94, %91, %60, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -2110170599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2110170599, label %13
    i32 -1168911753, label %29
    i32 -1614298029, label %45
    i32 -1373647766, label %46
    i32 1875123356, label %51
    i32 240708331, label %79
    i32 -1818115307, label %109
    i32 1462082675, label %110
    i32 -1154017722, label %113
    i32 -638204287, label %141
    i32 -1291679426, label %172
    i32 -1266219976, label %175
    i32 -102413557, label %178
    i32 1248145245, label %183
    i32 1914745032, label %185
    i32 221881628, label %190
    i32 1970622146, label %191
    i32 -615249321, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.145
  %15 = load i32, i32* @y.146
  %16 = add i32 %14, 334456182
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 334456182
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1168911753, i32 221881628
  store i32 %28, i32* %9
  br label %198

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
  %32 = sub i32 %30, -1869921938
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1869921938
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1614298029, i32 221881628
  store i32 %44, i32* %9
  br label %198

; <label>:45:                                     ; preds = %10
  store i32 -1373647766, i32* %9
  br label %198

; <label>:46:                                     ; preds = %10
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 1875123356, i32 1462082675
  store i32 %50, i32* %9
  br label %198

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.145
  %53 = load i32, i32* @y.146
  %54 = add i32 %52, 2119241959
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2119241959
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 240708331, i32 1970622146
  store i32 %78, i32* %9
  br label %198

; <label>:79:                                     ; preds = %10
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %6, align 8
  %82 = load i32, i32* @x.145
  %83 = load i32, i32* @y.146
  %84 = add i32 %82, -81319946
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -81319946
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1818115307, i32 1970622146
  store i32 %108, i32* %9
  br label %198

; <label>:109:                                    ; preds = %10
  store i32 -1373647766, i32* %9
  br label %198

; <label>:110:                                    ; preds = %10
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 -1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %7, align 8
  store i32 -1154017722, i32* %9
  br label %198

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.145
  %115 = load i32, i32* @y.146
  %116 = sub i32 %114, 1423464794
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1423464794
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -638204287, i32 -615249321
  store i32 %140, i32* %9
  br label %198

; <label>:141:                                    ; preds = %10
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %142, %"struct.std::pair"* %143)
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.145
  %146 = load i32, i32* @y.146
  %147 = sub i32 %145, -166297367
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -166297367
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1291679426, i32 -615249321
  store i32 %171, i32* %9
  br label %198

; <label>:172:                                    ; preds = %10
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -1266219976, i32 -102413557
  store i32 %174, i32* %9
  br label %198

; <label>:175:                                    ; preds = %10
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 -1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %7, align 8
  store i32 -1154017722, i32* %9
  br label %198

; <label>:178:                                    ; preds = %10
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %181 = icmp ult %"struct.std::pair"* %179, %180
  %182 = select i1 %181, i32 1914745032, i32 1248145245
  store i32 %182, i32* %9
  br label %198

; <label>:183:                                    ; preds = %10
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %184

; <label>:185:                                    ; preds = %10
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187)
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %6, align 8
  store i32 -2110170599, i32* %9
  br label %198

; <label>:190:                                    ; preds = %10
  store i32 -1168911753, i32* %9
  br label %198

; <label>:191:                                    ; preds = %10
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %6, align 8
  store i32 240708331, i32* %9
  br label %198

; <label>:194:                                    ; preds = %10
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %195, %"struct.std::pair"* %196)
  store i32 -638204287, i32* %9
  br label %198

; <label>:198:                                    ; preds = %194, %191, %190, %185, %178, %175, %172, %141, %113, %110, %109, %79, %51, %46, %45, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, -802674421
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -802674421
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1297415989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1297415989, label %19
    i32 1310044369, label %27
    i32 2130285150, label %47
    i32 2015581579, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1310044369, i32 2015581579
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.147
  %33 = load i32, i32* @y.148
  %34 = sub i32 %32, -1619585071
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1619585071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2130285150, i32 2015581579
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %51, %"struct.std::pair"* dereferenceable(8) %52) #3
  store i32 1310044369, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, 145886801
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 145886801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 87925148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 87925148, label %19
    i32 1944967899, label %39
    i32 -1584003008, label %75
    i32 -305777419, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1944967899, i32 -305777419
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %48) #3
  %49 = load i32, i32* @x.151
  %50 = load i32, i32* @y.152
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1584003008, i32 -305777419
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %82) #3
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %85) #3
  store i32 1944967899, i32* %15
  br label %86

; <label>:86:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -1884471121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1884471121, label %19
    i32 -721204382, label %24
    i32 -1192355119, label %25
    i32 -1383136721, label %28
    i32 1998956434, label %33
    i32 -770425101, label %38
    i32 359975975, label %51
    i32 -5469168, label %53
    i32 -1262502488, label %69
    i32 1368432939, label %84
    i32 1442579579, label %85
    i32 449329087, label %113
    i32 1939672056, label %142
    i32 -43613967, label %143
    i32 1666802433, label %144
    i32 352664523, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -721204382, i32 -1192355119
  store i32 %23, i32* %15
  br label %148

; <label>:24:                                     ; preds = %16
  store i32 -43613967, i32* %15
  br label %148

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 -1383136721, i32* %15
  br label %148

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1998956434, i32 -43613967
  store i32 %32, i32* %15
  br label %148

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -770425101, i32 359975975
  store i32 %37, i32* %15
  br label %148

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %48) #3
  store i32 -5469168, i32* %15
  br label %148

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 -5469168, i32* %15
  br label %148

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.157
  %55 = load i32, i32* @y.158
  %56 = add i32 %54, -1910588020
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1910588020
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1262502488, i32 1666802433
  store i32 %68, i32* %15
  br label %148

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.157
  %71 = load i32, i32* @y.158
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1368432939, i32 1666802433
  store i32 %83, i32* %15
  br label %148

; <label>:84:                                     ; preds = %16
  store i32 1442579579, i32* %15
  br label %148

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.157
  %87 = load i32, i32* @y.158
  %88 = sub i32 %86, 1530136544
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1530136544
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 449329087, i32 352664523
  store i32 %112, i32* %15
  br label %148

; <label>:113:                                    ; preds = %16
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %8, align 8
  %116 = load i32, i32* @x.157
  %117 = load i32, i32* @y.158
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1939672056, i32 352664523
  store i32 %141, i32* %15
  br label %148

; <label>:142:                                    ; preds = %16
  store i32 -1383136721, i32* %15
  br label %148

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  store i32 -1262502488, i32* %15
  br label %148

; <label>:145:                                    ; preds = %16
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %8, align 8
  store i32 449329087, i32* %15
  br label %148

; <label>:148:                                    ; preds = %145, %144, %142, %113, %85, %84, %69, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
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
  store i32 186693148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 186693148, label %20
    i32 -428597178, label %28
    i32 1991352708, label %54
    i32 606606475, label %55
    i32 306944134, label %62
    i32 512842098, label %65
    i32 881444056, label %93
    i32 -1907851770, label %112
    i32 1965543266, label %113
    i32 -495693865, label %140
    i32 667397358, label %156
    i32 -1157947234, label %157
    i32 1244391997, label %166
    i32 167948639, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -428597178, i32 -1157947234
  store i32 %27, i32* %16
  br label %172

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %4
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = load i32, i32* @x.159
  %40 = load i32, i32* @y.160
  %41 = add i32 %39, 240733966
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 240733966
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1991352708, i32 -1157947234
  store i32 %53, i32* %16
  br label %172

; <label>:54:                                     ; preds = %17
  store i32 606606475, i32* %16
  br label %172

; <label>:55:                                     ; preds = %17
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = icmp ne %"struct.std::pair"* %57, %59
  %61 = select i1 %60, i32 306944134, i32 1965543266
  store i32 %61, i32* %16
  br label %172

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %64)
  store i32 512842098, i32* %16
  br label %172

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.159
  %67 = load i32, i32* @y.160
  %68 = sub i32 %66, 645886723
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 645886723
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
  %92 = select i1 %90, i32 881444056, i32 1244391997
  store i32 %92, i32* %16
  br label %172

; <label>:93:                                     ; preds = %17
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = load i32, i32* @x.159
  %99 = load i32, i32* @y.160
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1907851770, i32 1244391997
  store i32 %111, i32* %16
  br label %172

; <label>:112:                                    ; preds = %17
  store i32 606606475, i32* %16
  br label %172

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.159
  %115 = load i32, i32* @y.160
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -495693865, i32 167948639
  store i32 %139, i32* %16
  br label %172

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.159
  %142 = load i32, i32* @y.160
  %143 = add i32 %141, 1315961419
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1315961419
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 667397358, i32 167948639
  store i32 %155, i32* %16
  br label %172

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %17
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.std::pair"*, align 8
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %160, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  store %"struct.std::pair"* %165, %"struct.std::pair"** %161, align 8
  store i32 -428597178, i32* %16
  br label %172

; <label>:166:                                    ; preds = %17
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 1
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %169, %"struct.std::pair"** %170, align 8
  store i32 881444056, i32* %16
  br label %172

; <label>:171:                                    ; preds = %17
  store i32 -495693865, i32* %16
  br label %172

; <label>:172:                                    ; preds = %171, %166, %157, %140, %113, %112, %93, %65, %62, %55, %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.163
  %9 = load i32, i32* @y.164
  %10 = add i32 %8, 174420424
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 174420424
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 209309750, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 209309750, label %22
    i32 -822514962, label %30
    i32 1421709742, label %64
    i32 -399210927, label %65
    i32 1541646369, label %72
    i32 1424296473, label %86
    i32 -1976058904, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -822514962, i32 -1976058904
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.163
  %50 = load i32, i32* @y.164
  %51 = sub i32 %49, -1790472996
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1790472996
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1421709742, i32 -1976058904
  store i32 %63, i32* %18
  br label %104

; <label>:64:                                     ; preds = %19
  store i32 -399210927, i32* %18
  br label %104

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %68, %"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* %67)
  %71 = select i1 %70, i32 1541646369, i32 1424296473
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %74) #3
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %75) #3
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  store i32 -399210927, i32* %18
  br label %104

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %87) #3
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %88) #3
  ret void

; <label>:92:                                     ; preds = %19
  %93 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.std::pair", align 4
  %96 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %94, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %97) #3
  %99 = bitcast %"struct.std::pair"* %95 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  store %"struct.std::pair"* %101, %"struct.std::pair"** %96, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 -1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %96, align 8
  store i32 -822514962, i32* %18
  br label %104

; <label>:104:                                    ; preds = %92, %72, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = add i32 %7, -132646090
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -132646090
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -803234809, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -803234809, label %21
    i32 -1153877984, label %29
    i32 -1519190032, label %53
    i32 -59967451, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1153877984, i32 -59967451
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.171
  %39 = load i32, i32* @y.172
  %40 = add i32 %38, 2043253169
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2043253169
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1519190032, i32 -59967451
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  store i8 0, i8* %59, align 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -1153877984, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.175
  %11 = load i32, i32* @y.176
  %12 = sub i32 %10, -1195874941
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1195874941
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1912969478, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1912969478, label %24
    i32 -1650136193, label %32
    i32 -2133396433, label %77
    i32 1011670898, label %78
    i32 -1899119479, label %83
    i32 1032160817, label %94
    i32 -303115413, label %102
    i32 -2028694282, label %130
    i32 702647352, label %148
    i32 -397553930, label %150
    i32 -444898188, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1650136193, i32 -397553930
  store i32 %31, i32* %20
  br label %192

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
  %44 = add i64 %42, -322723146339336112
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -322723146339336112
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.175
  %51 = load i32, i32* @y.176
  %52 = sub i32 %50, 1568983316
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1568983316
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
  %76 = select i1 %74, i32 -2133396433, i32 -397553930
  store i32 %76, i32* %20
  br label %192

; <label>:77:                                     ; preds = %21
  store i32 1011670898, i32* %20
  br label %192

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 -1899119479, i32 -303115413
  store i32 %82, i32* %20
  br label %192

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %86) #3
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 -1
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %88) #3
  store i32 1032160817, i32* %20
  br label %192

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, -3108976594799509352
  %98 = add i64 %97, -1
  %99 = add i64 %98, -3108976594799509352
  %100 = add nsw i64 %96, -1
  %101 = load volatile i64*, i64** %5
  store i64 %99, i64* %101, align 8
  store i32 1011670898, i32* %20
  br label %192

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.175
  %104 = load i32, i32* @y.176
  %105 = add i32 %103, -401920153
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -401920153
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2028694282, i32 -444898188
  store i32 %129, i32* %20
  br label %192

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %4
  %133 = load i32, i32* @x.175
  %134 = load i32, i32* @y.176
  %135 = add i32 %133, 637752427
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 637752427
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 702647352, i32 -444898188
  store i32 %147, i32* %20
  br label %192

; <label>:148:                                    ; preds = %21
  %149 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %149

; <label>:150:                                    ; preds = %21
  %151 = alloca %"struct.std::pair"*, align 8
  %152 = alloca %"struct.std::pair"*, align 8
  %153 = alloca %"struct.std::pair"*, align 8
  %154 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %151, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %152, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %153, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = shl i64 %157, %158
  %160 = sub i64 0, 7081938816401154109
  %161 = sub i64 %160, %157
  %162 = add i64 %161, 7081938816401154109
  %163 = sub i64 0, %157
  %164 = sub i64 %162, -1824071433993816292
  %165 = add i64 %164, %158
  %166 = add i64 %165, -1824071433993816292
  %167 = add i64 %162, %158
  %168 = add i64 0, -1933537027219761134
  %169 = sub i64 %168, %157
  %170 = sub i64 %169, -1933537027219761134
  %171 = sub i64 0, %157
  %172 = sub i64 0, %170
  %173 = sub i64 0, %158
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %158
  %177 = shl i64 %157, %158
  %178 = shl i64 %157, %158
  %179 = sub i64 0, %158
  %180 = add i64 %157, %179
  %181 = sub i64 %157, %158
  %182 = shl i64 %180, 8
  %183 = add i64 %180, -5567057810564705081
  %184 = sub i64 %183, 8
  %185 = sub i64 %184, -5567057810564705081
  %186 = sub i64 %180, 8
  %187 = mul i64 %185, 8
  %188 = sdiv exact i64 %180, 8
  store i64 %188, i64* %154, align 8
  store i32 -1650136193, i32* %20
  br label %192

; <label>:189:                                    ; preds = %21
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  store i32 -2028694282, i32* %20
  br label %192

; <label>:192:                                    ; preds = %189, %150, %130, %102, %94, %83, %78, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
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
  store i32 871759936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 871759936, label %18
    i32 -979990689, label %38
    i32 2039994624, label %67
    i32 -1279688605, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -979990689, i32 -1279688605
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.177
  %42 = load i32, i32* @y.178
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2039994624, i32 -1279688605
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  store i32 -979990689, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094796859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
