; ModuleID = 'Project_CodeNet_C++1400/p03833/s350876688.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s350876688.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_Z3incxxxxx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZNSaIPxED2Ev = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPxEC2IxEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_ = comdat any

$_ZSt4swapIPPxEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5002 x i32] zeroinitializer, align 16
@b = global [201 x [5002 x i32]] zeroinitializer, align 16
@t = global [5002 x [5002 x i64]] zeroinitializer, align 16
@x = global [5002 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350876688.cpp, i8* null }]
@x.1 = common global i32 0
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
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1121121489
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1121121489
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1046815346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1046815346, label %17
    i32 1832698720, label %25
    i32 -2119360596, label %41
    i32 -1915158769, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1832698720, i32 -1915158769
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2119360596, i32 -1915158769
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1832698720, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6stupidv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 715636086, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %500
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 715636086, label %26
    i32 779719507, label %34
    i32 1133584975, label %60
    i32 -1235695019, label %61
    i32 -785595619, label %77
    i32 -794183497, label %97
    i32 -76308044, label %100
    i32 -1111376076, label %104
    i32 584467219, label %119
    i32 831229050, label %139
    i32 -1719823070, label %142
    i32 246541963, label %170
    i32 317430779, label %188
    i32 113075522, label %189
    i32 -2050986156, label %195
    i32 1849900478, label %222
    i32 1949649302, label %242
    i32 -593158336, label %243
    i32 -1978179709, label %250
    i32 1926990343, label %261
    i32 1198539434, label %270
    i32 -1697549690, label %280
    i32 1914783657, label %289
    i32 765673474, label %314
    i32 -1096464866, label %330
    i32 836430385, label %352
    i32 120869936, label %353
    i32 95606028, label %354
    i32 -587372288, label %370
    i32 2137858233, label %403
    i32 1158385843, label %404
    i32 1526527414, label %407
    i32 -947547263, label %416
    i32 -1989588125, label %421
    i32 -1342344929, label %426
    i32 410845853, label %429
    i32 -1722237031, label %434
    i32 675003415, label %470
  ]

; <label>:25:                                     ; preds = %23
  br label %500

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 779719507, i32 1526527414
  store i32 %33, i32* %22
  br label %500

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %10
  store i64 0, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 385644434
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 385644434
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1133584975, i32 1526527414
  store i32 %59, i32* %22
  br label %500

; <label>:60:                                     ; preds = %23
  store i32 -1235695019, i32* %22
  br label %500

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1038302530
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1038302530
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -785595619, i32 -947547263
  store i32 %76, i32* %22
  br label %500

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %9
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1793384784
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1793384784
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -794183497, i32 -947547263
  store i32 %96, i32* %22
  br label %500

; <label>:97:                                     ; preds = %23
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 -76308044, i32 1158385843
  store i32 %99, i32* %22
  br label %500

; <label>:100:                                    ; preds = %23
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %8
  store i64 %102, i64* %103, align 8
  store i32 -1111376076, i32* %22
  br label %500

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 584467219, i32 -1989588125
  store i32 %118, i32* %22
  br label %500

; <label>:119:                                    ; preds = %23
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @n, align 8
  %123 = icmp slt i64 %121, %122
  store i1 %123, i1* %1
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1845860350
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1845860350
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 831229050, i32 -1989588125
  store i32 %138, i32* %22
  br label %500

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -1719823070, i32 120869936
  store i32 %141, i32* %22
  br label %500

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -430639246
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -430639246
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 246541963, i32 -1342344929
  store i32 %169, i32* %22
  br label %500

; <label>:170:                                    ; preds = %23
  %171 = load volatile i64*, i64** %7
  store i64 0, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  store i64 0, i64* %172, align 8
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -924033549
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -924033549
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 317430779, i32 -1342344929
  store i32 %187, i32* %22
  br label %500

; <label>:188:                                    ; preds = %23
  store i32 113075522, i32* %22
  br label %500

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* @m, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -2050986156, i32 1914783657
  store i32 %194, i32* %22
  br label %500

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
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
  %221 = select i1 %219, i32 1849900478, i32 410845853
  store i32 %221, i32* %22
  br label %500

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32*, i32** %5
  store i32 0, i32* %223, align 4
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %4
  store i64 %225, i64* %226, align 8
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -1079958104
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1079958104
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1949649302, i32 410845853
  store i32 %241, i32* %22
  br label %500

; <label>:242:                                    ; preds = %23
  store i32 -593158336, i32* %22
  br label %500

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = icmp sle i64 %245, %247
  %249 = select i1 %248, i32 -1978179709, i32 1198539434
  store i32 %249, i32* %22
  br label %500

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %252
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [5002 x i32], [5002 x i32]* %253, i64 0, i64 %255
  %257 = load volatile i32*, i32** %5
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %257, i32* dereferenceable(4) %256)
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %5
  store i32 %259, i32* %260, align 4
  store i32 1926990343, i32* %22
  br label %500

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  %269 = load volatile i64*, i64** %4
  store i64 %267, i64* %269, align 8
  store i32 -593158336, i32* %22
  br label %500

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64*, i64** %7
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %273
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, %273
  %279 = load volatile i64*, i64** %7
  store i64 %277, i64* %279, align 8
  store i32 -1697549690, i32* %22
  br label %500

; <label>:280:                                    ; preds = %23
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = load volatile i64*, i64** %6
  store i64 %286, i64* %288, align 8
  store i32 113075522, i32* %22
  br label %500

; <label>:289:                                    ; preds = %23
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %9
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %295, 5958672125864836368
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, 5958672125864836368
  %303 = sub nsw i64 %295, %299
  %304 = add i64 %291, -4230450778532001448
  %305 = sub i64 %304, %302
  %306 = sub i64 %305, -4230450778532001448
  %307 = sub nsw i64 %291, %302
  %308 = load volatile i64*, i64** %3
  store i64 %306, i64* %308, align 8
  %309 = load volatile i64*, i64** %10
  %310 = load volatile i64*, i64** %3
  %311 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %10
  store i64 %312, i64* %313, align 8
  store i32 765673474, i32* %22
  br label %500

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, 1583233096
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1583233096
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1096464866, i32 -1722237031
  store i32 %329, i32* %22
  br label %500

; <label>:330:                                    ; preds = %23
  %331 = load volatile i64*, i64** %8
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, 1
  %336 = load volatile i64*, i64** %8
  store i64 %334, i64* %336, align 8
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 391032650
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 391032650
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 836430385, i32 -1722237031
  store i32 %351, i32* %22
  br label %500

; <label>:352:                                    ; preds = %23
  store i32 -1111376076, i32* %22
  br label %500

; <label>:353:                                    ; preds = %23
  store i32 95606028, i32* %22
  br label %500

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -542678220
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -542678220
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -587372288, i32 675003415
  store i32 %369, i32* %22
  br label %500

; <label>:370:                                    ; preds = %23
  %371 = load volatile i64*, i64** %9
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %372, 1
  %376 = load volatile i64*, i64** %9
  store i64 %374, i64* %376, align 8
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2137858233, i32 675003415
  store i32 %402, i32* %22
  br label %500

; <label>:403:                                    ; preds = %23
  store i32 -1235695019, i32* %22
  br label %500

; <label>:404:                                    ; preds = %23
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  ret i64 %406

; <label>:407:                                    ; preds = %23
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  store i64 0, i64* %408, align 8
  store i64 0, i64* %409, align 8
  store i32 779719507, i32* %22
  br label %500

; <label>:416:                                    ; preds = %23
  %417 = load volatile i64*, i64** %9
  %418 = load i64, i64* %417, align 8
  %419 = load i64, i64* @n, align 8
  %420 = icmp slt i64 %418, %419
  store i32 -785595619, i32* %22
  br label %500

; <label>:421:                                    ; preds = %23
  %422 = load volatile i64*, i64** %8
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* @n, align 8
  %425 = icmp slt i64 %423, %424
  store i32 584467219, i32* %22
  br label %500

; <label>:426:                                    ; preds = %23
  %427 = load volatile i64*, i64** %7
  store i64 0, i64* %427, align 8
  %428 = load volatile i64*, i64** %6
  store i64 0, i64* %428, align 8
  store i32 246541963, i32* %22
  br label %500

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %5
  store i32 0, i32* %430, align 4
  %431 = load volatile i64*, i64** %9
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %4
  store i64 %432, i64* %433, align 8
  store i32 1849900478, i32* %22
  br label %500

; <label>:434:                                    ; preds = %23
  %435 = load volatile i64*, i64** %8
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, 6342405279129103937
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, 6342405279129103937
  %440 = sub i64 %436, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, 1
  %443 = add i64 %436, %442
  %444 = sub i64 %436, 1
  %445 = mul i64 %443, 1
  %446 = sub i64 0, %436
  %447 = add i64 0, %446
  %448 = sub i64 0, %436
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = sub i64 %436, -6203046384335086409
  %455 = sub i64 %454, 1
  %456 = add i64 %455, -6203046384335086409
  %457 = sub i64 %436, 1
  %458 = mul i64 %456, 1
  %459 = sub i64 %436, -1608027530745973970
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -1608027530745973970
  %462 = sub i64 %436, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, %436
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %436, 1
  %469 = load volatile i64*, i64** %8
  store i64 %467, i64* %469, align 8
  store i32 -1096464866, i32* %22
  br label %500

; <label>:470:                                    ; preds = %23
  %471 = load volatile i64*, i64** %9
  %472 = load i64, i64* %471, align 8
  %473 = shl i64 %472, 1
  %474 = shl i64 %472, 1
  %475 = sub i64 %472, 4668959572308006429
  %476 = sub i64 %475, 1
  %477 = add i64 %476, 4668959572308006429
  %478 = sub i64 %472, 1
  %479 = mul i64 %477, 1
  %480 = add i64 %472, 9196078328076052409
  %481 = sub i64 %480, 1
  %482 = sub i64 %481, 9196078328076052409
  %483 = sub i64 %472, 1
  %484 = mul i64 %482, 1
  %485 = sub i64 %472, 7679335468365387031
  %486 = sub i64 %485, 1
  %487 = add i64 %486, 7679335468365387031
  %488 = sub i64 %472, 1
  %489 = mul i64 %487, 1
  %490 = add i64 %472, 1358318148825234512
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, 1358318148825234512
  %493 = sub i64 %472, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 %472, -1729976812160125716
  %496 = add i64 %495, 1
  %497 = add i64 %496, -1729976812160125716
  %498 = add nsw i64 %472, 1
  %499 = load volatile i64*, i64** %9
  store i64 %497, i64* %499, align 8
  store i32 -587372288, i32* %22
  br label %500

; <label>:500:                                    ; preds = %470, %434, %429, %426, %421, %416, %407, %403, %370, %354, %353, %352, %330, %314, %289, %280, %270, %261, %250, %243, %242, %222, %195, %189, %188, %170, %142, %139, %119, %104, %100, %97, %77, %61, %60, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1359951131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1359951131, label %17
    i32 1617766465, label %22
    i32 1139346293, label %24
    i32 674400415, label %26
    i32 1392276353, label %54
    i32 304329752, label %83
    i32 1592447373, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1617766465, i32 1139346293
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 674400415, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 674400415, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1504556291
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1504556291
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
  %53 = select i1 %51, i32 1392276353, i32 1592447373
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1033363864
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1033363864
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 304329752, i32 1592447373
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 1392276353, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -1958192027
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1958192027
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1666654986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1666654986, label %24
    i32 -717704007, label %32
    i32 1383087893, label %60
    i32 -1361766547, label %63
    i32 1750723574, label %67
    i32 1021775737, label %95
    i32 -308843002, label %125
    i32 1650303389, label %126
    i32 1740678744, label %153
    i32 -1069636307, label %171
    i32 -253578872, label %173
    i32 -816236358, label %182
    i32 633012506, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -717704007, i32 -253578872
  store i32 %31, i32* %20
  br label %189

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
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -695922389
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -695922389
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1383087893, i32 -253578872
  store i32 %59, i32* %20
  br label %189

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1361766547, i32 1750723574
  store i32 %62, i32* %20
  br label %189

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 1650303389, i32* %20
  br label %189

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, -286298022
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -286298022
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
  %94 = select i1 %92, i32 1021775737, i32 -816236358
  store i32 %94, i32* %20
  br label %189

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %7
  store i64* %97, i64** %98, align 8
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -308843002, i32 -816236358
  store i32 %124, i32* %20
  br label %189

; <label>:125:                                    ; preds = %21
  store i32 1650303389, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1740678744, i32 633012506
  store i32 %152, i32* %20
  br label %189

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 227332393
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 227332393
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1069636307, i32 633012506
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %175, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %176, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i32 -717704007, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 1021775737, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 1740678744, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %153, %126, %125, %95, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::stack", align 8
  %10 = alloca %"class.std::deque", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @m)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %2, i64 1323)
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %3, i64 1, i64 10)
  store i64 0, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %138, %0
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1630553153
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1630553153
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %1589

; <label>:55:                                     ; preds = %40, %1589
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @n, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = icmp slt i64 %56, %59
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, -787350728
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -787350728
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  br i1 %86, label %88, label %1589

; <label>:88:                                     ; preds = %55
  br i1 %61, label %89, label %139

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [5002 x i32], [5002 x i32]* @a, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, -1809138379
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1809138379
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %1605

; <label>:108:                                    ; preds = %93, %1605
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %4, align 8
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1605

; <label>:138:                                    ; preds = %108
  br label %40

; <label>:139:                                    ; preds = %88
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, -1915078485
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1915078485
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %1633

; <label>:166:                                    ; preds = %139, %1633
  store i64 1, i64* %5, align 8
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 976320698
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 976320698
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
  br i1 %191, label %193, label %1633

; <label>:193:                                    ; preds = %166
  br label %194

; <label>:194:                                    ; preds = %218, %193
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %224

; <label>:198:                                    ; preds = %194
  %199 = load i64, i64* %5, align 8
  %200 = sub i64 %199, 2835365730850958910
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 2835365730850958910
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %5, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  %210 = getelementptr inbounds [5002 x i32], [5002 x i32]* @a, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %212
  %214 = sub i64 %205, %213
  %215 = add nsw i64 %205, %212
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %216
  store i64 %214, i64* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %198
  %219 = load i64, i64* %5, align 8
  %220 = add i64 %219, -4611005580740973054
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -4611005580740973054
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %5, align 8
  br label %194

; <label>:224:                                    ; preds = %194
  store i64 0, i64* %6, align 8
  br label %225

; <label>:225:                                    ; preds = %369, %224
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1634

; <label>:239:                                    ; preds = %225, %1634
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* @n, align 8
  %242 = icmp slt i64 %240, %241
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = add i32 %243, 1448546671
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1448546671
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1634

; <label>:269:                                    ; preds = %239
  br i1 %242, label %270, label %375

; <label>:270:                                    ; preds = %269
  store i64 0, i64* %7, align 8
  br label %271

; <label>:271:                                    ; preds = %367, %270
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %1638

; <label>:297:                                    ; preds = %271, %1638
  %298 = load i64, i64* %7, align 8
  %299 = load i64, i64* @m, align 8
  %300 = icmp slt i64 %298, %299
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = add i32 %301, 549267519
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 549267519
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %1638

; <label>:315:                                    ; preds = %297
  br i1 %300, label %316, label %368

; <label>:316:                                    ; preds = %315
  %317 = load i64, i64* %7, align 8
  %318 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %317
  %319 = load i64, i64* %6, align 8
  %320 = getelementptr inbounds [5002 x i32], [5002 x i32]* %318, i64 0, i64 %319
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  br label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %1642

; <label>:336:                                    ; preds = %322, %1642
  %337 = load i64, i64* %7, align 8
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, 1
  store i64 %339, i64* %7, align 8
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = add i32 %341, 599571004
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 599571004
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1642

; <label>:367:                                    ; preds = %336
  br label %271

; <label>:368:                                    ; preds = %315
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i64, i64* %6, align 8
  %371 = sub i64 %370, -9048703549766397925
  %372 = add i64 %371, 1
  %373 = add i64 %372, -9048703549766397925
  %374 = add nsw i64 %370, 1
  store i64 %373, i64* %6, align 8
  br label %225

; <label>:375:                                    ; preds = %269
  store i64 0, i64* %8, align 8
  br label %376

; <label>:376:                                    ; preds = %1201, %375
  %377 = load i64, i64* %8, align 8
  %378 = load i64, i64* @m, align 8
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %380, label %1208

; <label>:380:                                    ; preds = %376
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %10)
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::stack"* %9, %"class.std::deque"* dereferenceable(80) %10)
          to label %381 unwind label %698

; <label>:381:                                    ; preds = %380
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %10) #3
  %382 = load i64, i64* @n, align 8
  %383 = add i64 %382, 2973166487343982446
  %384 = add i64 %383, 1
  %385 = sub i64 %384, 2973166487343982446
  %386 = add nsw i64 %382, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %13, i64 %385, %"class.std::allocator"* dereferenceable(1) %14)
          to label %387 unwind label %742

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 %388, -1491039172
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1491039172
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %1668

; <label>:414:                                    ; preds = %387, %1668
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %415 = load i64, i64* @n, align 8
  %416 = load i64, i64* @n, align 8
  %417 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %416) #3
  store i64 %415, i64* %417, align 8
  %418 = load i64, i64* @n, align 8
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub nsw i64 %418, 1
  store i64 %420, i64* %15, align 8
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = add i32 %422, 236597731
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 236597731
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1668

; <label>:448:                                    ; preds = %414
  br label %449

; <label>:449:                                    ; preds = %914, %448
  %450 = load i64, i64* %15, align 8
  %451 = icmp sge i64 %450, 0
  br i1 %451, label %452, label %915

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = add i32 %453, -814180593
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -814180593
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %1705

; <label>:479:                                    ; preds = %452, %1705
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  br i1 %503, label %505, label %1705

; <label>:505:                                    ; preds = %479
  br label %506

; <label>:506:                                    ; preds = %697, %505
  %507 = load i32, i32* @x.8
  %508 = load i32, i32* @y.9
  %509 = sub i32 %507, 1718144903
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1718144903
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %1706

; <label>:521:                                    ; preds = %506, %1706
  %522 = load i32, i32* @x.8
  %523 = load i32, i32* @y.9
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %1706

; <label>:535:                                    ; preds = %521
  %536 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %9)
          to label %537 unwind label %746

; <label>:537:                                    ; preds = %535
  %538 = load i32, i32* @x.8
  %539 = load i32, i32* @y.9
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %1707

; <label>:563:                                    ; preds = %537, %1707
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = add i32 %564, 1586489170
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1586489170
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %1707

; <label>:578:                                    ; preds = %563
  br i1 %536, label %664, label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.8
  %581 = load i32, i32* @y.9
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %1708

; <label>:593:                                    ; preds = %579, %1708
  %594 = load i64, i64* %8, align 8
  %595 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %594
  %596 = load i32, i32* @x.8
  %597 = load i32, i32* @y.9
  %598 = add i32 %596, 2092307264
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 2092307264
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1708

; <label>:622:                                    ; preds = %593
  %623 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %9)
          to label %624 unwind label %746

; <label>:624:                                    ; preds = %622
  %625 = load i32, i32* @x.8
  %626 = load i32, i32* @y.9
  %627 = sub i32 %625, 623403046
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 623403046
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1711

; <label>:639:                                    ; preds = %624, %1711
  %640 = load i64, i64* %623, align 8
  %641 = getelementptr inbounds [5002 x i32], [5002 x i32]* %595, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i64, i64* %8, align 8
  %644 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %643
  %645 = load i64, i64* %15, align 8
  %646 = getelementptr inbounds [5002 x i32], [5002 x i32]* %644, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %642, %647
  %649 = load i32, i32* @x.8
  %650 = load i32, i32* @y.9
  %651 = sub i32 %649, -1058251625
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1058251625
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1711

; <label>:663:                                    ; preds = %639
  br label %664

; <label>:664:                                    ; preds = %663, %578
  %665 = phi i1 [ false, %578 ], [ %648, %663 ]
  br i1 %665, label %666, label %750

; <label>:666:                                    ; preds = %664
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %9)
          to label %667 unwind label %746

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x.8
  %669 = load i32, i32* @y.9
  %670 = sub i32 %668, -1974310959
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1974310959
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1721

; <label>:682:                                    ; preds = %667, %1721
  %683 = load i32, i32* @x.8
  %684 = load i32, i32* @y.9
  %685 = sub i32 %683, 1550276523
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1550276523
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1721

; <label>:697:                                    ; preds = %682
  br label %506

; <label>:698:                                    ; preds = %380
  %699 = load i32, i32* @x.8
  %700 = load i32, i32* @y.9
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  br i1 %722, label %724, label %1722

; <label>:724:                                    ; preds = %698, %1722
  %725 = landingpad { i8*, i32 }
          cleanup
  %726 = extractvalue { i8*, i32 } %725, 0
  store i8* %726, i8** %11, align 8
  %727 = extractvalue { i8*, i32 } %725, 1
  store i32 %727, i32* %12, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %10) #3
  %728 = load i32, i32* @x.8
  %729 = load i32, i32* @y.9
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  br i1 %739, label %741, label %1722

; <label>:741:                                    ; preds = %724
  br label %1584

; <label>:742:                                    ; preds = %381
  %743 = landingpad { i8*, i32 }
          cleanup
  %744 = extractvalue { i8*, i32 } %743, 0
  store i8* %744, i8** %11, align 8
  %745 = extractvalue { i8*, i32 } %743, 1
  store i32 %745, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  br label %1207

; <label>:746:                                    ; preds = %1192, %1177, %1141, %1083, %1041, %983, %980, %972, %958, %853, %813, %750, %666, %622, %535
  %747 = landingpad { i8*, i32 }
          cleanup
  %748 = extractvalue { i8*, i32 } %747, 0
  store i8* %748, i8** %11, align 8
  %749 = extractvalue { i8*, i32 } %747, 1
  store i32 %749, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %1207

; <label>:750:                                    ; preds = %664
  %751 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %9)
          to label %752 unwind label %746

; <label>:752:                                    ; preds = %750
  br i1 %751, label %753, label %813

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* @x.8
  %755 = load i32, i32* @y.9
  %756 = add i32 %754, 1033304313
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1033304313
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  br i1 %778, label %780, label %1726

; <label>:780:                                    ; preds = %753, %1726
  %781 = load i64, i64* @n, align 8
  %782 = add i64 %781, 4513357505880068046
  %783 = sub i64 %782, 1
  %784 = sub i64 %783, 4513357505880068046
  %785 = sub nsw i64 %781, 1
  %786 = load i32, i32* @x.8
  %787 = load i32, i32* @y.9
  %788 = sub i32 %786, -370281842
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -370281842
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %1726

; <label>:812:                                    ; preds = %780
  br label %820

; <label>:813:                                    ; preds = %752
  %814 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %9)
          to label %815 unwind label %746

; <label>:815:                                    ; preds = %813
  %816 = load i64, i64* %814, align 8
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub nsw i64 %816, 1
  br label %820

; <label>:820:                                    ; preds = %815, %812
  %821 = phi i64 [ %784, %812 ], [ %818, %815 ]
  %822 = load i32, i32* @x.8
  %823 = load i32, i32* @y.9
  %824 = sub i32 %822, 1762894949
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1762894949
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  br i1 %834, label %836, label %1749

; <label>:836:                                    ; preds = %820, %1749
  %837 = load i64, i64* %15, align 8
  %838 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %837) #3
  store i64 %821, i64* %838, align 8
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = add i32 %839, -1341782279
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1341782279
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %1749

; <label>:853:                                    ; preds = %836
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::stack"* %9, i64* dereferenceable(8) %15)
          to label %854 unwind label %746

; <label>:854:                                    ; preds = %853
  br label %855

; <label>:855:                                    ; preds = %854
  %856 = load i32, i32* @x.8
  %857 = load i32, i32* @y.9
  %858 = sub i32 %856, -171384847
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -171384847
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %1752

; <label>:882:                                    ; preds = %855, %1752
  %883 = load i64, i64* %15, align 8
  %884 = sub i64 %883, 5224320841799163809
  %885 = add i64 %884, -1
  %886 = add i64 %885, 5224320841799163809
  %887 = add nsw i64 %883, -1
  store i64 %886, i64* %15, align 8
  %888 = load i32, i32* @x.8
  %889 = load i32, i32* @y.9
  %890 = add i32 %888, -740411153
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -740411153
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  br i1 %912, label %914, label %1752

; <label>:914:                                    ; preds = %882
  br label %449

; <label>:915:                                    ; preds = %449
  br label %916

; <label>:916:                                    ; preds = %973, %915
  %917 = load i32, i32* @x.8
  %918 = load i32, i32* @y.9
  %919 = add i32 %917, 362971477
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 362971477
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1766

; <label>:943:                                    ; preds = %916, %1766
  %944 = load i32, i32* @x.8
  %945 = load i32, i32* @y.9
  %946 = sub i32 %944, -1116658718
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1116658718
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  br i1 %956, label %958, label %1766

; <label>:958:                                    ; preds = %943
  %959 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %9)
          to label %960 unwind label %746

; <label>:960:                                    ; preds = %958
  %961 = xor i1 %959, true
  %962 = and i1 true, %961
  %963 = xor i1 true, true
  %964 = and i1 %959, %963
  %965 = xor i1 true, true
  %966 = and i1 %965, true
  %967 = and i1 true, %963
  %968 = or i1 %962, %964
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = xor i1 %959, true
  br i1 %970, label %972, label %974

; <label>:972:                                    ; preds = %960
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %9)
          to label %973 unwind label %746

; <label>:973:                                    ; preds = %972
  br label %916

; <label>:974:                                    ; preds = %960
  store i64 0, i64* %16, align 8
  br label %975

; <label>:975:                                    ; preds = %1194, %974
  %976 = load i64, i64* %16, align 8
  %977 = load i64, i64* @n, align 8
  %978 = icmp slt i64 %976, %977
  br i1 %978, label %979, label %1200

; <label>:979:                                    ; preds = %975
  br label %980

; <label>:980:                                    ; preds = %1082, %979
  %981 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %9)
          to label %982 unwind label %746

; <label>:982:                                    ; preds = %980
  br i1 %981, label %997, label %983

; <label>:983:                                    ; preds = %982
  %984 = load i64, i64* %8, align 8
  %985 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %984
  %986 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %9)
          to label %987 unwind label %746

; <label>:987:                                    ; preds = %983
  %988 = load i64, i64* %986, align 8
  %989 = getelementptr inbounds [5002 x i32], [5002 x i32]* %985, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load i64, i64* %8, align 8
  %992 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %991
  %993 = load i64, i64* %16, align 8
  %994 = getelementptr inbounds [5002 x i32], [5002 x i32]* %992, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = icmp sle i32 %990, %995
  br label %997

; <label>:997:                                    ; preds = %987, %982
  %998 = phi i1 [ false, %982 ], [ %996, %987 ]
  %999 = load i32, i32* @x.8
  %1000 = load i32, i32* @y.9
  %1001 = add i32 %999, -629947513
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -629947513
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  br i1 %1023, label %1025, label %1767

; <label>:1025:                                   ; preds = %997, %1767
  %1026 = load i32, i32* @x.8
  %1027 = load i32, i32* @y.9
  %1028 = add i32 %1026, -1363909471
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1363909471
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  br i1 %1038, label %1040, label %1767

; <label>:1040:                                   ; preds = %1025
  br i1 %998, label %1041, label %1083

; <label>:1041:                                   ; preds = %1040
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %9)
          to label %1042 unwind label %746

; <label>:1042:                                   ; preds = %1041
  %1043 = load i32, i32* @x.8
  %1044 = load i32, i32* @y.9
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %1768

; <label>:1068:                                   ; preds = %1042, %1768
  %1069 = load i32, i32* @x.8
  %1070 = load i32, i32* @y.9
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  br i1 %1080, label %1082, label %1768

; <label>:1082:                                   ; preds = %1068
  br label %980

; <label>:1083:                                   ; preds = %1040
  %1084 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %9)
          to label %1085 unwind label %746

; <label>:1085:                                   ; preds = %1083
  br i1 %1084, label %1086, label %1141

; <label>:1086:                                   ; preds = %1085
  %1087 = load i32, i32* @x.8
  %1088 = load i32, i32* @y.9
  %1089 = add i32 %1087, 274189593
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 274189593
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1769

; <label>:1113:                                   ; preds = %1086, %1769
  %1114 = load i32, i32* @x.8
  %1115 = load i32, i32* @y.9
  %1116 = add i32 %1114, -787134616
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -787134616
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  br i1 %1138, label %1140, label %1769

; <label>:1140:                                   ; preds = %1113
  br label %1177

; <label>:1141:                                   ; preds = %1085
  %1142 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %9)
          to label %1143 unwind label %746

; <label>:1143:                                   ; preds = %1141
  %1144 = load i32, i32* @x.8
  %1145 = load i32, i32* @y.9
  %1146 = sub i32 %1144, -587342453
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -587342453
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  br i1 %1156, label %1158, label %1770

; <label>:1158:                                   ; preds = %1143, %1770
  %1159 = load i64, i64* %1142, align 8
  %1160 = sub i64 0, 1
  %1161 = sub i64 %1159, %1160
  %1162 = add nsw i64 %1159, 1
  %1163 = load i32, i32* @x.8
  %1164 = load i32, i32* @y.9
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  br i1 %1174, label %1176, label %1770

; <label>:1176:                                   ; preds = %1158
  br label %1177

; <label>:1177:                                   ; preds = %1176, %1140
  %1178 = phi i64 [ 0, %1140 ], [ %1161, %1176 ]
  store i64 %1178, i64* %17, align 8
  %1179 = load i64, i64* %16, align 8
  %1180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %1179) #3
  %1181 = load i64, i64* %1180, align 8
  store i64 %1181, i64* %18, align 8
  %1182 = load i64, i64* %17, align 8
  %1183 = load i64, i64* %16, align 8
  %1184 = load i64, i64* %16, align 8
  %1185 = load i64, i64* %18, align 8
  %1186 = load i64, i64* %8, align 8
  %1187 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %1186
  %1188 = load i64, i64* %16, align 8
  %1189 = getelementptr inbounds [5002 x i32], [5002 x i32]* %1187, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  invoke void @_Z3incxxxxx(i64 %1182, i64 %1183, i64 %1184, i64 %1185, i64 %1191)
          to label %1192 unwind label %746

; <label>:1192:                                   ; preds = %1177
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::stack"* %9, i64* dereferenceable(8) %16)
          to label %1193 unwind label %746

; <label>:1193:                                   ; preds = %1192
  br label %1194

; <label>:1194:                                   ; preds = %1193
  %1195 = load i64, i64* %16, align 8
  %1196 = add i64 %1195, 1972213191226881317
  %1197 = add i64 %1196, 1
  %1198 = sub i64 %1197, 1972213191226881317
  %1199 = add nsw i64 %1195, 1
  store i64 %1198, i64* %16, align 8
  br label %975

; <label>:1200:                                   ; preds = %975
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %9) #3
  br label %1201

; <label>:1201:                                   ; preds = %1200
  %1202 = load i64, i64* %8, align 8
  %1203 = add i64 %1202, 210685621816361210
  %1204 = add i64 %1203, 1
  %1205 = sub i64 %1204, 210685621816361210
  %1206 = add nsw i64 %1202, 1
  store i64 %1205, i64* %8, align 8
  br label %376

; <label>:1207:                                   ; preds = %746, %742
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %9) #3
  br label %1584

; <label>:1208:                                   ; preds = %376
  store i64 0, i64* %19, align 8
  store i64 1, i64* %20, align 8
  br label %1209

; <label>:1209:                                   ; preds = %1526, %1208
  %1210 = load i64, i64* %20, align 8
  %1211 = load i64, i64* @n, align 8
  %1212 = icmp sle i64 %1210, %1211
  br i1 %1212, label %1213, label %1527

; <label>:1213:                                   ; preds = %1209
  %1214 = load i32, i32* @x.8
  %1215 = load i32, i32* @y.9
  %1216 = sub i32 %1214, 498625762
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 498625762
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  br i1 %1238, label %1240, label %1786

; <label>:1240:                                   ; preds = %1213, %1786
  store i64 1, i64* %21, align 8
  %1241 = load i32, i32* @x.8
  %1242 = load i32, i32* @y.9
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  br i1 %1264, label %1266, label %1786

; <label>:1266:                                   ; preds = %1240
  br label %1267

; <label>:1267:                                   ; preds = %1464, %1266
  %1268 = load i64, i64* %21, align 8
  %1269 = load i64, i64* @n, align 8
  %1270 = icmp sle i64 %1268, %1269
  br i1 %1270, label %1271, label %1465

; <label>:1271:                                   ; preds = %1267
  %1272 = load i32, i32* @x.8
  %1273 = load i32, i32* @y.9
  %1274 = add i32 %1272, -2107940391
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -2107940391
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  br i1 %1296, label %1298, label %1787

; <label>:1298:                                   ; preds = %1271, %1787
  %1299 = load i64, i64* %20, align 8
  %1300 = sub i64 0, 1
  %1301 = add i64 %1299, %1300
  %1302 = sub nsw i64 %1299, 1
  %1303 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1301
  %1304 = load i64, i64* %21, align 8
  %1305 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1303, i64 0, i64 %1304
  %1306 = load i64, i64* %1305, align 8
  %1307 = load i64, i64* %20, align 8
  %1308 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1307
  %1309 = load i64, i64* %21, align 8
  %1310 = sub i64 %1309, -6653814725048827147
  %1311 = sub i64 %1310, 1
  %1312 = add i64 %1311, -6653814725048827147
  %1313 = sub nsw i64 %1309, 1
  %1314 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1308, i64 0, i64 %1312
  %1315 = load i64, i64* %1314, align 8
  %1316 = add i64 %1306, -2320242923247319357
  %1317 = add i64 %1316, %1315
  %1318 = sub i64 %1317, -2320242923247319357
  %1319 = add nsw i64 %1306, %1315
  %1320 = load i64, i64* %20, align 8
  %1321 = add i64 %1320, -7934918889577932276
  %1322 = sub i64 %1321, 1
  %1323 = sub i64 %1322, -7934918889577932276
  %1324 = sub nsw i64 %1320, 1
  %1325 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1323
  %1326 = load i64, i64* %21, align 8
  %1327 = sub i64 %1326, 1993792937756046430
  %1328 = sub i64 %1327, 1
  %1329 = add i64 %1328, 1993792937756046430
  %1330 = sub nsw i64 %1326, 1
  %1331 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1325, i64 0, i64 %1329
  %1332 = load i64, i64* %1331, align 8
  %1333 = sub i64 %1318, 147742985079277614
  %1334 = sub i64 %1333, %1332
  %1335 = add i64 %1334, 147742985079277614
  %1336 = sub nsw i64 %1318, %1332
  %1337 = load i64, i64* %20, align 8
  %1338 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1337
  %1339 = load i64, i64* %21, align 8
  %1340 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1338, i64 0, i64 %1339
  %1341 = load i64, i64* %1340, align 8
  %1342 = sub i64 0, %1341
  %1343 = sub i64 0, %1335
  %1344 = add i64 %1342, %1343
  %1345 = sub i64 0, %1344
  %1346 = add nsw i64 %1341, %1335
  store i64 %1345, i64* %1340, align 8
  %1347 = load i64, i64* %20, align 8
  %1348 = load i64, i64* %21, align 8
  %1349 = icmp sle i64 %1347, %1348
  %1350 = load i32, i32* @x.8
  %1351 = load i32, i32* @y.9
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1350, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1351, 10
  %1359 = xor i1 %1357, true
  %1360 = xor i1 %1358, true
  %1361 = xor i1 false, true
  %1362 = and i1 %1359, false
  %1363 = and i1 %1357, %1361
  %1364 = and i1 %1360, false
  %1365 = and i1 %1358, %1361
  %1366 = or i1 %1362, %1363
  %1367 = or i1 %1364, %1365
  %1368 = xor i1 %1366, %1367
  %1369 = or i1 %1359, %1360
  %1370 = xor i1 %1369, true
  %1371 = or i1 false, %1361
  %1372 = and i1 %1370, %1371
  %1373 = or i1 %1368, %1372
  %1374 = or i1 %1357, %1358
  br i1 %1373, label %1375, label %1787

; <label>:1375:                                   ; preds = %1298
  br i1 %1349, label %1376, label %1404

; <label>:1376:                                   ; preds = %1375
  %1377 = load i64, i64* %20, align 8
  %1378 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1377
  %1379 = load i64, i64* %21, align 8
  %1380 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1378, i64 0, i64 %1379
  %1381 = load i64, i64* %1380, align 8
  %1382 = load i64, i64* %20, align 8
  %1383 = sub i64 %1382, -8229699210002892245
  %1384 = sub i64 %1383, 1
  %1385 = add i64 %1384, -8229699210002892245
  %1386 = sub nsw i64 %1382, 1
  %1387 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %1385
  %1388 = load i64, i64* %1387, align 8
  %1389 = add i64 %1381, -8455489523991184463
  %1390 = add i64 %1389, %1388
  %1391 = sub i64 %1390, -8455489523991184463
  %1392 = add nsw i64 %1381, %1388
  %1393 = load i64, i64* %21, align 8
  %1394 = sub i64 0, 1
  %1395 = add i64 %1393, %1394
  %1396 = sub nsw i64 %1393, 1
  %1397 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %1395
  %1398 = load i64, i64* %1397, align 8
  %1399 = sub i64 0, %1398
  %1400 = add i64 %1391, %1399
  %1401 = sub nsw i64 %1391, %1398
  store i64 %1400, i64* %22, align 8
  %1402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %1403 = load i64, i64* %1402, align 8
  store i64 %1403, i64* %19, align 8
  br label %1404

; <label>:1404:                                   ; preds = %1376, %1375
  br label %1405

; <label>:1405:                                   ; preds = %1404
  %1406 = load i32, i32* @x.8
  %1407 = load i32, i32* @y.9
  %1408 = sub i32 %1406, -847443957
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -847443957
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = xor i1 %1414, true
  %1417 = xor i1 %1415, true
  %1418 = xor i1 false, true
  %1419 = and i1 %1416, false
  %1420 = and i1 %1414, %1418
  %1421 = and i1 %1417, false
  %1422 = and i1 %1415, %1418
  %1423 = or i1 %1419, %1420
  %1424 = or i1 %1421, %1422
  %1425 = xor i1 %1423, %1424
  %1426 = or i1 %1416, %1417
  %1427 = xor i1 %1426, true
  %1428 = or i1 false, %1418
  %1429 = and i1 %1427, %1428
  %1430 = or i1 %1425, %1429
  %1431 = or i1 %1414, %1415
  br i1 %1430, label %1432, label %1925

; <label>:1432:                                   ; preds = %1405, %1925
  %1433 = load i64, i64* %21, align 8
  %1434 = add i64 %1433, -8854960458430509344
  %1435 = add i64 %1434, 1
  %1436 = sub i64 %1435, -8854960458430509344
  %1437 = add nsw i64 %1433, 1
  store i64 %1436, i64* %21, align 8
  %1438 = load i32, i32* @x.8
  %1439 = load i32, i32* @y.9
  %1440 = sub i32 %1438, 216534052
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, 216534052
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 true, true
  %1451 = and i1 %1448, true
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, true
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 true, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  br i1 %1462, label %1464, label %1925

; <label>:1464:                                   ; preds = %1432
  br label %1267

; <label>:1465:                                   ; preds = %1267
  br label %1466

; <label>:1466:                                   ; preds = %1465
  %1467 = load i32, i32* @x.8
  %1468 = load i32, i32* @y.9
  %1469 = sub i32 %1467, 946053100
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, 946053100
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 false, true
  %1480 = and i1 %1477, false
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, false
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 false, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  br i1 %1491, label %1493, label %1947

; <label>:1493:                                   ; preds = %1466, %1947
  %1494 = load i64, i64* %20, align 8
  %1495 = sub i64 0, %1494
  %1496 = sub i64 0, 1
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add nsw i64 %1494, 1
  store i64 %1498, i64* %20, align 8
  %1500 = load i32, i32* @x.8
  %1501 = load i32, i32* @y.9
  %1502 = sub i32 %1500, -1767567925
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, -1767567925
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 true, true
  %1513 = and i1 %1510, true
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, true
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 true, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  br i1 %1524, label %1526, label %1947

; <label>:1526:                                   ; preds = %1493
  br label %1209

; <label>:1527:                                   ; preds = %1209
  %1528 = load i32, i32* @x.8
  %1529 = load i32, i32* @y.9
  %1530 = add i32 %1528, 1881923008
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, 1881923008
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  br i1 %1552, label %1554, label %1972

; <label>:1554:                                   ; preds = %1527, %1972
  %1555 = load i64, i64* %19, align 8
  %1556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1555)
  %1557 = load i32, i32* @x.8
  %1558 = load i32, i32* @y.9
  %1559 = add i32 %1557, 314249271
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, 314249271
  %1562 = sub i32 %1557, 1
  %1563 = mul i32 %1557, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1558, 10
  %1567 = xor i1 %1565, true
  %1568 = xor i1 %1566, true
  %1569 = xor i1 true, true
  %1570 = and i1 %1567, true
  %1571 = and i1 %1565, %1569
  %1572 = and i1 %1568, true
  %1573 = and i1 %1566, %1569
  %1574 = or i1 %1570, %1571
  %1575 = or i1 %1572, %1573
  %1576 = xor i1 %1574, %1575
  %1577 = or i1 %1567, %1568
  %1578 = xor i1 %1577, true
  %1579 = or i1 true, %1569
  %1580 = and i1 %1578, %1579
  %1581 = or i1 %1576, %1580
  %1582 = or i1 %1565, %1566
  br i1 %1581, label %1583, label %1972

; <label>:1583:                                   ; preds = %1554
  ret i32 0

; <label>:1584:                                   ; preds = %1207, %741
  %1585 = load i8*, i8** %11, align 8
  %1586 = load i32, i32* %12, align 4
  %1587 = insertvalue { i8*, i32 } undef, i8* %1585, 0
  %1588 = insertvalue { i8*, i32 } %1587, i32 %1586, 1
  resume { i8*, i32 } %1588

; <label>:1589:                                   ; preds = %55, %40
  %1590 = load i64, i64* %4, align 8
  %1591 = load i64, i64* @n, align 8
  %1592 = sub i64 0, 2892438070365454506
  %1593 = sub i64 %1592, %1591
  %1594 = add i64 %1593, 2892438070365454506
  %1595 = sub i64 0, %1591
  %1596 = sub i64 %1594, 1452531838156868338
  %1597 = add i64 %1596, 1
  %1598 = add i64 %1597, 1452531838156868338
  %1599 = add i64 %1594, 1
  %1600 = shl i64 %1591, 1
  %1601 = sub i64 0, 1
  %1602 = add i64 %1591, %1601
  %1603 = sub nsw i64 %1591, 1
  %1604 = icmp slt i64 %1590, %1602
  br label %55

; <label>:1605:                                   ; preds = %108, %93
  %1606 = load i64, i64* %4, align 8
  %1607 = sub i64 0, %1606
  %1608 = add i64 0, %1607
  %1609 = sub i64 0, %1606
  %1610 = sub i64 %1608, -426096306336992212
  %1611 = add i64 %1610, 1
  %1612 = add i64 %1611, -426096306336992212
  %1613 = add i64 %1608, 1
  %1614 = add i64 %1606, -950849246114223482
  %1615 = sub i64 %1614, 1
  %1616 = sub i64 %1615, -950849246114223482
  %1617 = sub i64 %1606, 1
  %1618 = mul i64 %1616, 1
  %1619 = add i64 0, -6830085383941793548
  %1620 = sub i64 %1619, %1606
  %1621 = sub i64 %1620, -6830085383941793548
  %1622 = sub i64 0, %1606
  %1623 = sub i64 0, 1
  %1624 = sub i64 %1621, %1623
  %1625 = add i64 %1621, 1
  %1626 = shl i64 %1606, 1
  %1627 = shl i64 %1606, 1
  %1628 = sub i64 0, %1606
  %1629 = sub i64 0, 1
  %1630 = add i64 %1628, %1629
  %1631 = sub i64 0, %1630
  %1632 = add nsw i64 %1606, 1
  store i64 %1631, i64* %4, align 8
  br label %108

; <label>:1633:                                   ; preds = %166, %139
  store i64 1, i64* %5, align 8
  br label %166

; <label>:1634:                                   ; preds = %239, %225
  %1635 = load i64, i64* %6, align 8
  %1636 = load i64, i64* @n, align 8
  %1637 = icmp slt i64 %1635, %1636
  br label %239

; <label>:1638:                                   ; preds = %297, %271
  %1639 = load i64, i64* %7, align 8
  %1640 = load i64, i64* @m, align 8
  %1641 = icmp slt i64 %1639, %1640
  br label %297

; <label>:1642:                                   ; preds = %336, %322
  %1643 = load i64, i64* %7, align 8
  %1644 = sub i64 0, %1643
  %1645 = add i64 0, %1644
  %1646 = sub i64 0, %1643
  %1647 = add i64 %1645, -401907805436824434
  %1648 = add i64 %1647, 1
  %1649 = sub i64 %1648, -401907805436824434
  %1650 = add i64 %1645, 1
  %1651 = add i64 %1643, 7299104210711493467
  %1652 = sub i64 %1651, 1
  %1653 = sub i64 %1652, 7299104210711493467
  %1654 = sub i64 %1643, 1
  %1655 = mul i64 %1653, 1
  %1656 = add i64 0, -1450531563639990888
  %1657 = sub i64 %1656, %1643
  %1658 = sub i64 %1657, -1450531563639990888
  %1659 = sub i64 0, %1643
  %1660 = sub i64 %1658, -7933159493418431514
  %1661 = add i64 %1660, 1
  %1662 = add i64 %1661, -7933159493418431514
  %1663 = add i64 %1658, 1
  %1664 = sub i64 %1643, 877570819319117588
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, 877570819319117588
  %1667 = add nsw i64 %1643, 1
  store i64 %1666, i64* %7, align 8
  br label %336

; <label>:1668:                                   ; preds = %414, %387
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %1669 = load i64, i64* @n, align 8
  %1670 = load i64, i64* @n, align 8
  %1671 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %1670) #3
  store i64 %1669, i64* %1671, align 8
  %1672 = load i64, i64* @n, align 8
  %1673 = add i64 %1672, 8646722495002355342
  %1674 = sub i64 %1673, 1
  %1675 = sub i64 %1674, 8646722495002355342
  %1676 = sub i64 %1672, 1
  %1677 = mul i64 %1675, 1
  %1678 = add i64 %1672, -4214286023098429244
  %1679 = sub i64 %1678, 1
  %1680 = sub i64 %1679, -4214286023098429244
  %1681 = sub i64 %1672, 1
  %1682 = mul i64 %1680, 1
  %1683 = sub i64 0, 1
  %1684 = add i64 %1672, %1683
  %1685 = sub i64 %1672, 1
  %1686 = mul i64 %1684, 1
  %1687 = add i64 %1672, 4464116272469501084
  %1688 = sub i64 %1687, 1
  %1689 = sub i64 %1688, 4464116272469501084
  %1690 = sub i64 %1672, 1
  %1691 = mul i64 %1689, 1
  %1692 = shl i64 %1672, 1
  %1693 = shl i64 %1672, 1
  %1694 = sub i64 0, 9145247525584117838
  %1695 = sub i64 %1694, %1672
  %1696 = add i64 %1695, 9145247525584117838
  %1697 = sub i64 0, %1672
  %1698 = sub i64 0, 1
  %1699 = sub i64 %1696, %1698
  %1700 = add i64 %1696, 1
  %1701 = sub i64 %1672, 5155261125766700158
  %1702 = sub i64 %1701, 1
  %1703 = add i64 %1702, 5155261125766700158
  %1704 = sub nsw i64 %1672, 1
  store i64 %1703, i64* %15, align 8
  br label %414

; <label>:1705:                                   ; preds = %479, %452
  br label %479

; <label>:1706:                                   ; preds = %521, %506
  br label %521

; <label>:1707:                                   ; preds = %563, %537
  br label %563

; <label>:1708:                                   ; preds = %593, %579
  %1709 = load i64, i64* %8, align 8
  %1710 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %1709
  br label %593

; <label>:1711:                                   ; preds = %639, %624
  %1712 = load i64, i64* %623, align 8
  %1713 = getelementptr inbounds [5002 x i32], [5002 x i32]* %595, i64 0, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  %1715 = load i64, i64* %8, align 8
  %1716 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %1715
  %1717 = load i64, i64* %15, align 8
  %1718 = getelementptr inbounds [5002 x i32], [5002 x i32]* %1716, i64 0, i64 %1717
  %1719 = load i32, i32* %1718, align 4
  %1720 = icmp slt i32 %1714, %1719
  br label %639

; <label>:1721:                                   ; preds = %682, %667
  br label %682

; <label>:1722:                                   ; preds = %724, %698
  %1723 = landingpad { i8*, i32 }
          cleanup
  %1724 = extractvalue { i8*, i32 } %1723, 0
  store i8* %1724, i8** %11, align 8
  %1725 = extractvalue { i8*, i32 } %1723, 1
  store i32 %1725, i32* %12, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %10) #3
  br label %724

; <label>:1726:                                   ; preds = %780, %753
  %1727 = load i64, i64* @n, align 8
  %1728 = shl i64 %1727, 1
  %1729 = sub i64 0, 1
  %1730 = add i64 %1727, %1729
  %1731 = sub i64 %1727, 1
  %1732 = mul i64 %1730, 1
  %1733 = shl i64 %1727, 1
  %1734 = shl i64 %1727, 1
  %1735 = shl i64 %1727, 1
  %1736 = sub i64 0, -2723634479503424258
  %1737 = sub i64 %1736, %1727
  %1738 = add i64 %1737, -2723634479503424258
  %1739 = sub i64 0, %1727
  %1740 = add i64 %1738, -1913308200048112203
  %1741 = add i64 %1740, 1
  %1742 = sub i64 %1741, -1913308200048112203
  %1743 = add i64 %1738, 1
  %1744 = shl i64 %1727, 1
  %1745 = shl i64 %1727, 1
  %1746 = sub i64 0, 1
  %1747 = add i64 %1727, %1746
  %1748 = sub nsw i64 %1727, 1
  br label %780

; <label>:1749:                                   ; preds = %836, %820
  %1750 = load i64, i64* %15, align 8
  %1751 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %1750) #3
  store i64 %821, i64* %1751, align 8
  br label %836

; <label>:1752:                                   ; preds = %882, %855
  %1753 = load i64, i64* %15, align 8
  %1754 = sub i64 0, %1753
  %1755 = add i64 0, %1754
  %1756 = sub i64 0, %1753
  %1757 = add i64 %1755, 5737434525792401465
  %1758 = add i64 %1757, -1
  %1759 = sub i64 %1758, 5737434525792401465
  %1760 = add i64 %1755, -1
  %1761 = sub i64 0, %1753
  %1762 = sub i64 0, -1
  %1763 = add i64 %1761, %1762
  %1764 = sub i64 0, %1763
  %1765 = add nsw i64 %1753, -1
  store i64 %1764, i64* %15, align 8
  br label %882

; <label>:1766:                                   ; preds = %943, %916
  br label %943

; <label>:1767:                                   ; preds = %1025, %997
  br label %1025

; <label>:1768:                                   ; preds = %1068, %1042
  br label %1068

; <label>:1769:                                   ; preds = %1113, %1086
  br label %1113

; <label>:1770:                                   ; preds = %1158, %1143
  %1771 = load i64, i64* %1142, align 8
  %1772 = shl i64 %1771, 1
  %1773 = shl i64 %1771, 1
  %1774 = sub i64 0, 2042241154221972978
  %1775 = sub i64 %1774, %1771
  %1776 = add i64 %1775, 2042241154221972978
  %1777 = sub i64 0, %1771
  %1778 = sub i64 %1776, -6647805539550806115
  %1779 = add i64 %1778, 1
  %1780 = add i64 %1779, -6647805539550806115
  %1781 = add i64 %1776, 1
  %1782 = sub i64 %1771, 7319460320911293442
  %1783 = add i64 %1782, 1
  %1784 = add i64 %1783, 7319460320911293442
  %1785 = add nsw i64 %1771, 1
  br label %1158

; <label>:1786:                                   ; preds = %1240, %1213
  store i64 1, i64* %21, align 8
  br label %1240

; <label>:1787:                                   ; preds = %1298, %1271
  %1788 = load i64, i64* %20, align 8
  %1789 = shl i64 %1788, 1
  %1790 = shl i64 %1788, 1
  %1791 = shl i64 %1788, 1
  %1792 = shl i64 %1788, 1
  %1793 = shl i64 %1788, 1
  %1794 = shl i64 %1788, 1
  %1795 = sub i64 0, 1
  %1796 = add i64 %1788, %1795
  %1797 = sub i64 %1788, 1
  %1798 = mul i64 %1796, 1
  %1799 = add i64 %1788, -6678490173852678398
  %1800 = sub i64 %1799, 1
  %1801 = sub i64 %1800, -6678490173852678398
  %1802 = sub nsw i64 %1788, 1
  %1803 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1801
  %1804 = load i64, i64* %21, align 8
  %1805 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1803, i64 0, i64 %1804
  %1806 = load i64, i64* %1805, align 8
  %1807 = load i64, i64* %20, align 8
  %1808 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1807
  %1809 = load i64, i64* %21, align 8
  %1810 = add i64 0, 3008311257853541407
  %1811 = sub i64 %1810, %1809
  %1812 = sub i64 %1811, 3008311257853541407
  %1813 = sub i64 0, %1809
  %1814 = sub i64 %1812, 6297321505658184353
  %1815 = add i64 %1814, 1
  %1816 = add i64 %1815, 6297321505658184353
  %1817 = add i64 %1812, 1
  %1818 = sub i64 0, 1
  %1819 = add i64 %1809, %1818
  %1820 = sub i64 %1809, 1
  %1821 = mul i64 %1819, 1
  %1822 = sub i64 0, -3909919249186813565
  %1823 = sub i64 %1822, %1809
  %1824 = add i64 %1823, -3909919249186813565
  %1825 = sub i64 0, %1809
  %1826 = sub i64 0, 1
  %1827 = sub i64 %1824, %1826
  %1828 = add i64 %1824, 1
  %1829 = add i64 %1809, -8690639857398273701
  %1830 = sub i64 %1829, 1
  %1831 = sub i64 %1830, -8690639857398273701
  %1832 = sub i64 %1809, 1
  %1833 = mul i64 %1831, 1
  %1834 = shl i64 %1809, 1
  %1835 = add i64 %1809, 4201995985941703692
  %1836 = sub i64 %1835, 1
  %1837 = sub i64 %1836, 4201995985941703692
  %1838 = sub nsw i64 %1809, 1
  %1839 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1808, i64 0, i64 %1837
  %1840 = load i64, i64* %1839, align 8
  %1841 = add i64 %1806, -6226923754416573975
  %1842 = add i64 %1841, %1840
  %1843 = sub i64 %1842, -6226923754416573975
  %1844 = add nsw i64 %1806, %1840
  %1845 = load i64, i64* %20, align 8
  %1846 = shl i64 %1845, 1
  %1847 = add i64 0, 5567821289374648085
  %1848 = sub i64 %1847, %1845
  %1849 = sub i64 %1848, 5567821289374648085
  %1850 = sub i64 0, %1845
  %1851 = add i64 %1849, 3491402028776189668
  %1852 = add i64 %1851, 1
  %1853 = sub i64 %1852, 3491402028776189668
  %1854 = add i64 %1849, 1
  %1855 = add i64 0, -6889173359192028436
  %1856 = sub i64 %1855, %1845
  %1857 = sub i64 %1856, -6889173359192028436
  %1858 = sub i64 0, %1845
  %1859 = sub i64 0, %1857
  %1860 = sub i64 0, 1
  %1861 = add i64 %1859, %1860
  %1862 = sub i64 0, %1861
  %1863 = add i64 %1857, 1
  %1864 = sub i64 0, %1845
  %1865 = add i64 0, %1864
  %1866 = sub i64 0, %1845
  %1867 = add i64 %1865, 261108464060141626
  %1868 = add i64 %1867, 1
  %1869 = sub i64 %1868, 261108464060141626
  %1870 = add i64 %1865, 1
  %1871 = sub i64 0, 1
  %1872 = add i64 %1845, %1871
  %1873 = sub nsw i64 %1845, 1
  %1874 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1872
  %1875 = load i64, i64* %21, align 8
  %1876 = sub i64 %1875, -4727445811543943751
  %1877 = sub i64 %1876, 1
  %1878 = add i64 %1877, -4727445811543943751
  %1879 = sub i64 %1875, 1
  %1880 = mul i64 %1878, 1
  %1881 = add i64 %1875, -5029091414236258930
  %1882 = sub i64 %1881, 1
  %1883 = sub i64 %1882, -5029091414236258930
  %1884 = sub i64 %1875, 1
  %1885 = mul i64 %1883, 1
  %1886 = add i64 %1875, -7639622678406030274
  %1887 = sub i64 %1886, 1
  %1888 = sub i64 %1887, -7639622678406030274
  %1889 = sub i64 %1875, 1
  %1890 = mul i64 %1888, 1
  %1891 = sub i64 %1875, -4261991022307156814
  %1892 = sub i64 %1891, 1
  %1893 = add i64 %1892, -4261991022307156814
  %1894 = sub nsw i64 %1875, 1
  %1895 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1874, i64 0, i64 %1893
  %1896 = load i64, i64* %1895, align 8
  %1897 = shl i64 %1843, %1896
  %1898 = sub i64 %1843, 5062901172840874845
  %1899 = sub i64 %1898, %1896
  %1900 = add i64 %1899, 5062901172840874845
  %1901 = sub nsw i64 %1843, %1896
  %1902 = load i64, i64* %20, align 8
  %1903 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %1902
  %1904 = load i64, i64* %21, align 8
  %1905 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1903, i64 0, i64 %1904
  %1906 = load i64, i64* %1905, align 8
  %1907 = shl i64 %1906, %1900
  %1908 = shl i64 %1906, %1900
  %1909 = shl i64 %1906, %1900
  %1910 = shl i64 %1906, %1900
  %1911 = sub i64 0, %1906
  %1912 = add i64 0, %1911
  %1913 = sub i64 0, %1906
  %1914 = add i64 %1912, 6216768008218425519
  %1915 = add i64 %1914, %1900
  %1916 = sub i64 %1915, 6216768008218425519
  %1917 = add i64 %1912, %1900
  %1918 = shl i64 %1906, %1900
  %1919 = sub i64 0, %1900
  %1920 = sub i64 %1906, %1919
  %1921 = add nsw i64 %1906, %1900
  store i64 %1920, i64* %1905, align 8
  %1922 = load i64, i64* %20, align 8
  %1923 = load i64, i64* %21, align 8
  %1924 = icmp sle i64 %1922, %1923
  br label %1298

; <label>:1925:                                   ; preds = %1432, %1405
  %1926 = load i64, i64* %21, align 8
  %1927 = sub i64 %1926, -7998602564476350861
  %1928 = sub i64 %1927, 1
  %1929 = add i64 %1928, -7998602564476350861
  %1930 = sub i64 %1926, 1
  %1931 = mul i64 %1929, 1
  %1932 = shl i64 %1926, 1
  %1933 = shl i64 %1926, 1
  %1934 = shl i64 %1926, 1
  %1935 = shl i64 %1926, 1
  %1936 = shl i64 %1926, 1
  %1937 = add i64 %1926, 757244212211926212
  %1938 = sub i64 %1937, 1
  %1939 = sub i64 %1938, 757244212211926212
  %1940 = sub i64 %1926, 1
  %1941 = mul i64 %1939, 1
  %1942 = sub i64 0, %1926
  %1943 = sub i64 0, 1
  %1944 = add i64 %1942, %1943
  %1945 = sub i64 0, %1944
  %1946 = add nsw i64 %1926, 1
  store i64 %1945, i64* %21, align 8
  br label %1432

; <label>:1947:                                   ; preds = %1493, %1466
  %1948 = load i64, i64* %20, align 8
  %1949 = add i64 %1948, -2615574069890172061
  %1950 = sub i64 %1949, 1
  %1951 = sub i64 %1950, -2615574069890172061
  %1952 = sub i64 %1948, 1
  %1953 = mul i64 %1951, 1
  %1954 = shl i64 %1948, 1
  %1955 = sub i64 0, -4525000258923005098
  %1956 = sub i64 %1955, %1948
  %1957 = add i64 %1956, -4525000258923005098
  %1958 = sub i64 0, %1948
  %1959 = sub i64 0, %1957
  %1960 = sub i64 0, 1
  %1961 = add i64 %1959, %1960
  %1962 = sub i64 0, %1961
  %1963 = add i64 %1957, 1
  %1964 = add i64 %1948, -7831070008605918962
  %1965 = sub i64 %1964, 1
  %1966 = sub i64 %1965, -7831070008605918962
  %1967 = sub i64 %1948, 1
  %1968 = mul i64 %1966, 1
  %1969 = sub i64 0, 1
  %1970 = sub i64 %1948, %1969
  %1971 = add nsw i64 %1948, 1
  store i64 %1970, i64* %20, align 8
  br label %1493

; <label>:1972:                                   ; preds = %1554, %1527
  %1973 = load i64, i64* %19, align 8
  %1974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1973)
  br label %1554
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 561300931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 561300931, label %19
    i32 -1715230898, label %39
    i32 387535481, label %74
    i32 -576432286, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1715230898, i32 -576432286
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::uniform_int_distribution"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %40, align 8
  %44 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %43, i32 0, i32 0
  %45 = load i64, i64* %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %44, i64 %45, i64 %46)
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 329687066
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 329687066
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
  %73 = select i1 %71, i32 387535481, i32 -576432286
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::uniform_int_distribution"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %76, align 8
  %80 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %79, i32 0, i32 0
  %81 = load i64, i64* %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %80, i64 %81, i64 %82)
  store i32 -1715230898, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.18
  %14 = load i32, i32* @y.19
  %15 = sub i32 %13, -1921927444
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1921927444
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %61

; <label>:39:                                     ; preds = %12, %61
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  %43 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %43) #3
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = add i32 %44, -124778886
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -124778886
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %39, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %5, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %6, align 4
  %65 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %65) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 344952102
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 344952102
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -810277941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -810277941, label %18
    i32 -1593435730, label %26
    i32 802236260, label %57
    i32 -1454088765, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1593435730, i32 -1454088765
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, 1421910717
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1421910717
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
  %56 = select i1 %54, i32 802236260, i32 -1454088765
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1593435730, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 %16, -378462255
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -378462255
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %133

; <label>:42:                                     ; preds = %15, %133
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.22
  %48 = load i32, i32* @y.23
  %49 = sub i32 %47, -246500170
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -246500170
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
  br i1 %71, label %73, label %133

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.22
  %76 = load i32, i32* @y.23
  %77 = add i32 %75, 1218586
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1218586
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %138

; <label>:101:                                    ; preds = %74, %138
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  %106 = load i32, i32* @x.22
  %107 = load i32, i32* @y.23
  %108 = sub i32 %106, 1190587739
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1190587739
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
  br i1 %130, label %132, label %138

; <label>:132:                                    ; preds = %101
  resume { i8*, i32 } %105

; <label>:133:                                    ; preds = %42, %15
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %7, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %8, align 4
  %137 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %137) #3
  br label %42

; <label>:138:                                    ; preds = %101, %74
  %139 = load i8*, i8** %7, align 8
  %140 = load i32, i32* %8, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 643033545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 643033545, label %18
    i32 -2027348018, label %38
    i32 207706134, label %58
    i32 -1558692597, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -2027348018, i32 -1558692597
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %39, align 8
  %40 = load %"class.std::stack"*, %"class.std::stack"** %39, align 8
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i32 0, i32 0
  %42 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"* %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = add i32 %43, 2105690228
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2105690228
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 207706134, i32 -1558692597
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %61, align 8
  %62 = load %"class.std::stack"*, %"class.std::stack"** %61, align 8
  %63 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"* %63) #3
  store i32 -2027348018, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::stack"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incxxxxx(i64, i64, i64, i64, i64) #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  %12 = add i64 %11, -1989167428507028593
  %13 = add i64 %12, 2
  %14 = sub i64 %13, -1989167428507028593
  %15 = add nsw i64 %11, 2
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = add i64 %16, 8599019533168884986
  %18 = add i64 %17, 2
  %19 = sub i64 %18, 8599019533168884986
  %20 = add nsw i64 %16, 2
  store i64 %19, i64* %9, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, -5030293829593852117
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -5030293829593852117
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %7, align 8
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %33
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [5002 x i64], [5002 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %32
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, %32
  store i64 %39, i64* %36, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %42
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds [5002 x i64], [5002 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, %41
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, %41
  store i64 %50, i64* %45, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %53
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [5002 x i64], [5002 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %52
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, %52
  store i64 %59, i64* %56, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %62
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds [5002 x i64], [5002 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, -8621126741632294248
  %68 = sub i64 %67, %61
  %69 = sub i64 %68, -8621126741632294248
  %70 = sub nsw i64 %66, %61
  store i64 %69, i64* %65, align 8
  ret void
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.38
  %20 = load i32, i32* @y.39
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
  br i1 %30, label %32, label %54

; <label>:32:                                     ; preds = %18, %54
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.38
  %38 = load i32, i32* @y.39
  %39 = add i32 %37, -1503513657
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1503513657
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %54

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %32, %18
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, -952633658
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -952633658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 909856164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 909856164, label %18
    i32 780877409, label %38
    i32 1369503908, label %69
    i32 543831576, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 780877409, i32 543831576
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %39, align 8
  %40 = load %"class.std::stack"*, %"class.std::stack"** %39, align 8
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.40
  %43 = load i32, i32* @y.41
  %44 = sub i32 %42, 1369543973
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1369543973
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
  %68 = select i1 %66, i32 1369503908, i32 543831576
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %71, align 8
  %72 = load %"class.std::stack"*, %"class.std::stack"** %71, align 8
  %73 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %72, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %73) #3
  store i32 780877409, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 311237375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %239
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 311237375, label %18
    i32 263103872, label %22
    i32 1092827963, label %38
    i32 -1102027082, label %87
    i32 -265513821, label %88
    i32 36591855, label %93
    i32 -1502644342, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %239

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 263103872, i32 36591855
  store i32 %21, i32* %14
  br label %239

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.42
  %24 = load i32, i32* @y.43
  %25 = sub i32 %23, -1216960014
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1216960014
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1092827963, i32 -1502644342
  store i32 %37, i32* %14
  br label %239

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, -400016701257229328
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -400016701257229328
  %45 = sub i64 %41, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = xor i64 %49, -1
  %54 = and i64 %50, %53
  %55 = or i64 %52, %54
  %56 = xor i64 %50, %49
  store i64 %55, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul i64 %57, 1812433253
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %59)
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %60
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, %60
  store i64 %65, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %67)
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i32, i32* @x.42
  %74 = load i32, i32* @y.43
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1102027082, i32 -1502644342
  store i32 %86, i32* %14
  br label %239

; <label>:87:                                     ; preds = %15
  store i32 -265513821, i32* %14
  br label %239

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add i64 %89, 1
  store i64 %91, i64* %6, align 8
  store i32 311237375, i32* %14
  br label %239

; <label>:93:                                     ; preds = %15
  %94 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %95 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %94, i32 0, i32 1
  store i64 624, i64* %95, align 8
  ret void

; <label>:96:                                     ; preds = %15
  %97 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %97, i32 0, i32 0
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, -480300409049021169
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -480300409049021169
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 1
  %109 = shl i64 %99, 1
  %110 = shl i64 %99, 1
  %111 = sub i64 %99, 6311790462118789796
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 6311790462118789796
  %114 = sub i64 %99, 1
  %115 = getelementptr inbounds [624 x i64], [624 x i64]* %98, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = add i64 %117, -3785645570350895066
  %119 = sub i64 %118, 30
  %120 = sub i64 %119, -3785645570350895066
  %121 = sub i64 %117, 30
  %122 = mul i64 %120, 30
  %123 = sub i64 %117, -5149181542013952938
  %124 = sub i64 %123, 30
  %125 = add i64 %124, -5149181542013952938
  %126 = sub i64 %117, 30
  %127 = mul i64 %125, 30
  %128 = sub i64 0, %117
  %129 = add i64 0, %128
  %130 = sub i64 0, %117
  %131 = sub i64 0, %129
  %132 = sub i64 0, 30
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 30
  %136 = sub i64 0, 30
  %137 = add i64 %117, %136
  %138 = sub i64 %117, 30
  %139 = mul i64 %137, 30
  %140 = sub i64 0, 30
  %141 = add i64 %117, %140
  %142 = sub i64 %117, 30
  %143 = mul i64 %141, 30
  %144 = shl i64 %117, 30
  %145 = add i64 %117, -8117801356699383994
  %146 = sub i64 %145, 30
  %147 = sub i64 %146, -8117801356699383994
  %148 = sub i64 %117, 30
  %149 = mul i64 %147, 30
  %150 = shl i64 %117, 30
  %151 = lshr i64 %117, 30
  %152 = load i64, i64* %7, align 8
  %153 = sub i64 0, -6607465739960010374
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -6607465739960010374
  %156 = sub i64 0, %152
  %157 = add i64 %155, 5806605523672074327
  %158 = add i64 %157, %151
  %159 = sub i64 %158, 5806605523672074327
  %160 = add i64 %155, %151
  %161 = sub i64 0, %152
  %162 = add i64 0, %161
  %163 = sub i64 0, %152
  %164 = sub i64 0, %151
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %151
  %167 = sub i64 0, 3535535677278316061
  %168 = sub i64 %167, %152
  %169 = add i64 %168, 3535535677278316061
  %170 = sub i64 0, %152
  %171 = sub i64 %169, -7350335692732218760
  %172 = add i64 %171, %151
  %173 = add i64 %172, -7350335692732218760
  %174 = add i64 %169, %151
  %175 = sub i64 0, 5833197047366639587
  %176 = sub i64 %175, %152
  %177 = add i64 %176, 5833197047366639587
  %178 = sub i64 0, %152
  %179 = add i64 %177, 3663772298131421717
  %180 = add i64 %179, %151
  %181 = sub i64 %180, 3663772298131421717
  %182 = add i64 %177, %151
  %183 = shl i64 %152, %151
  %184 = shl i64 %152, %151
  %185 = shl i64 %152, %151
  %186 = xor i64 %152, -1
  %187 = and i64 2924711673258021080, %186
  %188 = xor i64 2924711673258021080, -1
  %189 = and i64 %152, %188
  %190 = xor i64 %151, -1
  %191 = and i64 %190, 2924711673258021080
  %192 = and i64 %151, %188
  %193 = or i64 %187, %189
  %194 = or i64 %191, %192
  %195 = xor i64 %193, %194
  %196 = xor i64 %152, %151
  store i64 %195, i64* %7, align 8
  %197 = load i64, i64* %7, align 8
  %198 = add i64 0, 7778503602812723997
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 7778503602812723997
  %201 = sub i64 0, %197
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1812433253
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 1812433253
  %207 = sub i64 0, -3136147395491550315
  %208 = sub i64 %207, %197
  %209 = add i64 %208, -3136147395491550315
  %210 = sub i64 0, %197
  %211 = sub i64 0, 1812433253
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 1812433253
  %214 = mul i64 %197, 1812433253
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %6, align 8
  %216 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %215)
  %217 = load i64, i64* %7, align 8
  %218 = shl i64 %217, %216
  %219 = add i64 0, -510633641233384482
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, -510633641233384482
  %222 = sub i64 0, %217
  %223 = sub i64 0, %221
  %224 = sub i64 0, %216
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %216
  %228 = sub i64 0, %217
  %229 = sub i64 0, %216
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %217, %216
  store i64 %231, i64* %7, align 8
  %233 = load i64, i64* %7, align 8
  %234 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %233)
  %235 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %236 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %235, i32 0, i32 0
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds [624 x i64], [624 x i64]* %236, i64 0, i64 %237
  store i64 %234, i64* %238, align 8
  store i32 1092827963, i32* %14
  br label %239

; <label>:239:                                    ; preds = %96, %88, %87, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 8106699229767841130
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 8106699229767841130
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -1660119719775333992
  %7 = add i64 %6, 0
  %8 = add i64 %7, -1660119719775333992
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.54
  %10 = load i32, i32* @y.55
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %88

; <label>:22:                                     ; preds = %8, %88
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
  %28 = sub i32 %26, 317827103
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 317827103
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %88

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = sub i32 %42, 1441165723
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1441165723
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %92

; <label>:56:                                     ; preds = %41, %92
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %4, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  %61 = load i32, i32* @x.54
  %62 = load i32, i32* @y.55
  %63 = add i32 %61, 2126955474
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2126955474
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %92

; <label>:87:                                     ; preds = %56
  resume { i8*, i32 } %60

; <label>:88:                                     ; preds = %22, %8
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  br label %22

; <label>:92:                                     ; preds = %56, %41
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 0
  store i64** null, i64*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -3332235043064125984
  %17 = add i64 %16, 1
  %18 = add i64 %17, -3332235043064125984
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 6809548031139258473
  %22 = add i64 %21, 2
  %23 = add i64 %22, 6809548031139258473
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33, i32 0, i32 0
  store i64** %32, i64*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i64**, i64*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i64*, i64** %37, i64 %45
  store i64** %46, i64*** %8, align 8
  %47 = load i64**, i64*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i64*, i64** %47, i64 %48
  store i64** %49, i64*** %9, align 8
  %50 = load i64**, i64*** %8, align 8
  %51 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %50, i64** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %171

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.58
  %55 = load i32, i32* @y.59
  %56 = sub i32 %54, -1302470823
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1302470823
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
  br i1 %78, label %80, label %385

; <label>:80:                                     ; preds = %53, %385
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.58
  %85 = load i32, i32* @y.59
  %86 = add i32 %84, 991633150
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 991633150
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %385

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %10, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %102, i32 0, i32 0
  %104 = load i64**, i64*** %103, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %104, i64 %107) #3
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %108, i32 0, i32 0
  store i64** null, i64*** %109, align 8
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %110, i32 0, i32 1
  store i64 0, i64* %111, align 8
  invoke void @__cxa_rethrow() #12
          to label %342 unwind label %112

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* @x.58
  %114 = load i32, i32* @y.59
  %115 = sub i32 %113, -1221329209
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1221329209
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
  br i1 %137, label %139, label %389

; <label>:139:                                    ; preds = %112, %389
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %10, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* @x.58
  %144 = load i32, i32* @y.59
  %145 = add i32 %143, -1076078249
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1076078249
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
  br i1 %167, label %169, label %389

; <label>:169:                                    ; preds = %139
  invoke void @__cxa_end_catch()
          to label %170 unwind label %285

; <label>:170:                                    ; preds = %169
  br label %226

; <label>:171:                                    ; preds = %52
  %172 = load i32, i32* @x.58
  %173 = load i32, i32* @y.59
  %174 = sub i32 %172, -391177714
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -391177714
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %393

; <label>:186:                                    ; preds = %171, %393
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %187, i32 0, i32 2
  %189 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %188, i64** %189) #3
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %190, i32 0, i32 3
  %192 = load i64**, i64*** %9, align 8
  %193 = getelementptr inbounds i64*, i64** %192, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %191, i64** %193) #3
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %194, i32 0, i32 2
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 1
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %198, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 0
  store i64* %197, i64** %200, align 8
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %201, i32 0, i32 3
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %202, i32 0, i32 1
  %204 = load i64*, i64** %203, align 8
  %205 = load i64, i64* %4, align 8
  %206 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %207 = urem i64 %205, %206
  %208 = getelementptr inbounds i64, i64* %204, i64 %207
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %209, i32 0, i32 3
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 0
  store i64* %208, i64** %211, align 8
  %212 = load i32, i32* @x.58
  %213 = load i32, i32* @y.59
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %393

; <label>:225:                                    ; preds = %186
  ret void

; <label>:226:                                    ; preds = %170
  %227 = load i32, i32* @x.58
  %228 = load i32, i32* @y.59
  %229 = add i32 %227, 838410823
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 838410823
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %431

; <label>:253:                                    ; preds = %226, %431
  %254 = load i8*, i8** %10, align 8
  %255 = load i32, i32* %11, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  %258 = load i32, i32* @x.58
  %259 = load i32, i32* @y.59
  %260 = add i32 %258, -423036564
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -423036564
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %431

; <label>:284:                                    ; preds = %253
  resume { i8*, i32 } %257

; <label>:285:                                    ; preds = %169
  %286 = load i32, i32* @x.58
  %287 = load i32, i32* @y.59
  %288 = add i32 %286, -275427182
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -275427182
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %436

; <label>:312:                                    ; preds = %285, %436
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #11
  %315 = load i32, i32* @x.58
  %316 = load i32, i32* @y.59
  %317 = sub i32 %315, -274836598
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -274836598
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %436

; <label>:341:                                    ; preds = %312
  unreachable

; <label>:342:                                    ; preds = %99
  %343 = load i32, i32* @x.58
  %344 = load i32, i32* @y.59
  %345 = add i32 %343, 1868885277
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1868885277
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %439

; <label>:369:                                    ; preds = %342, %439
  %370 = load i32, i32* @x.58
  %371 = load i32, i32* @y.59
  %372 = sub i32 %370, -605507481
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -605507481
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %439

; <label>:384:                                    ; preds = %369
  unreachable

; <label>:385:                                    ; preds = %80, %53
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  store i8* %387, i8** %10, align 8
  %388 = extractvalue { i8*, i32 } %386, 1
  store i32 %388, i32* %11, align 4
  br label %80

; <label>:389:                                    ; preds = %139, %112
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %10, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %11, align 4
  br label %139

; <label>:393:                                    ; preds = %186, %171
  %394 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %394, i32 0, i32 2
  %396 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %395, i64** %396) #3
  %397 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %397, i32 0, i32 3
  %399 = load i64**, i64*** %9, align 8
  %400 = getelementptr inbounds i64*, i64** %399, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %398, i64** %400) #3
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %401, i32 0, i32 2
  %403 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %402, i32 0, i32 1
  %404 = load i64*, i64** %403, align 8
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %405, i32 0, i32 2
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %406, i32 0, i32 0
  store i64* %404, i64** %407, align 8
  %408 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %408, i32 0, i32 3
  %410 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %409, i32 0, i32 1
  %411 = load i64*, i64** %410, align 8
  %412 = load i64, i64* %4, align 8
  %413 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %414 = sub i64 0, %413
  %415 = add i64 %412, %414
  %416 = sub i64 %412, %413
  %417 = mul i64 %415, %413
  %418 = sub i64 0, %412
  %419 = add i64 0, %418
  %420 = sub i64 0, %412
  %421 = sub i64 0, %419
  %422 = sub i64 0, %413
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, %413
  %426 = urem i64 %412, %413
  %427 = getelementptr inbounds i64, i64* %411, i64 %426
  %428 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %428, i32 0, i32 3
  %430 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %429, i32 0, i32 0
  store i64* %427, i64** %430, align 8
  br label %186

; <label>:431:                                    ; preds = %253, %226
  %432 = load i8*, i8** %10, align 8
  %433 = load i32, i32* %11, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  br label %253

; <label>:436:                                    ; preds = %312, %285
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  call void @__clang_call_terminate(i8* %438) #11
  br label %312

; <label>:439:                                    ; preds = %369, %342
  br label %369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 %4, 419667693
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 419667693
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 332543443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 332543443, label %18
    i32 1813076288, label %38
    i32 1608642310, label %60
    i32 350791734, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1813076288, i32 350791734
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  store i64* null, i64** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 1
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  store i64* null, i64** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  store i64** null, i64*** %44, align 8
  %45 = load i32, i32* @x.62
  %46 = load i32, i32* @y.63
  %47 = add i32 %45, 463529639
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 463529639
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1608642310, i32 350791734
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 1
  store i64* null, i64** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 2
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  store i64** null, i64*** %67, align 8
  store i32 1813076288, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 -824023573, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %109
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -824023573, label %12
    i32 -84474224, label %16
    i32 15847939, label %32
    i32 -828880828, label %50
    i32 1210471485, label %52
    i32 907426180, label %53
    i32 1172479717, label %70
    i32 1884108069, label %98
    i32 826167432, label %100
    i32 1679392915, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp ult i64 %13, 512
  %15 = select i1 %14, i32 -84474224, i32 1210471485
  store i32 %15, i32* %7
  br label %109

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.66
  %18 = load i32, i32* @y.67
  %19 = sub i32 %17, 2115873225
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2115873225
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 15847939, i32 826167432
  store i32 %31, i32* %7
  br label %109

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = udiv i64 512, %33
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.66
  %36 = load i32, i32* @y.67
  %37 = sub i32 %35, -1026336881
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1026336881
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -828880828, i32 826167432
  store i32 %49, i32* %7
  br label %109

; <label>:50:                                     ; preds = %9
  store i32 907426180, i32* %7
  %51 = load volatile i64, i64* %3
  store i64 %51, i64* %8
  br label %109

; <label>:52:                                     ; preds = %9
  store i32 907426180, i32* %7
  store i64 1, i64* %8
  br label %109

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %8
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
  %57 = add i32 %55, -2021551146
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2021551146
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1172479717, i32 1679392915
  store i32 %69, i32* %7
  br label %109

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.66
  %72 = load i32, i32* @y.67
  %73 = add i32 %71, 173013303
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 173013303
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1884108069, i32 1679392915
  store i32 %97, i32* %7
  br label %109

; <label>:98:                                     ; preds = %9
  %99 = load volatile i64, i64* %2
  ret i64 %99

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 512, 7883740426439396609
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 7883740426439396609
  %105 = sub i64 512, %101
  %106 = mul i64 %104, %101
  %107 = udiv i64 512, %101
  store i32 15847939, i32* %7
  br label %109

; <label>:108:                                    ; preds = %9
  store i32 1172479717, i32* %7
  br label %109

; <label>:109:                                    ; preds = %108, %100, %70, %53, %52, %50, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -221915528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -221915528, label %16
    i32 2113827321, label %21
    i32 -86189217, label %23
    i32 -657320775, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2113827321, i32 -86189217
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -657320775, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -657320775, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, -1063813321
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1063813321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %240

; <label>:30:                                     ; preds = %3, %240
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i64**, align 8
  %33 = alloca i64**, align 8
  %34 = alloca i64**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i64** %1, i64*** %32, align 8
  store i64** %2, i64*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load i64**, i64*** %32, align 8
  store i64** %38, i64*** %34, align 8
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, 221992585
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 221992585
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %240

; <label>:65:                                     ; preds = %30
  br label %66

; <label>:66:                                     ; preds = %128, %65
  %67 = load i32, i32* @x.72
  %68 = load i32, i32* @y.73
  %69 = sub i32 %67, 654115186
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 654115186
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %249

; <label>:93:                                     ; preds = %66, %249
  %94 = load i64**, i64*** %34, align 8
  %95 = load i64**, i64*** %33, align 8
  %96 = icmp ult i64** %94, %95
  %97 = load i32, i32* @x.72
  %98 = load i32, i32* @y.73
  %99 = add i32 %97, -1973965233
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1973965233
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
  br i1 %121, label %123, label %249

; <label>:123:                                    ; preds = %93
  br i1 %96, label %124, label %140

; <label>:124:                                    ; preds = %123
  %125 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %126 unwind label %131

; <label>:126:                                    ; preds = %124
  %127 = load i64**, i64*** %34, align 8
  store i64* %125, i64** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i64**, i64*** %34, align 8
  %130 = getelementptr inbounds i64*, i64** %129, i32 1
  store i64** %130, i64*** %34, align 8
  br label %66

; <label>:131:                                    ; preds = %124
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %35, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %36, align 4
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %35, align 8
  %137 = call i8* @__cxa_begin_catch(i8* %136) #3
  %138 = load i64**, i64*** %32, align 8
  %139 = load i64**, i64*** %34, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %37, i64** %138, i64** %139) #3
  invoke void @__cxa_rethrow() #12
          to label %209 unwind label %141

; <label>:140:                                    ; preds = %123
  br label %146

; <label>:141:                                    ; preds = %135
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %35, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %206

; <label>:145:                                    ; preds = %141
  br label %147

; <label>:146:                                    ; preds = %140
  ret void

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.72
  %149 = load i32, i32* @y.73
  %150 = sub i32 %148, -1437345148
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1437345148
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  br i1 %172, label %174, label %253

; <label>:174:                                    ; preds = %147, %253
  %175 = load i8*, i8** %35, align 8
  %176 = load i32, i32* %36, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.72
  %180 = load i32, i32* @y.73
  %181 = add i32 %179, 877753458
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 877753458
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %253

; <label>:205:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:206:                                    ; preds = %141
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #11
  unreachable

; <label>:209:                                    ; preds = %135
  %210 = load i32, i32* @x.72
  %211 = load i32, i32* @y.73
  %212 = add i32 %210, -1475606410
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1475606410
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %258

; <label>:224:                                    ; preds = %209, %258
  %225 = load i32, i32* @x.72
  %226 = load i32, i32* @y.73
  %227 = add i32 %225, -107262323
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -107262323
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %258

; <label>:239:                                    ; preds = %224
  unreachable

; <label>:240:                                    ; preds = %30, %3
  %241 = alloca %"class.std::_Deque_base"*, align 8
  %242 = alloca i64**, align 8
  %243 = alloca i64**, align 8
  %244 = alloca i64**, align 8
  %245 = alloca i8*
  %246 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %241, align 8
  store i64** %1, i64*** %242, align 8
  store i64** %2, i64*** %243, align 8
  %247 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %241, align 8
  %248 = load i64**, i64*** %242, align 8
  store i64** %248, i64*** %244, align 8
  br label %30

; <label>:249:                                    ; preds = %93, %66
  %250 = load i64**, i64*** %34, align 8
  %251 = load i64**, i64*** %33, align 8
  %252 = icmp ult i64** %250, %251
  br label %93

; <label>:253:                                    ; preds = %174, %147
  %254 = load i8*, i8** %35, align 8
  %255 = load i32, i32* %36, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  br label %174

; <label>:258:                                    ; preds = %224, %209
  br label %224
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = add i32 %5, -1519500002
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1519500002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -551764856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -551764856, label %19
    i32 -662835619, label %39
    i32 529568077, label %69
    i32 141039653, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -662835619, i32 141039653
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %42) #3
  %43 = load i32, i32* @x.80
  %44 = load i32, i32* @y.81
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
  %68 = select i1 %66, i32 529568077, i32 141039653
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %73) #3
  store i32 -662835619, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i64** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = sub i32 %4, -1480738791
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1480738791
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1457631882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1457631882, label %18
    i32 -1897193183, label %38
    i32 1861596773, label %56
    i32 336346370, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1897193183, i32 336346370
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.84
  %43 = load i32, i32* @y.85
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
  %55 = select i1 %53, i32 1861596773, i32 336346370
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1897193183, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = add i32 %4, 1929490590
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1929490590
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1384508519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1384508519, label %18
    i32 -54417184, label %38
    i32 -1957871519, label %67
    i32 -1442288660, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -54417184, i32 -1442288660
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
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
  %66 = select i1 %64, i32 -1957871519, i32 -1442288660
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 -54417184, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.92
  %9 = load i32, i32* @y.93
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
  store i32 1362853717, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1362853717, label %21
    i32 1140548089, label %29
    i32 -598065404, label %54
    i32 130953066, label %57
    i32 -1376065482, label %58
    i32 -865463403, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1140548089, i32 -865463403
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.92
  %40 = load i32, i32* @y.93
  %41 = sub i32 %39, -775772097
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -775772097
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -598065404, i32 -865463403
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 130953066, i32 -1376065482
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 8
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i64**
  ret i64** %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 1140548089, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
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
  store i32 1276944800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1276944800, label %18
    i32 -1387801941, label %26
    i32 1197185127, label %60
    i32 1168495982, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1387801941, i32 1168495982
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %32 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %30, i64 %31)
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.98
  %34 = load i32, i32* @y.99
  %35 = add i32 %33, -2122367176
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2122367176
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
  %59 = select i1 %57, i32 1197185127, i32 1168495982
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  %64 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %65 to %"class.std::allocator"*
  %67 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %68 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %66, i64 %67)
  store i32 -1387801941, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i64** %1, i64*** %7, align 8
  store i64** %2, i64*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i64**, i64*** %7, align 8
  store i64** %11, i64*** %9, align 8
  %12 = alloca i32
  store i32 1701367508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1701367508, label %16
    i32 216443341, label %32
    i32 1008569172, label %62
    i32 1457972472, label %65
    i32 1516826807, label %69
    i32 -1682861146, label %72
    i32 -376776598, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.100
  %18 = load i32, i32* @y.101
  %19 = add i32 %17, 942666382
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 942666382
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 216443341, i32 -376776598
  store i32 %31, i32* %12
  br label %77

; <label>:32:                                     ; preds = %13
  %33 = load i64**, i64*** %9, align 8
  %34 = load i64**, i64*** %8, align 8
  %35 = icmp ult i64** %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.100
  %37 = load i32, i32* @y.101
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1008569172, i32 -376776598
  store i32 %61, i32* %12
  br label %77

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1457972472, i32 -1682861146
  store i32 %64, i32* %12
  br label %77

; <label>:65:                                     ; preds = %13
  %66 = load i64**, i64*** %9, align 8
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %68, i64* %67) #3
  store i32 1516826807, i32* %12
  br label %77

; <label>:69:                                     ; preds = %13
  %70 = load i64**, i64*** %9, align 8
  %71 = getelementptr inbounds i64*, i64** %70, i32 1
  store i64** %71, i64*** %9, align 8
  store i32 1701367508, i32* %12
  br label %77

; <label>:72:                                     ; preds = %13
  ret void

; <label>:73:                                     ; preds = %13
  %74 = load i64**, i64*** %9, align 8
  %75 = load i64**, i64*** %8, align 8
  %76 = icmp ult i64** %74, %75
  store i32 216443341, i32* %12
  br label %77

; <label>:77:                                     ; preds = %73, %69, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -78954721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78954721, label %16
    i32 598500935, label %21
    i32 17065871, label %37
    i32 -490680118, label %65
    i32 -1266608609, label %66
    i32 364934595, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 598500935, i32 -1266608609
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.104
  %23 = load i32, i32* @y.105
  %24 = add i32 %22, -484744430
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -484744430
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 17065871, i32 364934595
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.104
  %39 = load i32, i32* @y.105
  %40 = sub i32 %38, -1635367861
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1635367861
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
  %64 = select i1 %62, i32 -490680118, i32 364934595
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 17065871, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.108
  %12 = load i32, i32* @y.109
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %122

; <label>:36:                                     ; preds = %10, %122
  %37 = load i32, i32* @x.108
  %38 = load i32, i32* @y.109
  %39 = sub i32 %37, -1934465577
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1934465577
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
  br i1 %61, label %63, label %122

; <label>:63:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %63, %2
  %66 = load i32, i32* @x.108
  %67 = load i32, i32* @y.109
  %68 = sub i32 %66, 1574324359
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1574324359
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
  br i1 %90, label %92, label %123

; <label>:92:                                     ; preds = %65, %123
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #11
  %95 = load i32, i32* @x.108
  %96 = load i32, i32* @y.109
  %97 = add i32 %95, 1846709424
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1846709424
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
  br i1 %119, label %121, label %123

; <label>:121:                                    ; preds = %92
  unreachable

; <label>:122:                                    ; preds = %36, %10
  br label %36

; <label>:123:                                    ; preds = %92, %65
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  br label %92
}

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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i64**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %33

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1937222651
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1937222651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %36

; <label>:17:                                     ; preds = %2, %36
  %18 = load i32, i32* @x.118
  %19 = load i32, i32* @y.119
  %20 = add i32 %18, 210217401
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 210217401
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %36

; <label>:32:                                     ; preds = %17
  ret i64 %1

; <label>:33:                                     ; preds = %0
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  unreachable

; <label>:36:                                     ; preds = %17, %2
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.120
  %5 = load i32, i32* @y.121
  %6 = sub i32 %4, -384729618
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -384729618
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 511096183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 511096183, label %18
    i32 637714430, label %38
    i32 -1053389777, label %68
    i32 2035739969, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 637714430, i32 2035739969
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.120
  %42 = load i32, i32* @y.121
  %43 = sub i32 %41, 1872804153
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1872804153
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1053389777, i32 2035739969
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 637714430, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
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
  store i32 930554998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 930554998, label %20
    i32 1281788813, label %28
    i32 796765133, label %59
    i32 -487373370, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1281788813, i32 -487373370
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = load i32, i32* @x.122
  %33 = load i32, i32* @y.123
  %34 = add i32 %32, 191879113
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 191879113
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 796765133, i32 -487373370
  store i32 %58, i32* %16
  br label %64

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  store i32 1281788813, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = add i32 %5, -1251916707
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1251916707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 183289219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 183289219, label %19
    i32 1886902394, label %39
    i32 1361219640, label %72
    i32 377923192, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1886902394, i32 377923192
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.124
  %46 = load i32, i32* @y.125
  %47 = add i32 %45, -654578866
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -654578866
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1361219640, i32 377923192
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %77, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 1886902394, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
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
  store i32 -206470400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -206470400, label %19
    i32 -1961892125, label %39
    i32 1424737732, label %61
    i32 1920416179, label %64
    i32 947039750, label %86
    i32 -355103152, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1961892125, i32 -355103152
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %3
  %42 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 0
  %45 = load i64**, i64*** %44, align 8
  %46 = icmp ne i64** %45, null
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.130
  %48 = load i32, i32* @y.131
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
  %60 = select i1 %58, i32 1424737732, i32 -355103152
  store i32 %60, i32* %15
  br label %96

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1920416179, i32 947039750
  store i32 %63, i32* %15
  br label %96

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load i64**, i64*** %68, align 8
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i64**, i64*** %73, align 8
  %75 = getelementptr inbounds i64*, i64** %74, i64 1
  %76 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %76, i64** %69, i64** %75) #3
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %78, i32 0, i32 0
  %80 = load i64**, i64*** %79, align 8
  %81 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %85, i64** %80, i64 %84) #3
  store i32 947039750, i32* %15
  br label %96

; <label>:86:                                     ; preds = %16
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %88) #3
  ret void

; <label>:89:                                     ; preds = %16
  %90 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %90, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %92, i32 0, i32 0
  %94 = load i64**, i64*** %93, align 8
  %95 = icmp ne i64** %94, null
  store i32 -1961892125, i32* %15
  br label %96

; <label>:96:                                     ; preds = %89, %64, %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, 1183385992
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1183385992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 977397774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 977397774, label %19
    i32 -1695076560, label %39
    i32 -845120449, label %57
    i32 1946564853, label %59
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
  %38 = select i1 %36, i32 -1695076560, i32 1946564853
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.134
  %43 = load i32, i32* @y.135
  %44 = sub i32 %42, 230256238
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 230256238
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -845120449, i32 1946564853
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  store i32 -1695076560, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 756358558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 756358558, label %18
    i32 349397531, label %26
    i32 -150225656, label %55
    i32 -2130019050, label %57
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
  %25 = select i1 %23, i32 349397531, i32 -2130019050
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %28, %"class.std::_Deque_base"** %2
  %29 = load i32, i32* @x.140
  %30 = load i32, i32* @y.141
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
  %54 = select i1 %52, i32 -150225656, i32 -2130019050
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  %59 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  store i32 349397531, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %65

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.142
  %21 = load i32, i32* @y.143
  %22 = add i32 %20, -2005811858
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2005811858
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %104

; <label>:46:                                     ; preds = %19, %104
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %49) #3
  %50 = load i32, i32* @x.142
  %51 = load i32, i32* @y.143
  %52 = sub i32 %50, 1175999483
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1175999483
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %104

; <label>:64:                                     ; preds = %46
  br label %69

; <label>:65:                                     ; preds = %2
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %99

; <label>:69:                                     ; preds = %64, %13
  %70 = load i32, i32* @x.142
  %71 = load i32, i32* @y.143
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
  br i1 %81, label %83, label %108

; <label>:83:                                     ; preds = %69, %108
  %84 = load i32, i32* @x.142
  %85 = load i32, i32* @y.143
  %86 = add i32 %84, 1322771513
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1322771513
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %108

; <label>:98:                                     ; preds = %83
  ret void

; <label>:99:                                     ; preds = %65
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %46, %19
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %106 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %105, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %107) #3
  br label %46

; <label>:108:                                    ; preds = %83, %69
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  store i64** null, i64*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %12, i64*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = sub i32 %5, -1360322623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1360322623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 836529588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 836529588, label %19
    i32 -1264564782, label %39
    i32 651079225, label %73
    i32 1334297349, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1264564782, i32 1334297349
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.150
  %47 = load i32, i32* @y.151
  %48 = sub i32 %46, -2144583066
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2144583066
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
  %72 = select i1 %70, i32 651079225, i32 1334297349
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %78, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %80) #3
  store i32 -1264564782, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
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
  store i32 997227036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 997227036, label %18
    i32 -1724540006, label %26
    i32 1332178904, label %44
    i32 42892839, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1724540006, i32 42892839
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.152
  %31 = load i32, i32* @y.153
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
  %43 = select i1 %41, i32 1332178904, i32 42892839
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1724540006, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = add i32 %5, 576242311
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 576242311
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -469716413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -469716413, label %19
    i32 453428797, label %39
    i32 -1691208565, label %79
    i32 1152469633, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 453428797, i32 1152469633
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64***, align 8
  %41 = alloca i64***, align 8
  %42 = alloca i64**, align 8
  store i64*** %0, i64**** %40, align 8
  store i64*** %1, i64**** %41, align 8
  %43 = load i64***, i64**** %40, align 8
  %44 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %43) #3
  %45 = load i64**, i64*** %44, align 8
  store i64** %45, i64*** %42, align 8
  %46 = load i64***, i64**** %41, align 8
  %47 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %46) #3
  %48 = load i64**, i64*** %47, align 8
  %49 = load i64***, i64**** %40, align 8
  store i64** %48, i64*** %49, align 8
  %50 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %42) #3
  %51 = load i64**, i64*** %50, align 8
  %52 = load i64***, i64**** %41, align 8
  store i64** %51, i64*** %52, align 8
  %53 = load i32, i32* @x.156
  %54 = load i32, i32* @y.157
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
  %78 = select i1 %76, i32 -1691208565, i32 1152469633
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64***, align 8
  %82 = alloca i64***, align 8
  %83 = alloca i64**, align 8
  store i64*** %0, i64**** %81, align 8
  store i64*** %1, i64**** %82, align 8
  %84 = load i64***, i64**** %81, align 8
  %85 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %84) #3
  %86 = load i64**, i64*** %85, align 8
  store i64** %86, i64*** %83, align 8
  %87 = load i64***, i64**** %82, align 8
  %88 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %87) #3
  %89 = load i64**, i64*** %88, align 8
  %90 = load i64***, i64**** %81, align 8
  store i64** %89, i64*** %90, align 8
  %91 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %83) #3
  %92 = load i64**, i64*** %91, align 8
  %93 = load i64***, i64**** %82, align 8
  store i64** %92, i64*** %93, align 8
  store i32 453428797, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, -814895758
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -814895758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1270009458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1270009458, label %19
    i32 -161857032, label %39
    i32 -88383515, label %69
    i32 -1150331481, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -161857032, i32 -1150331481
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
  %44 = add i32 %42, -383182923
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -383182923
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
  %68 = select i1 %66, i32 -88383515, i32 -1150331481
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %72, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  store i32 -161857032, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #4 comdat {
  %2 = alloca i64***, align 8
  store i64*** %0, i64**** %2, align 8
  %3 = load i64***, i64**** %2, align 8
  ret i64*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 672365972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 672365972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -695055317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -695055317, label %19
    i32 -1740195648, label %27
    i32 1437163554, label %45
    i32 -844629269, label %47
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
  %26 = select i1 %24, i32 -1740195648, i32 -844629269
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.164
  %31 = load i32, i32* @y.165
  %32 = add i32 %30, -1175557004
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1175557004
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1437163554, i32 -844629269
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1740195648, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.166
  %15 = load i32, i32* @y.167
  %16 = sub i32 %14, 556561998
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 556561998
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %95

; <label>:28:                                     ; preds = %13, %95
  %29 = load i32, i32* @x.166
  %30 = load i32, i32* @y.167
  %31 = sub i32 %29, -570830829
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -570830829
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %95

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @x.166
  %46 = load i32, i32* @y.167
  %47 = sub i32 %45, 538785980
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 538785980
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %96

; <label>:59:                                     ; preds = %44, %96
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %63 = load i32, i32* @x.166
  %64 = load i32, i32* @y.167
  %65 = add i32 %63, 348555666
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 348555666
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
  br i1 %87, label %89, label %96

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %7, align 8
  %92 = load i32, i32* %8, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %28, %13
  br label %28

; <label>:96:                                     ; preds = %59, %44
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.170
  %3 = load i32, i32* @y.171
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %139

; <label>:15:                                     ; preds = %1, %139
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = ptrtoint i64* %25 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = load i32, i32* @x.170
  %36 = load i32, i32* @y.171
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
  br i1 %58, label %60, label %139

; <label>:60:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %19, i64* %22, i64 %34)
          to label %61 unwind label %103

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.170
  %63 = load i32, i32* @y.171
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %180

; <label>:75:                                     ; preds = %61, %180
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76) #3
  %77 = load i32, i32* @x.170
  %78 = load i32, i32* @y.171
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %180

; <label>:102:                                    ; preds = %75
  ret void

; <label>:103:                                    ; preds = %60
  %104 = load i32, i32* @x.170
  %105 = load i32, i32* @y.171
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
  br i1 %115, label %117, label %182

; <label>:117:                                    ; preds = %103, %182
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %17, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %18, align 4
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121) #3
  %122 = load i32, i32* @x.170
  %123 = load i32, i32* @y.171
  %124 = add i32 %122, 551035316
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 551035316
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %182

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %138) #11
  unreachable

; <label>:139:                                    ; preds = %15, %1
  %140 = alloca %"struct.std::_Vector_base"*, align 8
  %141 = alloca i8*
  %142 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %140, align 8
  %143 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %140, align 8
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147, i32 0, i32 2
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = ptrtoint i64* %149 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = sub i64 %153, 6387374075208697834
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 6387374075208697834
  %158 = sub i64 %153, %154
  %159 = shl i64 %157, 8
  %160 = sub i64 0, 8
  %161 = add i64 %157, %160
  %162 = sub i64 %157, 8
  %163 = mul i64 %161, 8
  %164 = sub i64 0, -1954074748220291945
  %165 = sub i64 %164, %157
  %166 = add i64 %165, -1954074748220291945
  %167 = sub i64 0, %157
  %168 = sub i64 0, %166
  %169 = sub i64 0, 8
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 8
  %173 = shl i64 %157, 8
  %174 = add i64 %157, -3951365698595759767
  %175 = sub i64 %174, 8
  %176 = sub i64 %175, -3951365698595759767
  %177 = sub i64 %157, 8
  %178 = mul i64 %176, 8
  %179 = sdiv exact i64 %157, 8
  br label %15

; <label>:180:                                    ; preds = %75, %61
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %181) #3
  br label %75

; <label>:182:                                    ; preds = %117, %103
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %17, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %18, align 4
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %186) #3
  br label %117
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
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
  store i32 -2147339904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2147339904, label %18
    i32 -216968823, label %26
    i32 689529992, label %60
    i32 2025941115, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -216968823, i32 2025941115
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* %31, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 2
  store i64* %43, i64** %45, align 8
  %46 = load i32, i32* @x.174
  %47 = load i32, i32* @y.175
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 689529992, i32 2025941115
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %64, i64 %65)
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* %66, i64** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 1
  store i64* %71, i64** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %63, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 2
  store i64* %78, i64** %80, align 8
  store i32 -216968823, i32* %14
  br label %81

; <label>:81:                                     ; preds = %61, %26, %18, %17
  br label %15
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
  store i32 400278296, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 400278296, label %15
    i32 -1554369956, label %19
    i32 -1700373043, label %47
    i32 1215236350, label %68
    i32 1632293890, label %70
    i32 -1732598142, label %71
    i32 1955457950, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1554369956, i32 1632293890
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.178
  %21 = load i32, i32* @y.179
  %22 = sub i32 %20, 849307070
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 849307070
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1700373043, i32 1955457950
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.178
  %54 = load i32, i32* @y.179
  %55 = sub i32 %53, -492719170
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -492719170
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1215236350, i32 1955457950
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 -1732598142, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 -1732598142, i32* %10
  store i64* null, i64** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  ret i64* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %77)
  store i32 -1700373043, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
  %8 = sub i32 %6, 1581432292
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1581432292
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -308749392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -308749392, label %20
    i32 2061532649, label %40
    i32 1602306048, label %62
    i32 -1665821427, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 2061532649, i32 -1665821427
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.184
  %48 = load i32, i32* @y.185
  %49 = sub i32 %47, 786255957
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 786255957
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1602306048, i32 -1665821427
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %68, i64 %69)
  store i32 2061532649, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1454330976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1454330976, label %16
    i32 -2020835970, label %20
    i32 -1643908226, label %23
    i32 -2027618573, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -2020835970, i32 -2027618573
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1643908226, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %4, align 8
  store i32 -1454330976, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i64*, i64** %4, align 8
  ret i64* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
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
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -390888691, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -390888691, label %15
    i32 1979321698, label %19
    i32 1660617465, label %25
    i32 799089668, label %53
    i32 -366172627, label %80
    i32 1513033526, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1979321698, i32 1660617465
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1660617465, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.196
  %27 = load i32, i32* @y.197
  %28 = add i32 %26, 645598449
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 645598449
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 799089668, i32 1513033526
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.196
  %55 = load i32, i32* @y.197
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -366172627, i32 1513033526
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 799089668, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %19, %15, %14
  br label %12
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
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
  store i32 199227777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 199227777, label %18
    i32 1570121724, label %26
    i32 -222861832, label %62
    i32 988381391, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1570121724, i32 988381391
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33, i32 0, i32 2
  %35 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.204
  %37 = load i32, i32* @y.205
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
  %61 = select i1 %59, i32 -222861832, i32 988381391
  store i32 %61, i32* %14
  br label %74

; <label>:62:                                     ; preds = %15
  %63 = load volatile i1, i1* %2
  ret i1 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %65, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 2
  %73 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %69, %"struct.std::_Deque_iterator"* dereferenceable(32) %72) #3
  store i32 1570121724, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.206
  %7 = load i32, i32* @y.207
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
  store i32 355717240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 355717240, label %19
    i32 760712499, label %39
    i32 -678339281, label %64
    i32 -955747264, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 760712499, i32 -955747264
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = icmp eq i64* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.206
  %50 = load i32, i32* @y.207
  %51 = add i32 %49, 884526278
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 884526278
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -678339281, i32 -955747264
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_iterator"*, align 8
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %67, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %68, align 8
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = icmp eq i64* %71, %74
  store i32 760712499, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* %3) #3
  %6 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Deque_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
  %8 = sub i32 %6, 361242866
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 361242866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1959838357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1959838357, label %20
    i32 -477024968, label %40
    i32 -734789166, label %64
    i32 1923624551, label %67
    i32 -148780137, label %78
    i32 395983483, label %106
    i32 -1975338634, label %126
    i32 1037896344, label %128
    i32 -1423718511, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %141

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
  %39 = select i1 %37, i32 -477024968, i32 1037896344
  store i32 %39, i32* %16
  br label %141

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"** %3
  %43 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  %49 = icmp eq i64* %45, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.210
  %51 = load i32, i32* @y.211
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
  %63 = select i1 %61, i32 -734789166, i32 1037896344
  store i32 %63, i32* %16
  br label %141

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1923624551, i32 -148780137
  store i32 %66, i32* %16
  br label %141

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 3
  %70 = load i64**, i64*** %69, align 8
  %71 = getelementptr inbounds i64*, i64** %70, i64 -1
  %72 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %72, i64** %71) #3
  %73 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 2
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  store i64* %75, i64** %77, align 8
  store i32 -148780137, i32* %16
  br label %141

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.210
  %80 = load i32, i32* @y.211
  %81 = sub i32 %79, -1749215338
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1749215338
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
  %105 = select i1 %103, i32 395983483, i32 -1423718511
  store i32 %105, i32* %16
  br label %141

; <label>:106:                                    ; preds = %17
  %107 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 -1
  store i64* %110, i64** %108, align 8
  %111 = load i32, i32* @x.210
  %112 = load i32, i32* @y.211
  %113 = sub i32 %111, -909571166
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -909571166
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1975338634, i32 -1423718511
  store i32 %125, i32* %16
  br label %141

; <label>:126:                                    ; preds = %17
  %127 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  ret %"struct.std::_Deque_iterator"* %127

; <label>:128:                                    ; preds = %17
  %129 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %129, align 8
  %130 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %134 = load i64*, i64** %133, align 8
  %135 = icmp eq i64* %132, %134
  store i32 -477024968, i32* %16
  br label %141

; <label>:136:                                    ; preds = %17
  %137 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  store i64* %140, i64** %138, align 8
  store i32 395983483, i32* %16
  br label %141

; <label>:141:                                    ; preds = %136, %128, %106, %78, %67, %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = icmp ne i64* %8, %13
  br i1 %14, label %15, label %102

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.214
  %17 = load i32, i32* @y.215
  %18 = sub i32 %16, -2049833591
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2049833591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %162

; <label>:42:                                     ; preds = %15, %162
  %43 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %44, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 -1
  store i64* %48, i64** %46, align 8
  %49 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %50 to %"class.std::allocator"*
  %52 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %53, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = load i32, i32* @x.214
  %58 = load i32, i32* @y.215
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
  br i1 %68, label %70, label %162

; <label>:70:                                     ; preds = %42
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %51, i64* %56)
          to label %71 unwind label %159

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.214
  %73 = load i32, i32* @y.215
  %74 = add i32 %72, -1415934156
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1415934156
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %177

; <label>:86:                                     ; preds = %71, %177
  %87 = load i32, i32* @x.214
  %88 = load i32, i32* @y.215
  %89 = sub i32 %87, -1402151307
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1402151307
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %177

; <label>:101:                                    ; preds = %86
  br label %158

; <label>:102:                                    ; preds = %1
  invoke void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %103 unwind label %159

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.214
  %105 = load i32, i32* @y.215
  %106 = sub i32 %104, -707770712
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -707770712
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  br i1 %128, label %130, label %178

; <label>:130:                                    ; preds = %103, %178
  %131 = load i32, i32* @x.214
  %132 = load i32, i32* @y.215
  %133 = sub i32 %131, -1566660622
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1566660622
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  br i1 %155, label %157, label %178

; <label>:157:                                    ; preds = %130
  br label %158

; <label>:158:                                    ; preds = %157, %101
  ret void

; <label>:159:                                    ; preds = %102, %70
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #11
  unreachable

; <label>:162:                                    ; preds = %42, %15
  %163 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 -1
  store i64* %168, i64** %166, align 8
  %169 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %170 to %"class.std::allocator"*
  %172 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %173, i32 0, i32 3
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  br label %42

; <label>:177:                                    ; preds = %86, %71
  br label %86

; <label>:178:                                    ; preds = %130, %103
  br label %130
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
  %6 = add i32 %4, -1437314307
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1437314307
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -182267682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -182267682, label %18
    i32 -305238639, label %38
    i32 1610063651, label %99
    i32 923275023, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %135

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
  %37 = select i1 %35, i32 -305238639, i32 923275023
  store i32 %37, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 1
  %46 = load i64*, i64** %45, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %41, i64* %46) #3
  %47 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 3
  %54 = load i64**, i64*** %53, align 8
  %55 = getelementptr inbounds i64*, i64** %54, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %49, i64** %55) #3
  %56 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  %62 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  store i64* %61, i64** %65, align 8
  %66 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %66) #3
  %68 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %67, i64* %72)
  %73 = load i32, i32* @x.218
  %74 = load i32, i32* @y.219
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
  %98 = select i1 %96, i32 1610063651, i32 923275023
  store i32 %98, i32* %14
  br label %135

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %101, align 8
  %102 = load %"class.std::deque"*, %"class.std::deque"** %101, align 8
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %103, i64* %108) #3
  %109 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %113, i32 0, i32 3
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 3
  %116 = load i64**, i64*** %115, align 8
  %117 = getelementptr inbounds i64*, i64** %116, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %111, i64** %117) #3
  %118 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i64 -1
  %124 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 0
  store i64* %123, i64** %127, align 8
  %128 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %129 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %128) #3
  %130 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %131, i32 0, i32 3
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %129, i64* %134)
  store i32 -305238639, i32* %14
  br label %135

; <label>:135:                                    ; preds = %100, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  store i64* %21, i64** %3
  %22 = alloca i32
  store i32 1822640704, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1822640704, label %26
    i32 418577406, label %31
    i32 652515158, label %50
    i32 -474099160, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 418577406, i32 652515158
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %47, align 8
  store i32 -474099160, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i64*, i64** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %52, i64* dereferenceable(8) %51)
  store i32 -474099160, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.224
  %7 = load i32, i32* @y.225
  %8 = add i32 %6, -819058345
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -819058345
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1364947778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1364947778, label %20
    i32 -1943585398, label %40
    i32 -1597326533, label %76
    i32 1942050752, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1943585398, i32 1942050752
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.224
  %50 = load i32, i32* @y.225
  %51 = add i32 %49, -1773786662
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1773786662
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1597326533, i32 1942050752
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::allocator"*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %78, align 8
  %82 = bitcast %"class.std::allocator"* %81 to %"class.__gnu_cxx::new_allocator"*
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %82, i64* %83, i64* dereferenceable(8) %85)
  store i32 -1943585398, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.226
  %4 = load i32, i32* @y.227
  %5 = add i32 %3, -1734665198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1734665198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %211

; <label>:17:                                     ; preds = %2, %211
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store i64* %1, i64** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i64**, i64*** %28, align 8
  %30 = getelementptr inbounds i64*, i64** %29, i64 1
  store i64* %24, i64** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32 to %"class.std::allocator"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load i64*, i64** %19, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i32, i32* @x.226
  %42 = load i32, i32* @y.227
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
  br i1 %64, label %66, label %211

; <label>:66:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i64* %38, i64* dereferenceable(8) %40)
          to label %67 unwind label %140

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.226
  %69 = load i32, i32* @y.227
  %70 = sub i32 %68, -533839665
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -533839665
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %235

; <label>:94:                                     ; preds = %67, %235
  %95 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load i64**, i64*** %101, align 8
  %103 = getelementptr inbounds i64*, i64** %102, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %97, i64** %103) #3
  %104 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 0
  store i64* %108, i64** %112, align 8
  %113 = load i32, i32* @x.226
  %114 = load i32, i32* @y.227
  %115 = add i32 %113, 616196496
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 616196496
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
  br i1 %137, label %139, label %235

; <label>:139:                                    ; preds = %94
  br label %201

; <label>:140:                                    ; preds = %66
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %20, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %21, align 4
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.226
  %146 = load i32, i32* @y.227
  %147 = sub i32 %145, -644954516
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -644954516
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
  br i1 %169, label %171, label %254

; <label>:171:                                    ; preds = %144, %254
  %172 = load i8*, i8** %20, align 8
  %173 = call i8* @__cxa_begin_catch(i8* %172) #3
  %174 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %175 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %176, i32 0, i32 3
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 3
  %179 = load i64**, i64*** %178, align 8
  %180 = getelementptr inbounds i64*, i64** %179, i64 1
  %181 = load i64*, i64** %180, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %174, i64* %181) #3
  %182 = load i32, i32* @x.226
  %183 = load i32, i32* @y.227
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %254

; <label>:195:                                    ; preds = %171
  invoke void @__cxa_rethrow() #12
          to label %210 unwind label %196

; <label>:196:                                    ; preds = %195
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %20, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %200 unwind label %207

; <label>:200:                                    ; preds = %196
  br label %202

; <label>:201:                                    ; preds = %139
  ret void

; <label>:202:                                    ; preds = %200
  %203 = load i8*, i8** %20, align 8
  %204 = load i32, i32* %21, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %196
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #11
  unreachable

; <label>:210:                                    ; preds = %195
  unreachable

; <label>:211:                                    ; preds = %17, %2
  %212 = alloca %"class.std::deque"*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca i8*
  %215 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %212, align 8
  store i64* %1, i64** %213, align 8
  %216 = load %"class.std::deque"*, %"class.std::deque"** %212, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %216, i64 1)
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %217)
  %219 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %220, i32 0, i32 3
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %221, i32 0, i32 3
  %223 = load i64**, i64*** %222, align 8
  %224 = getelementptr inbounds i64*, i64** %223, i64 1
  store i64* %218, i64** %224, align 8
  %225 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %226 to %"class.std::allocator"*
  %228 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %229, i32 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = load i64*, i64** %213, align 8
  %234 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %233) #3
  br label %17

; <label>:235:                                    ; preds = %94, %67
  %236 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %237, i32 0, i32 3
  %239 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %240, i32 0, i32 3
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 3
  %243 = load i64**, i64*** %242, align 8
  %244 = getelementptr inbounds i64*, i64** %243, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %238, i64** %244) #3
  %245 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %246 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %246, i32 0, i32 3
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %247, i32 0, i32 1
  %249 = load i64*, i64** %248, align 8
  %250 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 0
  store i64* %249, i64** %253, align 8
  br label %94

; <label>:254:                                    ; preds = %171, %144
  %255 = load i8*, i8** %20, align 8
  %256 = call i8* @__cxa_begin_catch(i8* %255) #3
  %257 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %258 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %259, i32 0, i32 3
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 3
  %262 = load i64**, i64*** %261, align 8
  %263 = getelementptr inbounds i64*, i64** %262, i64 1
  %264 = load i64*, i64** %263, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %257, i64* %264) #3
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
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
  store i32 -646439036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -646439036, label %19
    i32 192066247, label %27
    i32 -757419590, label %65
    i32 866556930, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 192066247, i32 866556930
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i8* %33 to i64*
  %35 = load i64*, i64** %30, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %34, align 8
  %38 = load i32, i32* @x.228
  %39 = load i32, i32* @y.229
  %40 = sub i32 %38, -1041974100
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1041974100
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -757419590, i32 866556930
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = bitcast i64* %71 to i8*
  %73 = bitcast i8* %72 to i64*
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  store i32 192066247, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.232
  %9 = load i32, i32* @y.233
  %10 = sub i32 %8, -326449829
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -326449829
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2066377790, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2066377790, label %22
    i32 487740056, label %30
    i32 1539186243, label %97
    i32 326569001, label %100
    i32 47417928, label %128
    i32 2035557693, label %158
    i32 -1260421613, label %159
    i32 -967852072, label %160
    i32 -95085758, label %237
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 487740056, i32 -967852072
  store i32 %29, i32* %18
  br label %241

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %36, 1
  %42 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load i64**, i64*** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 0
  %57 = load i64**, i64*** %56, align 8
  %58 = ptrtoint i64** %52 to i64
  %59 = ptrtoint i64** %57 to i64
  %60 = sub i64 %58, -3899345004913522802
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -3899345004913522802
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = sub i64 %46, -5751131538341221884
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -5751131538341221884
  %68 = sub i64 %46, %64
  %69 = icmp ugt i64 %40, %67
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.232
  %71 = load i32, i32* @y.233
  %72 = add i32 %70, 610737378
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 610737378
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
  %96 = select i1 %94, i32 1539186243, i32 -967852072
  store i32 %96, i32* %18
  br label %241

; <label>:97:                                     ; preds = %19
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 326569001, i32 -1260421613
  store i32 %99, i32* %18
  br label %241

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.232
  %102 = load i32, i32* @y.233
  %103 = sub i32 %101, -697336013
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -697336013
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 47417928, i32 -95085758
  store i32 %127, i32* %18
  br label %241

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %131, i64 %130, i1 zeroext false)
  %132 = load i32, i32* @x.232
  %133 = load i32, i32* @y.233
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 2035557693, i32 -95085758
  store i32 %157, i32* %18
  br label %241

; <label>:158:                                    ; preds = %19
  store i32 -1260421613, i32* %18
  br label %241

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %19
  %161 = alloca %"class.std::deque"*, align 8
  %162 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %161, align 8
  store i64 %1, i64* %162, align 8
  %163 = load %"class.std::deque"*, %"class.std::deque"** %161, align 8
  %164 = load i64, i64* %162, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = sub i64 %166, -2004399879937031443
  %169 = add i64 %168, 1
  %170 = add i64 %169, -2004399879937031443
  %171 = add i64 %166, 1
  %172 = shl i64 %164, 1
  %173 = shl i64 %164, 1
  %174 = sub i64 0, %164
  %175 = add i64 0, %174
  %176 = sub i64 0, %164
  %177 = sub i64 %175, 2435164231543866374
  %178 = add i64 %177, 1
  %179 = add i64 %178, 2435164231543866374
  %180 = add i64 %175, 1
  %181 = add i64 %164, -3762418189298603015
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -3762418189298603015
  %184 = add i64 %164, 1
  %185 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %190, i32 0, i32 3
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %191, i32 0, i32 3
  %193 = load i64**, i64*** %192, align 8
  %194 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %195, i32 0, i32 0
  %197 = load i64**, i64*** %196, align 8
  %198 = ptrtoint i64** %193 to i64
  %199 = ptrtoint i64** %197 to i64
  %200 = add i64 0, -6548440086054100892
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, -6548440086054100892
  %203 = sub i64 0, %198
  %204 = add i64 %202, 2790472825388579707
  %205 = add i64 %204, %199
  %206 = sub i64 %205, 2790472825388579707
  %207 = add i64 %202, %199
  %208 = shl i64 %198, %199
  %209 = add i64 %198, -8893178511879739014
  %210 = sub i64 %209, %199
  %211 = sub i64 %210, -8893178511879739014
  %212 = sub i64 %198, %199
  %213 = sub i64 %211, -8724943770390376789
  %214 = sub i64 %213, 8
  %215 = add i64 %214, -8724943770390376789
  %216 = sub i64 %211, 8
  %217 = mul i64 %215, 8
  %218 = shl i64 %211, 8
  %219 = sub i64 0, %211
  %220 = add i64 0, %219
  %221 = sub i64 0, %211
  %222 = add i64 %220, -3375504662566463597
  %223 = add i64 %222, 8
  %224 = sub i64 %223, -3375504662566463597
  %225 = add i64 %220, 8
  %226 = sdiv exact i64 %211, 8
  %227 = add i64 %188, 7278523707232491028
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 7278523707232491028
  %230 = sub i64 %188, %226
  %231 = mul i64 %229, %226
  %232 = add i64 %188, -7870520910457839513
  %233 = sub i64 %232, %226
  %234 = sub i64 %233, -7870520910457839513
  %235 = sub i64 %188, %226
  %236 = icmp ugt i64 %183, %234
  store i32 487740056, i32* %18
  br label %241

; <label>:237:                                    ; preds = %19
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %240, i64 %239, i1 zeroext false)
  store i32 47417928, i32* %18
  br label %241

; <label>:241:                                    ; preds = %237, %160, %158, %128, %100, %97, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64**, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load i64**, i64*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i64**, i64*** %32, align 8
  %34 = ptrtoint i64** %27 to i64
  %35 = ptrtoint i64** %33 to i64
  %36 = add i64 %34, -4113661014210423342
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -4113661014210423342
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %15, align 8
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %13, align 8
  %48 = sub i64 0, %46
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %46, %47
  store i64 %51, i64* %16, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %10
  %58 = load i64, i64* %16, align 8
  %59 = mul i64 2, %58
  store i64 %59, i64* %9
  %60 = alloca i32
  store i32 -342202953, i32* %60
  %61 = alloca i64
  %62 = alloca i64
  br label %63

; <label>:63:                                     ; preds = %3, %508
  %64 = load i32, i32* %60
  switch i32 %64, label %65 [
    i32 -342202953, label %66
    i32 -1932355681, label %71
    i32 1330667452, label %91
    i32 1458681356, label %93
    i32 -371030453, label %94
    i32 -2068250939, label %122
    i32 168556687, label %149
    i32 988381465, label %152
    i32 701762572, label %168
    i32 -730520399, label %195
    i32 687701291, label %239
    i32 557997110, label %240
    i32 1695444175, label %241
    i32 340938372, label %278
    i32 2130075587, label %280
    i32 1385746365, label %281
    i32 -2105513067, label %309
    i32 1394231713, label %365
    i32 695031138, label %366
    i32 1184592320, label %381
    i32 -1349280361, label %422
    i32 -1142081494, label %423
    i32 345521925, label %435
    i32 987506609, label %453
    i32 1669532200, label %494
  ]

; <label>:65:                                     ; preds = %63
  br label %508

; <label>:66:                                     ; preds = %63
  %67 = load volatile i64, i64* %10
  %68 = load volatile i64, i64* %9
  %69 = icmp ugt i64 %67, %68
  %70 = select i1 %69, i32 -1932355681, i32 1695444175
  store i32 %70, i32* %60
  br label %508

; <label>:71:                                     ; preds = %63
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %74, i32 0, i32 0
  %76 = load i64**, i64*** %75, align 8
  %77 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %16, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = udiv i64 %84, 2
  %87 = getelementptr inbounds i64*, i64** %76, i64 %86
  store i64** %87, i64*** %8
  %88 = load i8, i8* %14, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1330667452, i32 1458681356
  store i32 %90, i32* %60
  br label %508

; <label>:91:                                     ; preds = %63
  %92 = load i64, i64* %13, align 8
  store i32 -371030453, i32* %60
  store i64 %92, i64* %61
  br label %508

; <label>:93:                                     ; preds = %63
  store i32 -371030453, i32* %60
  store i64 0, i64* %61
  br label %508

; <label>:94:                                     ; preds = %63
  %95 = load i64, i64* %61
  store i64 %95, i64* %5
  %96 = load i32, i32* @x.234
  %97 = load i32, i32* @y.235
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -2068250939, i32 -1142081494
  store i32 %121, i32* %60
  br label %508

; <label>:122:                                    ; preds = %63
  %123 = load volatile i64**, i64*** %8
  %124 = load volatile i64, i64* %5
  %125 = getelementptr inbounds i64*, i64** %123, i64 %124
  store i64** %125, i64*** %17, align 8
  %126 = load i64**, i64*** %17, align 8
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 3
  %132 = load i64**, i64*** %131, align 8
  %133 = icmp ult i64** %126, %132
  store i1 %133, i1* %7
  %134 = load i32, i32* @x.234
  %135 = load i32, i32* @y.235
  %136 = add i32 %134, 1416975229
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1416975229
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 168556687, i32 -1142081494
  store i32 %148, i32* %60
  br label %508

; <label>:149:                                    ; preds = %63
  %150 = load volatile i1, i1* %7
  %151 = select i1 %150, i32 988381465, i32 701762572
  store i32 %151, i32* %60
  br label %508

; <label>:152:                                    ; preds = %63
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %154 = bitcast %"class.std::deque"* %153 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load i64**, i64*** %157, align 8
  %159 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %160 = bitcast %"class.std::deque"* %159 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 3
  %164 = load i64**, i64*** %163, align 8
  %165 = getelementptr inbounds i64*, i64** %164, i64 1
  %166 = load i64**, i64*** %17, align 8
  %167 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %158, i64** %165, i64** %166)
  store i32 557997110, i32* %60
  br label %508

; <label>:168:                                    ; preds = %63
  %169 = load i32, i32* @x.234
  %170 = load i32, i32* @y.235
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -730520399, i32 345521925
  store i32 %194, i32* %60
  br label %508

; <label>:195:                                    ; preds = %63
  %196 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %197 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %198, i32 0, i32 2
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 3
  %201 = load i64**, i64*** %200, align 8
  %202 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %203 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 3
  %207 = load i64**, i64*** %206, align 8
  %208 = getelementptr inbounds i64*, i64** %207, i64 1
  %209 = load i64**, i64*** %17, align 8
  %210 = load i64, i64* %15, align 8
  %211 = getelementptr inbounds i64*, i64** %209, i64 %210
  %212 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %201, i64** %208, i64** %211)
  %213 = load i32, i32* @x.234
  %214 = load i32, i32* @y.235
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 687701291, i32 345521925
  store i32 %238, i32* %60
  br label %508

; <label>:239:                                    ; preds = %63
  store i32 557997110, i32* %60
  br label %508

; <label>:240:                                    ; preds = %63
  store i32 695031138, i32* %60
  br label %508

; <label>:241:                                    ; preds = %63
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %249, i32 0, i32 1
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %13)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %246
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %246, %252
  %258 = add i64 %256, 6309530119454085702
  %259 = add i64 %258, 2
  %260 = sub i64 %259, 6309530119454085702
  %261 = add i64 %256, 2
  store i64 %260, i64* %18, align 8
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = load i64, i64* %18, align 8
  %265 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %263, i64 %264)
  store i64** %265, i64*** %19, align 8
  %266 = load i64**, i64*** %19, align 8
  %267 = load i64, i64* %18, align 8
  %268 = load i64, i64* %16, align 8
  %269 = add i64 %267, -6727119977455261058
  %270 = sub i64 %269, %268
  %271 = sub i64 %270, -6727119977455261058
  %272 = sub i64 %267, %268
  %273 = udiv i64 %271, 2
  %274 = getelementptr inbounds i64*, i64** %266, i64 %273
  store i64** %274, i64*** %6
  %275 = load i8, i8* %14, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 340938372, i32 2130075587
  store i32 %277, i32* %60
  br label %508

; <label>:278:                                    ; preds = %63
  %279 = load i64, i64* %13, align 8
  store i32 1385746365, i32* %60
  store i64 %279, i64* %62
  br label %508

; <label>:280:                                    ; preds = %63
  store i32 1385746365, i32* %60
  store i64 0, i64* %62
  br label %508

; <label>:281:                                    ; preds = %63
  %282 = load i64, i64* %62
  store i64 %282, i64* %4
  %283 = load i32, i32* @x.234
  %284 = load i32, i32* @y.235
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2105513067, i32 987506609
  store i32 %308, i32* %60
  br label %508

; <label>:309:                                    ; preds = %63
  %310 = load volatile i64**, i64*** %6
  %311 = load volatile i64, i64* %4
  %312 = getelementptr inbounds i64*, i64** %310, i64 %311
  store i64** %312, i64*** %17, align 8
  %313 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %314 = bitcast %"class.std::deque"* %313 to %"class.std::_Deque_base"*
  %315 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %315, i32 0, i32 2
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %316, i32 0, i32 3
  %318 = load i64**, i64*** %317, align 8
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %321, i32 0, i32 3
  %323 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %322, i32 0, i32 3
  %324 = load i64**, i64*** %323, align 8
  %325 = getelementptr inbounds i64*, i64** %324, i64 1
  %326 = load i64**, i64*** %17, align 8
  %327 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %318, i64** %325, i64** %326)
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %331 = bitcast %"class.std::deque"* %330 to %"class.std::_Deque_base"*
  %332 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %332, i32 0, i32 0
  %334 = load i64**, i64*** %333, align 8
  %335 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %336 = bitcast %"class.std::deque"* %335 to %"class.std::_Deque_base"*
  %337 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %329, i64** %334, i64 %339) #3
  %340 = load i64**, i64*** %19, align 8
  %341 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %342 = bitcast %"class.std::deque"* %341 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %343, i32 0, i32 0
  store i64** %340, i64*** %344, align 8
  %345 = load i64, i64* %18, align 8
  %346 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %347 = bitcast %"class.std::deque"* %346 to %"class.std::_Deque_base"*
  %348 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %348, i32 0, i32 1
  store i64 %345, i64* %349, align 8
  %350 = load i32, i32* @x.234
  %351 = load i32, i32* @y.235
  %352 = sub i32 %350, 378038139
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 378038139
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1394231713, i32 987506609
  store i32 %364, i32* %60
  br label %508

; <label>:365:                                    ; preds = %63
  store i32 695031138, i32* %60
  br label %508

; <label>:366:                                    ; preds = %63
  %367 = load i32, i32* @x.234
  %368 = load i32, i32* @y.235
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1184592320, i32 1669532200
  store i32 %380, i32* %60
  br label %508

; <label>:381:                                    ; preds = %63
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = load i64**, i64*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %385, i64** %386) #3
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %389, i32 0, i32 3
  %391 = load i64**, i64*** %17, align 8
  %392 = load i64, i64* %15, align 8
  %393 = getelementptr inbounds i64*, i64** %391, i64 %392
  %394 = getelementptr inbounds i64*, i64** %393, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %390, i64** %394) #3
  %395 = load i32, i32* @x.234
  %396 = load i32, i32* @y.235
  %397 = add i32 %395, -1325990094
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1325990094
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1349280361, i32 1669532200
  store i32 %421, i32* %60
  br label %508

; <label>:422:                                    ; preds = %63
  ret void

; <label>:423:                                    ; preds = %63
  %424 = load volatile i64**, i64*** %8
  %425 = load volatile i64, i64* %5
  %426 = getelementptr inbounds i64*, i64** %424, i64 %425
  store i64** %426, i64*** %17, align 8
  %427 = load i64**, i64*** %17, align 8
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %430, i32 0, i32 2
  %432 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %431, i32 0, i32 3
  %433 = load i64**, i64*** %432, align 8
  %434 = icmp ult i64** %427, %433
  store i32 -2068250939, i32* %60
  br label %508

; <label>:435:                                    ; preds = %63
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %438, i32 0, i32 2
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %439, i32 0, i32 3
  %441 = load i64**, i64*** %440, align 8
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %444, i32 0, i32 3
  %446 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %445, i32 0, i32 3
  %447 = load i64**, i64*** %446, align 8
  %448 = getelementptr inbounds i64*, i64** %447, i64 1
  %449 = load i64**, i64*** %17, align 8
  %450 = load i64, i64* %15, align 8
  %451 = getelementptr inbounds i64*, i64** %449, i64 %450
  %452 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %441, i64** %448, i64** %451)
  store i32 -730520399, i32* %60
  br label %508

; <label>:453:                                    ; preds = %63
  %454 = load volatile i64**, i64*** %6
  %455 = load volatile i64, i64* %4
  %456 = getelementptr inbounds i64*, i64** %454, i64 %455
  store i64** %456, i64*** %17, align 8
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %459, i32 0, i32 2
  %461 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %460, i32 0, i32 3
  %462 = load i64**, i64*** %461, align 8
  %463 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %464 = bitcast %"class.std::deque"* %463 to %"class.std::_Deque_base"*
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %465, i32 0, i32 3
  %467 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %466, i32 0, i32 3
  %468 = load i64**, i64*** %467, align 8
  %469 = getelementptr inbounds i64*, i64** %468, i64 1
  %470 = load i64**, i64*** %17, align 8
  %471 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %462, i64** %469, i64** %470)
  %472 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %473 = bitcast %"class.std::deque"* %472 to %"class.std::_Deque_base"*
  %474 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %475 = bitcast %"class.std::deque"* %474 to %"class.std::_Deque_base"*
  %476 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %476, i32 0, i32 0
  %478 = load i64**, i64*** %477, align 8
  %479 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %480 = bitcast %"class.std::deque"* %479 to %"class.std::_Deque_base"*
  %481 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %481, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %473, i64** %478, i64 %483) #3
  %484 = load i64**, i64*** %19, align 8
  %485 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %486 = bitcast %"class.std::deque"* %485 to %"class.std::_Deque_base"*
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %487, i32 0, i32 0
  store i64** %484, i64*** %488, align 8
  %489 = load i64, i64* %18, align 8
  %490 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %491 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %492 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %492, i32 0, i32 1
  store i64 %489, i64* %493, align 8
  store i32 -2105513067, i32* %60
  br label %508

; <label>:494:                                    ; preds = %63
  %495 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %496 = bitcast %"class.std::deque"* %495 to %"class.std::_Deque_base"*
  %497 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %497, i32 0, i32 2
  %499 = load i64**, i64*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %498, i64** %499) #3
  %500 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %501 = bitcast %"class.std::deque"* %500 to %"class.std::_Deque_base"*
  %502 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %502, i32 0, i32 3
  %504 = load i64**, i64*** %17, align 8
  %505 = load i64, i64* %15, align 8
  %506 = getelementptr inbounds i64*, i64** %504, i64 %505
  %507 = getelementptr inbounds i64*, i64** %506, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %503, i64** %507) #3
  store i32 1184592320, i32* %60
  br label %508

; <label>:508:                                    ; preds = %494, %453, %435, %423, %381, %366, %365, %309, %281, %280, %278, %241, %240, %239, %195, %168, %152, %149, %122, %94, %93, %91, %71, %66, %65
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.238
  %8 = load i32, i32* @y.239
  %9 = sub i32 %7, -676239399
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -676239399
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2030134020, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2030134020, label %21
    i32 -238187152, label %29
    i32 657008283, label %66
    i32 -2005345926, label %68
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
  %28 = select i1 %26, i32 -238187152, i32 -2005345926
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i64**, align 8
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  store i64** %2, i64*** %32, align 8
  %33 = load i64**, i64*** %30, align 8
  %34 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %33)
  %35 = load i64**, i64*** %31, align 8
  %36 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %35)
  %37 = load i64**, i64*** %32, align 8
  %38 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %34, i64** %36, i64** %37)
  store i64** %38, i64*** %4
  %39 = load i32, i32* @x.238
  %40 = load i32, i32* @y.239
  %41 = sub i32 %39, -1835378061
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1835378061
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
  %65 = select i1 %63, i32 657008283, i32 -2005345926
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %4
  ret i64** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64**, align 8
  %70 = alloca i64**, align 8
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %69, align 8
  store i64** %1, i64*** %70, align 8
  store i64** %2, i64*** %71, align 8
  %72 = load i64**, i64*** %69, align 8
  %73 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %72)
  %74 = load i64**, i64*** %70, align 8
  %75 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %74)
  %76 = load i64**, i64*** %71, align 8
  %77 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %73, i64** %75, i64** %76)
  store i32 -238187152, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.244
  %8 = load i32, i32* @y.245
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
  store i32 -1254204619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1254204619, label %20
    i32 1595672451, label %28
    i32 -1546375001, label %52
    i32 1163337989, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1595672451, i32 1163337989
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64**, align 8
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i8, align 1
  store i64** %0, i64*** %29, align 8
  store i64** %1, i64*** %30, align 8
  store i64** %2, i64*** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64**, i64*** %29, align 8
  %34 = load i64**, i64*** %30, align 8
  %35 = load i64**, i64*** %31, align 8
  %36 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %33, i64** %34, i64** %35)
  store i64** %36, i64*** %4
  %37 = load i32, i32* @x.244
  %38 = load i32, i32* @y.245
  %39 = sub i32 %37, -386418698
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -386418698
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1546375001, i32 1163337989
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64**, i64*** %4
  ret i64** %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64**, align 8
  %56 = alloca i64**, align 8
  %57 = alloca i64**, align 8
  %58 = alloca i8, align 1
  store i64** %0, i64*** %55, align 8
  store i64** %1, i64*** %56, align 8
  store i64** %2, i64*** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64**, i64*** %55, align 8
  %60 = load i64**, i64*** %56, align 8
  %61 = load i64**, i64*** %57, align 8
  %62 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %59, i64** %60, i64** %61)
  store i32 1595672451, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64, align 8
  store i64** %0, i64*** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load i64**, i64*** %6, align 8
  %10 = load i64**, i64*** %5, align 8
  %11 = ptrtoint i64** %9 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = sub i64 %11, 655941458133926553
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 655941458133926553
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -582377548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -582377548, label %23
    i32 1315693041, label %27
    i32 -1377017807, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1315693041, i32 -1377017807
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64**, i64*** %7, align 8
  %29 = bitcast i64** %28 to i8*
  %30 = load i64**, i64*** %5, align 8
  %31 = bitcast i64** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1377017807, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64**, i64*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64*, i64** %35, i64 %36
  ret i64** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
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
  store i32 -967891182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -967891182, label %18
    i32 -1399212910, label %26
    i32 -555659229, label %44
    i32 -1719690078, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1399212910, i32 -1719690078
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64**, align 8
  store i64** %0, i64*** %27, align 8
  %28 = load i64**, i64*** %27, align 8
  store i64** %28, i64*** %2
  %29 = load i32, i32* @x.250
  %30 = load i32, i32* @y.251
  %31 = add i32 %29, 965524860
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 965524860
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -555659229, i32 -1719690078
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64**, i64*** %2
  ret i64** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64**, align 8
  store i64** %0, i64*** %47, align 8
  %48 = load i64**, i64*** %47, align 8
  store i32 -1399212910, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.252
  %8 = load i32, i32* @y.253
  %9 = sub i32 %7, 2012778464
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2012778464
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1859366893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1859366893, label %21
    i32 764257134, label %41
    i32 -1107112487, label %79
    i32 131134796, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 764257134, i32 131134796
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  %44 = alloca i64**, align 8
  store i64** %0, i64*** %42, align 8
  store i64** %1, i64*** %43, align 8
  store i64** %2, i64*** %44, align 8
  %45 = load i64**, i64*** %42, align 8
  %46 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %45)
  %47 = load i64**, i64*** %43, align 8
  %48 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %47)
  %49 = load i64**, i64*** %44, align 8
  %50 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %49)
  %51 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %46, i64** %48, i64** %50)
  store i64** %51, i64*** %4
  %52 = load i32, i32* @x.252
  %53 = load i32, i32* @y.253
  %54 = add i32 %52, -1639707157
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1639707157
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
  %78 = select i1 %76, i32 -1107112487, i32 131134796
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %4
  ret i64** %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i64**, align 8
  %83 = alloca i64**, align 8
  %84 = alloca i64**, align 8
  store i64** %0, i64*** %82, align 8
  store i64** %1, i64*** %83, align 8
  store i64** %2, i64*** %84, align 8
  %85 = load i64**, i64*** %82, align 8
  %86 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %85)
  %87 = load i64**, i64*** %83, align 8
  %88 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %87)
  %89 = load i64**, i64*** %84, align 8
  %90 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %89)
  %91 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %86, i64** %88, i64** %90)
  store i32 764257134, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.254
  %8 = load i32, i32* @y.255
  %9 = add i32 %7, -1120365781
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1120365781
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 958474602, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 958474602, label %21
    i32 1430751172, label %41
    i32 -80708626, label %64
    i32 -344454636, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 1430751172, i32 -344454636
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  %44 = alloca i64**, align 8
  %45 = alloca i8, align 1
  store i64** %0, i64*** %42, align 8
  store i64** %1, i64*** %43, align 8
  store i64** %2, i64*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64**, i64*** %42, align 8
  %47 = load i64**, i64*** %43, align 8
  %48 = load i64**, i64*** %44, align 8
  %49 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %46, i64** %47, i64** %48)
  store i64** %49, i64*** %4
  %50 = load i32, i32* @x.254
  %51 = load i32, i32* @y.255
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
  %63 = select i1 %61, i32 -80708626, i32 -344454636
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %4
  ret i64** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64**, align 8
  %68 = alloca i64**, align 8
  %69 = alloca i64**, align 8
  %70 = alloca i8, align 1
  store i64** %0, i64*** %67, align 8
  store i64** %1, i64*** %68, align 8
  store i64** %2, i64*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64**, i64*** %67, align 8
  %72 = load i64**, i64*** %68, align 8
  %73 = load i64**, i64*** %69, align 8
  %74 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %71, i64** %72, i64** %73)
  store i32 1430751172, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i64**
  %5 = alloca i64
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64, align 8
  store i64** %0, i64*** %6, align 8
  store i64** %1, i64*** %7, align 8
  store i64** %2, i64*** %8, align 8
  %10 = load i64**, i64*** %7, align 8
  %11 = load i64**, i64*** %6, align 8
  %12 = ptrtoint i64** %10 to i64
  %13 = ptrtoint i64** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1285918235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1285918235, label %23
    i32 -1826181449, label %27
    i32 2072862736, label %54
    i32 -1427295631, label %81
    i32 -853056371, label %82
    i32 1372249482, label %110
    i32 -1601518430, label %145
    i32 -679200725, label %147
    i32 885472462, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1826181449, i32 -853056371
  store i32 %26, i32* %19
  br label %234

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.256
  %29 = load i32, i32* @y.257
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 2072862736, i32 -679200725
  store i32 %53, i32* %19
  br label %234

; <label>:54:                                     ; preds = %20
  %55 = load i64**, i64*** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = add i64 0, 8653533267809437746
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 8653533267809437746
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64*, i64** %55, i64 %59
  %62 = bitcast i64** %61 to i8*
  %63 = load i64**, i64*** %6, align 8
  %64 = bitcast i64** %63 to i8*
  %65 = load i64, i64* %9, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.256
  %68 = load i32, i32* @y.257
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
  %80 = select i1 %78, i32 -1427295631, i32 -679200725
  store i32 %80, i32* %19
  br label %234

; <label>:81:                                     ; preds = %20
  store i32 -853056371, i32* %19
  br label %234

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.256
  %84 = load i32, i32* @y.257
  %85 = sub i32 %83, 807108330
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 807108330
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1372249482, i32 885472462
  store i32 %109, i32* %19
  br label %234

; <label>:110:                                    ; preds = %20
  %111 = load i64**, i64*** %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = add i64 0, 3729315727927201872
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 3729315727927201872
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds i64*, i64** %111, i64 %115
  store i64** %117, i64*** %4
  %118 = load i32, i32* @x.256
  %119 = load i32, i32* @y.257
  %120 = add i32 %118, 1098487211
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1098487211
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1601518430, i32 885472462
  store i32 %144, i32* %19
  br label %234

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %4
  ret i64** %146

; <label>:147:                                    ; preds = %20
  %148 = load i64**, i64*** %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = add i64 0, 8014738601629825216
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, 8014738601629825216
  %153 = sub i64 0, %149
  %154 = mul i64 %152, %149
  %155 = shl i64 0, %149
  %156 = sub i64 0, 0
  %157 = add i64 0, %156
  %158 = sub i64 0, 0
  %159 = sub i64 0, %149
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %149
  %162 = sub i64 0, 0
  %163 = add i64 0, %162
  %164 = sub i64 0, 0
  %165 = add i64 %163, -4244994613644777395
  %166 = add i64 %165, %149
  %167 = sub i64 %166, -4244994613644777395
  %168 = add i64 %163, %149
  %169 = sub i64 0, -3375797951482550932
  %170 = sub i64 %169, %149
  %171 = add i64 %170, -3375797951482550932
  %172 = sub i64 0, %149
  %173 = getelementptr inbounds i64*, i64** %148, i64 %171
  %174 = bitcast i64** %173 to i8*
  %175 = load i64**, i64*** %6, align 8
  %176 = bitcast i64** %175 to i8*
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 0, %177
  %179 = add i64 8, %178
  %180 = sub i64 8, %177
  %181 = mul i64 %179, %177
  %182 = sub i64 8, 8734794111115272508
  %183 = sub i64 %182, %177
  %184 = add i64 %183, 8734794111115272508
  %185 = sub i64 8, %177
  %186 = mul i64 %184, %177
  %187 = shl i64 8, %177
  %188 = shl i64 8, %177
  %189 = shl i64 8, %177
  %190 = shl i64 8, %177
  %191 = mul i64 8, %177
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %174, i8* %176, i64 %191, i32 8, i1 false)
  store i32 2072862736, i32* %19
  br label %234

; <label>:192:                                    ; preds = %20
  %193 = load i64**, i64*** %8, align 8
  %194 = load i64, i64* %9, align 8
  %195 = shl i64 0, %194
  %196 = add i64 0, 6010561459356543134
  %197 = sub i64 %196, 0
  %198 = sub i64 %197, 6010561459356543134
  %199 = sub i64 0, 0
  %200 = sub i64 %198, 8465560895984088957
  %201 = add i64 %200, %194
  %202 = add i64 %201, 8465560895984088957
  %203 = add i64 %198, %194
  %204 = shl i64 0, %194
  %205 = add i64 0, 729874107759996014
  %206 = sub i64 %205, %194
  %207 = sub i64 %206, 729874107759996014
  %208 = sub i64 0, %194
  %209 = mul i64 %207, %194
  %210 = sub i64 0, -4615129909529451129
  %211 = sub i64 %210, %194
  %212 = add i64 %211, -4615129909529451129
  %213 = sub i64 0, %194
  %214 = mul i64 %212, %194
  %215 = sub i64 0, %194
  %216 = add i64 0, %215
  %217 = sub i64 0, %194
  %218 = mul i64 %216, %194
  %219 = add i64 0, -7965778981221544728
  %220 = sub i64 %219, %194
  %221 = sub i64 %220, -7965778981221544728
  %222 = sub i64 0, %194
  %223 = mul i64 %221, %194
  %224 = sub i64 0, 2289589957688350619
  %225 = sub i64 %224, %194
  %226 = add i64 %225, 2289589957688350619
  %227 = sub i64 0, %194
  %228 = mul i64 %226, %194
  %229 = sub i64 0, -3042889227528081514
  %230 = sub i64 %229, %194
  %231 = add i64 %230, -3042889227528081514
  %232 = sub i64 0, %194
  %233 = getelementptr inbounds i64*, i64** %193, i64 %231
  store i32 1372249482, i32* %19
  br label %234

; <label>:234:                                    ; preds = %192, %147, %110, %82, %81, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350876688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
