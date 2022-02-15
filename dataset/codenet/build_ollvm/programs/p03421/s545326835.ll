; ModuleID = 'Project_CodeNet_C++1400/p03421/s545326835.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s545326835.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE10push_frontERKx = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt5dequeIxSaIxEEixEm = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

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

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_push_front_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEppEv = comdat any

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

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEixEl = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEplEl = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545326835.cpp, i8* null }]
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
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, %28
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, 7046485481083911914
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 7046485481083911914
  %36 = add nsw i64 %32, 1
  %37 = icmp sgt i64 %30, %35
  br i1 %37, label %86, label %38

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -136623814
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -136623814
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
  br i1 %63, label %65, label %510

; <label>:65:                                     ; preds = %38, %510
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 243186929
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 243186929
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %510

; <label>:85:                                     ; preds = %65
  br i1 %70, label %86, label %89

; <label>:86:                                     ; preds = %85, %0
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %474

; <label>:89:                                     ; preds = %85
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %5)
  %90 = load i64, i64* %3, align 8
  store i64 %90, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 %91, -8495731481321519107
  %93 = add i64 %92, 1
  %94 = add i64 %93, -8495731481321519107
  %95 = add nsw i64 %91, 1
  store i8 0, i8* %9, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.3"* %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* %8, i64 %94, i8* dereferenceable(1) %9, %"class.std::allocator.3"* dereferenceable(1) %10)
          to label %96 unwind label %187

; <label>:96:                                     ; preds = %89
  call void @_ZNSaIbED2Ev(%"class.std::allocator.3"* %10) #3
  br label %97

; <label>:97:                                     ; preds = %247, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 600945011
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 600945011
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  br i1 %122, label %124, label %534

; <label>:124:                                    ; preds = %97, %534
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -745573421
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -745573421
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
  br i1 %149, label %151, label %534

; <label>:151:                                    ; preds = %124
  br label %152

; <label>:152:                                    ; preds = %151
  invoke void @_ZNSt5dequeIxSaIxEE10push_frontERKx(%"class.std::deque"* %5, i64* dereferenceable(8) %6)
          to label %153 unwind label %233

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 %154, -8020844108280682339
  %156 = add i64 %155, -1
  %157 = add i64 %156, -8020844108280682339
  %158 = add nsw i64 %154, -1
  store i64 %157, i64* %6, align 8
  %159 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %8, i64 %154)
          to label %160 unwind label %233

; <label>:160:                                    ; preds = %153
  %161 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 0
  %163 = extractvalue { i64*, i64 } %159, 0
  store i64* %163, i64** %162, align 8
  %164 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %161, i32 0, i32 1
  %165 = extractvalue { i64*, i64 } %159, 1
  store i64 %165, i64* %164, align 8
  %166 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext true) #3
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %3, align 8
  %169 = srem i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %160
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 %172, 1064825409147654225
  %174 = add i64 %173, 1
  %175 = add i64 %174, 1064825409147654225
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %7, align 8
  %177 = load i64, i64* %3, align 8
  %178 = load i64, i64* %7, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %6, align 8
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 %180, 6291685938407197054
  %182 = add i64 %181, -1
  %183 = add i64 %182, 6291685938407197054
  %184 = add nsw i64 %180, -1
  store i64 %183, i64* %4, align 8
  %185 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %2)
          to label %186 unwind label %233

; <label>:186:                                    ; preds = %171
  br label %237

; <label>:187:                                    ; preds = %89
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1224603385
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1224603385
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %535

; <label>:202:                                    ; preds = %187, %535
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %11, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %12, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.3"* %10) #3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 32837801
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 32837801
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %535

; <label>:232:                                    ; preds = %202
  br label %473

; <label>:233:                                    ; preds = %428, %366, %361, %271, %264, %254, %171, %153, %152
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %11, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %12, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %8) #3
  br label %473

; <label>:237:                                    ; preds = %186, %160
  %238 = load i64, i64* %4, align 8
  %239 = load i64, i64* %2, align 8
  %240 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %5) #3
  %241 = sub i64 %239, -2432129546797389247
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -2432129546797389247
  %244 = sub nsw i64 %239, %240
  %245 = icmp eq i64 %238, %243
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %237
  br label %248

; <label>:247:                                    ; preds = %237
  br label %97

; <label>:248:                                    ; preds = %246
  %249 = load i64, i64* %2, align 8
  store i64 %249, i64* %7, align 8
  br label %250

; <label>:250:                                    ; preds = %314, %248
  %251 = load i64, i64* %2, align 8
  %252 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* %5) #3
  %253 = icmp ne i64 %251, %252
  br i1 %253, label %254, label %315

; <label>:254:                                    ; preds = %250
  %255 = load i64, i64* %7, align 8
  %256 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %8, i64 %255)
          to label %257 unwind label %233

; <label>:257:                                    ; preds = %254
  %258 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 0
  %260 = extractvalue { i64*, i64 } %256, 0
  store i64* %260, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 1
  %262 = extractvalue { i64*, i64 } %256, 1
  store i64 %262, i64* %261, align 8
  %263 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %14) #3
  br i1 %263, label %279, label %264

; <label>:264:                                    ; preds = %257
  %265 = load i64, i64* %7, align 8
  %266 = add i64 %265, 2680052102143644868
  %267 = add i64 %266, -1
  %268 = sub i64 %267, 2680052102143644868
  %269 = add nsw i64 %265, -1
  store i64 %268, i64* %7, align 8
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
          to label %271 unwind label %233

; <label>:271:                                    ; preds = %264
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %273 unwind label %233

; <label>:273:                                    ; preds = %271
  %274 = load i64, i64* %2, align 8
  %275 = add i64 %274, 5060086785053096331
  %276 = add i64 %275, -1
  %277 = sub i64 %276, 5060086785053096331
  %278 = add nsw i64 %274, -1
  store i64 %277, i64* %2, align 8
  br label %285

; <label>:279:                                    ; preds = %257
  %280 = load i64, i64* %7, align 8
  %281 = add i64 %280, -1851361265165334014
  %282 = add i64 %281, -1
  %283 = sub i64 %282, -1851361265165334014
  %284 = add nsw i64 %280, -1
  store i64 %283, i64* %7, align 8
  br label %285

; <label>:285:                                    ; preds = %279, %273
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %539

; <label>:299:                                    ; preds = %285, %539
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1208228155
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1208228155
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %539

; <label>:314:                                    ; preds = %299
  br label %250

; <label>:315:                                    ; preds = %250
  store i64 0, i64* %15, align 8
  br label %316

; <label>:316:                                    ; preds = %423, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %540

; <label>:330:                                    ; preds = %316, %540
  %331 = load i64, i64* %15, align 8
  %332 = load i64, i64* %2, align 8
  %333 = icmp slt i64 %331, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1244016211
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1244016211
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %540

; <label>:360:                                    ; preds = %330
  br i1 %333, label %361, label %428

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %15, align 8
  %363 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEEixEm(%"class.std::deque"* %5, i64 %362) #3
  %364 = load i64, i64* %363, align 8
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
          to label %366 unwind label %233

; <label>:366:                                    ; preds = %361
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %368 unwind label %233

; <label>:368:                                    ; preds = %366
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -947797028
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -947797028
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %544

; <label>:395:                                    ; preds = %368, %544
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1257042626
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1257042626
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %544

; <label>:422:                                    ; preds = %395
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i64, i64* %15, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  store i64 %426, i64* %15, align 8
  br label %316

; <label>:428:                                    ; preds = %360
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %233

; <label>:430:                                    ; preds = %428
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1953531154
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1953531154
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %545

; <label>:445:                                    ; preds = %430, %545
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %5) #3
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1839353330
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1839353330
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %545

; <label>:472:                                    ; preds = %445
  br label %474

; <label>:473:                                    ; preds = %233, %232
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %5) #3
  br label %505

; <label>:474:                                    ; preds = %472, %86
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1947333194
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1947333194
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %546

; <label>:489:                                    ; preds = %474, %546
  %490 = load i32, i32* %1, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %546

; <label>:504:                                    ; preds = %489
  ret i32 %490

; <label>:505:                                    ; preds = %473
  %506 = load i8*, i8** %11, align 8
  %507 = load i32, i32* %12, align 4
  %508 = insertvalue { i8*, i32 } undef, i8* %506, 0
  %509 = insertvalue { i8*, i32 } %508, i32 %507, 1
  resume { i8*, i32 } %509

; <label>:510:                                    ; preds = %65, %38
  %511 = load i64, i64* %3, align 8
  %512 = load i64, i64* %4, align 8
  %513 = sub i64 0, %512
  %514 = add i64 %511, %513
  %515 = sub i64 %511, %512
  %516 = mul i64 %514, %512
  %517 = shl i64 %511, %512
  %518 = sub i64 0, -5521734621352419641
  %519 = sub i64 %518, %511
  %520 = add i64 %519, -5521734621352419641
  %521 = sub i64 0, %511
  %522 = add i64 %520, -2892439848256040072
  %523 = add i64 %522, %512
  %524 = sub i64 %523, -2892439848256040072
  %525 = add i64 %520, %512
  %526 = sub i64 %511, 429754760708192823
  %527 = sub i64 %526, %512
  %528 = add i64 %527, 429754760708192823
  %529 = sub i64 %511, %512
  %530 = mul i64 %528, %512
  %531 = mul nsw i64 %511, %512
  %532 = load i64, i64* %2, align 8
  %533 = icmp slt i64 %531, %532
  br label %65

; <label>:534:                                    ; preds = %124, %97
  br label %124

; <label>:535:                                    ; preds = %202, %187
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %11, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %12, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.3"* %10) #3
  br label %202

; <label>:539:                                    ; preds = %299, %285
  br label %299

; <label>:540:                                    ; preds = %330, %316
  %541 = load i64, i64* %15, align 8
  %542 = load i64, i64* %2, align 8
  %543 = icmp slt i64 %541, %542
  br label %330

; <label>:544:                                    ; preds = %395, %368
  br label %395

; <label>:545:                                    ; preds = %445, %430
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %5) #3
  br label %445

; <label>:546:                                    ; preds = %489, %474
  %547 = load i32, i32* %1, align 4
  br label %489
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"*, i64, i8* dereferenceable(1), %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.3"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %8, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.3"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %12, i64 %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %72

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %82

; <label>:44:                                     ; preds = %30, %82
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1594510802
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1594510802
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
  br i1 %69, label %71, label %82

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %16, %4
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  %76 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %44, %30
  br label %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE10push_frontERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
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
  store i32 1270048368, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %242
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1270048368, label %21
    i32 -507285690, label %41
    i32 -1618237163, label %86
    i32 -1089972315, label %89
    i32 1429605950, label %105
    i32 -684209897, label %153
    i32 -594742879, label %154
    i32 -854975625, label %169
    i32 933281869, label %200
    i32 -1649662446, label %201
    i32 1345470027, label %202
    i32 1812975745, label %217
    i32 1176919258, label %238
  ]

; <label>:20:                                     ; preds = %18
  br label %242

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -507285690, i32 1345470027
  store i32 %40, i32* %17
  br label %242

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i64**, i64*** %5
  store i64* %1, i64** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8
  %58 = icmp ne i64* %51, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, 1201257513
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1201257513
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
  %85 = select i1 %83, i32 -1618237163, i32 1345470027
  store i32 %85, i32* %17
  br label %242

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1089972315, i32 -594742879
  store i32 %88, i32* %17
  br label %242

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, -828807552
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -828807552
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1429605950, i32 1812975745
  store i32 %104, i32* %17
  br label %242

; <label>:105:                                    ; preds = %18
  %106 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %107 = bitcast %"class.std::deque"* %106 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %108 to %"class.std::allocator"*
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %111 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 -1
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %109, i64* %116, i64* dereferenceable(8) %118)
  %119 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %120 = bitcast %"class.std::deque"* %119 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %121, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %123, align 8
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1157626008
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1157626008
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
  %152 = select i1 %150, i32 -684209897, i32 1812975745
  store i32 %152, i32* %17
  br label %242

; <label>:153:                                    ; preds = %18
  store i32 -1649662446, i32* %17
  br label %242

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -854975625, i32 1176919258
  store i32 %168, i32* %17
  br label %242

; <label>:169:                                    ; preds = %18
  %170 = load volatile i64**, i64*** %5
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE17_M_push_front_auxIJRKxEEEvDpOT_(%"class.std::deque"* %172, i64* dereferenceable(8) %171)
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 1813454340
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1813454340
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
  %199 = select i1 %197, i32 933281869, i32 1176919258
  store i32 %199, i32* %17
  br label %242

; <label>:200:                                    ; preds = %18
  store i32 -1649662446, i32* %17
  br label %242

; <label>:201:                                    ; preds = %18
  ret void

; <label>:202:                                    ; preds = %18
  %203 = alloca %"class.std::deque"*, align 8
  %204 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %203, align 8
  store i64* %1, i64** %204, align 8
  %205 = load %"class.std::deque"*, %"class.std::deque"** %203, align 8
  %206 = bitcast %"class.std::deque"* %205 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %207, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  %211 = bitcast %"class.std::deque"* %205 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %212, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 1
  %215 = load i64*, i64** %214, align 8
  %216 = icmp ne i64* %210, %215
  store i32 -507285690, i32* %17
  br label %242

; <label>:217:                                    ; preds = %18
  %218 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %219 = bitcast %"class.std::deque"* %218 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %220 to %"class.std::allocator"*
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds i64, i64* %227, i64 -1
  %229 = load volatile i64**, i64*** %5
  %230 = load i64*, i64** %229, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %221, i64* %228, i64* dereferenceable(8) %230)
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %233, i32 0, i32 2
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 -1
  store i64* %237, i64** %235, align 8
  store i32 1429605950, i32* %17
  br label %242

; <label>:238:                                    ; preds = %18
  %239 = load volatile i64**, i64*** %5
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE17_M_push_front_auxIJRKxEEEvDpOT_(%"class.std::deque"* %241, i64* dereferenceable(8) %240)
  store i32 -854975625, i32* %17
  br label %242

; <label>:242:                                    ; preds = %238, %217, %202, %200, %169, %154, %153, %105, %89, %86, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1194541651
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1194541651
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -80809938, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -80809938, label %20
    i32 1751023653, label %28
    i32 245746451, label %69
    i32 900744259, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1751023653, i32 900744259
  store i32 %27, i32* %16
  br label %181

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference", align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Bvector_base"*
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %31, align 8
  %41 = udiv i64 %40, 64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = load i64, i64* %31, align 8
  %44 = urem i64 %43, 64
  %45 = trunc i64 %44 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %32, i64* %42, i32 %45)
  %46 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %32)
  %47 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i64 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i64 } %46, 1
  store i64 %51, i64* %50, align 8
  %52 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %53 = load { i64*, i64 }, { i64*, i64 }* %52, align 8
  store { i64*, i64 } %53, { i64*, i64 }* %3
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, 2138781928
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2138781928
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 245746451, i32 900744259
  store i32 %68, i32* %16
  br label %181

; <label>:69:                                     ; preds = %17
  %70 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_Bit_reference", align 8
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Bvector_base"*
  %78 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Bit_iterator"* %79 to %"struct.std::_Bit_iterator_base"*
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64, i64* %74, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = sub i64 0, 64
  %88 = sub i64 %85, %87
  %89 = add i64 %85, 64
  %90 = sub i64 0, -7346607572998188457
  %91 = sub i64 %90, %83
  %92 = add i64 %91, -7346607572998188457
  %93 = sub i64 0, %83
  %94 = sub i64 %92, -8278196204055530854
  %95 = add i64 %94, 64
  %96 = add i64 %95, -8278196204055530854
  %97 = add i64 %92, 64
  %98 = sub i64 %83, -2504418181993750712
  %99 = sub i64 %98, 64
  %100 = add i64 %99, -2504418181993750712
  %101 = sub i64 %83, 64
  %102 = mul i64 %100, 64
  %103 = sub i64 0, %83
  %104 = add i64 0, %103
  %105 = sub i64 0, %83
  %106 = sub i64 0, 64
  %107 = sub i64 %104, %106
  %108 = add i64 %104, 64
  %109 = add i64 %83, -92756504059819458
  %110 = sub i64 %109, 64
  %111 = sub i64 %110, -92756504059819458
  %112 = sub i64 %83, 64
  %113 = mul i64 %111, 64
  %114 = sub i64 0, -3068875692331871697
  %115 = sub i64 %114, %83
  %116 = add i64 %115, -3068875692331871697
  %117 = sub i64 0, %83
  %118 = sub i64 0, 64
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 64
  %121 = add i64 %83, -3304985316516816342
  %122 = sub i64 %121, 64
  %123 = sub i64 %122, -3304985316516816342
  %124 = sub i64 %83, 64
  %125 = mul i64 %123, 64
  %126 = udiv i64 %83, 64
  %127 = getelementptr inbounds i64, i64* %82, i64 %126
  %128 = load i64, i64* %74, align 8
  %129 = shl i64 %128, 64
  %130 = sub i64 %128, 6611687845058927810
  %131 = sub i64 %130, 64
  %132 = add i64 %131, 6611687845058927810
  %133 = sub i64 %128, 64
  %134 = mul i64 %132, 64
  %135 = add i64 0, -6231546896305419405
  %136 = sub i64 %135, %128
  %137 = sub i64 %136, -6231546896305419405
  %138 = sub i64 0, %128
  %139 = add i64 %137, -5963884590227349179
  %140 = add i64 %139, 64
  %141 = sub i64 %140, -5963884590227349179
  %142 = add i64 %137, 64
  %143 = add i64 %128, 1145766851433672911
  %144 = sub i64 %143, 64
  %145 = sub i64 %144, 1145766851433672911
  %146 = sub i64 %128, 64
  %147 = mul i64 %145, 64
  %148 = sub i64 0, %128
  %149 = add i64 0, %148
  %150 = sub i64 0, %128
  %151 = sub i64 %149, -9075893792680365576
  %152 = add i64 %151, 64
  %153 = add i64 %152, -9075893792680365576
  %154 = add i64 %149, 64
  %155 = shl i64 %128, 64
  %156 = add i64 0, 2145684969276015829
  %157 = sub i64 %156, %128
  %158 = sub i64 %157, 2145684969276015829
  %159 = sub i64 0, %128
  %160 = sub i64 0, 64
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 64
  %163 = shl i64 %128, 64
  %164 = sub i64 0, %128
  %165 = add i64 0, %164
  %166 = sub i64 0, %128
  %167 = add i64 %165, -7730541019956801326
  %168 = add i64 %167, 64
  %169 = sub i64 %168, -7730541019956801326
  %170 = add i64 %165, 64
  %171 = urem i64 %128, 64
  %172 = trunc i64 %171 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %75, i64* %127, i32 %172)
  %173 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %75)
  %174 = bitcast %"struct.std::_Bit_reference"* %72 to { i64*, i64 }*
  %175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 0
  %176 = extractvalue { i64*, i64 } %173, 0
  store i64* %176, i64** %175, align 8
  %177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %174, i32 0, i32 1
  %178 = extractvalue { i64*, i64 } %173, 1
  store i64 %178, i64* %177, align 8
  %179 = bitcast %"struct.std::_Bit_reference"* %72 to { i64*, i64 }*
  %180 = load { i64*, i64 }, { i64*, i64 }* %179, align 8
  store i32 1751023653, i32* %16
  br label %181

; <label>:181:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1107333842, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1107333842, label %14
    i32 -1118177709, label %18
    i32 -20228693, label %42
    i32 -1234068887, label %64
    i32 494707400, label %92
    i32 -2144871641, label %108
    i32 -486700570, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1118177709, i32 -20228693
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 %21, -1
  %28 = xor i64 -1339733387108421469, -1
  %29 = and i64 %26, -1339733387108421469
  %30 = and i64 %25, %28
  %31 = and i64 %27, -1339733387108421469
  %32 = and i64 %21, %28
  %33 = or i64 %29, %30
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = or i64 %26, %27
  %37 = xor i64 %36, -1
  %38 = or i64 -1339733387108421469, %28
  %39 = and i64 %37, %38
  %40 = or i64 %35, %39
  %41 = or i64 %25, %21
  store i64 %40, i64* %24, align 8
  store i32 -1234068887, i32* %10
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 -1, %46
  %48 = xor i64 -1, -1
  %49 = and i64 %45, %48
  %50 = or i64 %47, %49
  %51 = xor i64 %45, -1
  %52 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = xor i64 %55, -1
  %57 = xor i64 %50, -1
  %58 = xor i64 2950496400347571347, -1
  %59 = or i64 %56, %57
  %60 = or i64 2950496400347571347, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, %50
  store i64 %62, i64* %54, align 8
  store i32 -1234068887, i32* %10
  br label %111

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = add i32 %65, 1824652639
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1824652639
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 494707400, i32 -486700570
  store i32 %91, i32* %10
  br label %111

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = add i32 %93, -91413924
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -91413924
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2144871641, i32 -486700570
  store i32 %107, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  %109 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %109

; <label>:110:                                    ; preds = %11
  store i32 494707400, i32* %10
  br label %111

; <label>:111:                                    ; preds = %110, %92, %64, %42, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
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
  store i32 -2130146019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2130146019, label %17
    i32 1965413162, label %22
    i32 -2134257563, label %26
    i32 -1540652804, label %27
    i32 -793375727, label %55
    i32 -1362345441, label %83
    i32 -533882065, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1965413162, i32 -2134257563
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %7, align 8
  store i64 %24, i64* %25, align 8
  store i1 true, i1* %6, align 1
  store i32 -1540652804, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 -1540652804, i32* %13
  br label %87

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 382744162
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 382744162
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
  %54 = select i1 %52, i32 -793375727, i32 -533882065
  store i32 %54, i32* %13
  br label %87

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %6, align 1
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1362345441, i32 -533882065
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i1, i1* %3
  ret i1 %84

; <label>:85:                                     ; preds = %14
  %86 = load i1, i1* %6, align 1
  store i32 -793375727, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %55, %27, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 1280060731, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1280060731, label %18
    i32 -1036155618, label %26
    i32 -249360235, label %77
    i32 921966377, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1036155618, i32 921966377
  store i32 %25, i32* %14
  br label %136

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %27, align 8
  %28 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, -1
  %35 = xor i64 %31, %34
  %36 = and i64 %35, %31
  %37 = and i64 %31, %33
  %38 = icmp ne i64 %36, 0
  %39 = xor i1 %38, true
  %40 = and i1 true, %39
  %41 = xor i1 true, true
  %42 = and i1 %38, %41
  %43 = or i1 %40, %42
  %44 = xor i1 %38, true
  %45 = xor i1 %43, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %43, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %43, true
  store i1 %49, i1* %2
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %76 = select i1 %74, i32 -249360235, i32 921966377
  store i32 %76, i32* %14
  br label %136

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  ret i1 %78

; <label>:79:                                     ; preds = %15
  %80 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %80, align 8
  %81 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %81, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 %84, %87
  %89 = sub i64 %84, %86
  %90 = mul i64 %88, %86
  %91 = shl i64 %84, %86
  %92 = shl i64 %84, %86
  %93 = add i64 %84, -7846764065260869608
  %94 = sub i64 %93, %86
  %95 = sub i64 %94, -7846764065260869608
  %96 = sub i64 %84, %86
  %97 = mul i64 %95, %86
  %98 = sub i64 %84, -3088832861018806142
  %99 = sub i64 %98, %86
  %100 = add i64 %99, -3088832861018806142
  %101 = sub i64 %84, %86
  %102 = mul i64 %100, %86
  %103 = sub i64 0, -2377765940141893062
  %104 = sub i64 %103, %84
  %105 = add i64 %104, -2377765940141893062
  %106 = sub i64 0, %84
  %107 = sub i64 0, %86
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %86
  %110 = xor i64 %86, -1
  %111 = xor i64 %84, %110
  %112 = and i64 %111, %84
  %113 = and i64 %84, %86
  %114 = icmp ne i64 %112, 0
  %115 = sub i1 false, true
  %116 = add i1 %114, %115
  %117 = sub i1 %114, true
  %118 = mul i1 %116, true
  %119 = sub i1 false, true
  %120 = add i1 %114, %119
  %121 = sub i1 %114, true
  %122 = mul i1 %120, true
  %123 = xor i1 %114, true
  %124 = and i1 true, %123
  %125 = xor i1 true, true
  %126 = and i1 %114, %125
  %127 = or i1 %124, %126
  %128 = xor i1 %114, true
  %129 = shl i1 %127, true
  %130 = xor i1 %127, true
  %131 = and i1 true, %130
  %132 = xor i1 true, true
  %133 = and i1 %127, %132
  %134 = or i1 %131, %133
  %135 = xor i1 %127, true
  store i32 -1036155618, i32* %14
  br label %136

; <label>:136:                                    ; preds = %79, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEEixEm(%"class.std::deque"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, -165663225
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -165663225
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 730866880, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 730866880, label %20
    i32 194187, label %40
    i32 -1490837115, label %64
    i32 16584012, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 194187, i32 16584012
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::deque"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = load i64, i64* %42, align 8
  %48 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* %46, i64 %47) #3
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, -291013296
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -291013296
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1490837115, i32 16584012
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::deque"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::deque"*, %"class.std::deque"** %67, align 8
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 2
  %73 = load i64, i64* %68, align 8
  %74 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* %72, i64 %73) #3
  store i32 194187, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
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
  br i1 %41, label %43, label %72

; <label>:43:                                     ; preds = %17, %72
  %44 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %44) #11
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, -123817967
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -123817967
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
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %43
  unreachable

; <label>:72:                                     ; preds = %43, %17
  %73 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %73) #11
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1693515479
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1693515479
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %177

; <label>:28:                                     ; preds = %1, %177
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %177

; <label>:59:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %60 unwind label %114

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %183

; <label>:86:                                     ; preds = %60, %183
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = add i32 %87, 382725258
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 382725258
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
  br i1 %111, label %113, label %183

; <label>:113:                                    ; preds = %86
  ret void

; <label>:114:                                    ; preds = %59
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = sub i32 %115, -179517432
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -179517432
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %184

; <label>:141:                                    ; preds = %114, %184
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %30, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %31, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33) #3
  %145 = load i32, i32* @x.29
  %146 = load i32, i32* @y.30
  %147 = sub i32 %145, -1457079018
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1457079018
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %184

; <label>:171:                                    ; preds = %141
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i8*, i8** %30, align 8
  %174 = load i32, i32* %31, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177:                                    ; preds = %28, %1
  %178 = alloca %"class.std::_Deque_base"*, align 8
  %179 = alloca i8*
  %180 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %178, align 8
  %181 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %178, align 8
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %182)
  br label %28

; <label>:183:                                    ; preds = %86, %60
  br label %86

; <label>:184:                                    ; preds = %141, %114
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %30, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %31, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33) #3
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 2069546948
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2069546948
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -149999049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -149999049, label %18
    i32 1078927807, label %26
    i32 -917035578, label %48
    i32 545167317, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1078927807, i32 545167317
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 0
  store i64** null, i64*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.31
  %35 = load i32, i32* @y.32
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -917035578, i32 545167317
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %50, align 8
  %51 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 0
  store i64** null, i64*** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 1
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %55) #3
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %56) #3
  store i32 1078927807, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, -1913458732
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1913458732
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %288

; <label>:17:                                     ; preds = %2, %288
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64**, align 8
  %24 = alloca i64**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %30 = udiv i64 %28, %29
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 1
  store i64 %34, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %36 = load i64, i64* %20, align 8
  %37 = sub i64 %36, -872671673448293992
  %38 = add i64 %37, 2
  %39 = add i64 %38, -872671673448293992
  %40 = add i64 %36, 2
  store i64 %39, i64* %22, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %43, i32 0, i32 1
  store i64 %42, i64* %44, align 8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %47)
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %49, i32 0, i32 0
  store i64** %48, i64*** %50, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 0
  %53 = load i64**, i64*** %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %20, align 8
  %58 = add i64 %56, 5024799553661259542
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 5024799553661259542
  %61 = sub i64 %56, %57
  %62 = udiv i64 %60, 2
  %63 = getelementptr inbounds i64*, i64** %53, i64 %62
  store i64** %63, i64*** %23, align 8
  %64 = load i64**, i64*** %23, align 8
  %65 = load i64, i64* %20, align 8
  %66 = getelementptr inbounds i64*, i64** %64, i64 %65
  store i64** %66, i64*** %24, align 8
  %67 = load i64**, i64*** %23, align 8
  %68 = load i64**, i64*** %24, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %288

; <label>:82:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %27, i64** %67, i64** %68)
          to label %83 unwind label %137

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %457

; <label>:109:                                    ; preds = %83, %457
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
  %112 = add i32 %110, 1102283616
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1102283616
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
  br i1 %134, label %136, label %457

; <label>:136:                                    ; preds = %109
  br label %159

; <label>:137:                                    ; preds = %82
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %25, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %26, align 4
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %25, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %144, i32 0, i32 0
  %146 = load i64**, i64*** %145, align 8
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %27, i64** %146, i64 %149) #3
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %150, i32 0, i32 0
  store i64** null, i64*** %151, align 8
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %152, i32 0, i32 1
  store i64 0, i64* %153, align 8
  invoke void @__cxa_rethrow() #12
          to label %246 unwind label %154

; <label>:154:                                    ; preds = %141
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %25, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %243

; <label>:158:                                    ; preds = %154
  br label %185

; <label>:159:                                    ; preds = %136
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %160, i32 0, i32 2
  %162 = load i64**, i64*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %161, i64** %162) #3
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = load i64**, i64*** %24, align 8
  %166 = getelementptr inbounds i64*, i64** %165, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %164, i64** %166) #3
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %167, i32 0, i32 2
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %171, i32 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 0
  store i64* %170, i64** %173, align 8
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %174, i32 0, i32 3
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 1
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %19, align 8
  %179 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %180 = urem i64 %178, %179
  %181 = getelementptr inbounds i64, i64* %177, i64 %180
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store i64* %181, i64** %184, align 8
  ret void

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* @x.33
  %187 = load i32, i32* @y.34
  %188 = add i32 %186, 1026052850
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1026052850
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %458

; <label>:212:                                    ; preds = %185, %458
  %213 = load i8*, i8** %25, align 8
  %214 = load i32, i32* %26, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  %217 = load i32, i32* @x.33
  %218 = load i32, i32* @y.34
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %458

; <label>:242:                                    ; preds = %212
  resume { i8*, i32 } %216

; <label>:243:                                    ; preds = %154
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #11
  unreachable

; <label>:246:                                    ; preds = %141
  %247 = load i32, i32* @x.33
  %248 = load i32, i32* @y.34
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %463

; <label>:272:                                    ; preds = %246, %463
  %273 = load i32, i32* @x.33
  %274 = load i32, i32* @y.34
  %275 = add i32 %273, -1093091561
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1093091561
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %463

; <label>:287:                                    ; preds = %272
  unreachable

; <label>:288:                                    ; preds = %17, %2
  %289 = alloca %"class.std::_Deque_base"*, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64**, align 8
  %295 = alloca i64**, align 8
  %296 = alloca i8*
  %297 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %289, align 8
  store i64 %1, i64* %290, align 8
  %298 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %289, align 8
  %299 = load i64, i64* %290, align 8
  %300 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %301 = shl i64 %299, %300
  %302 = sub i64 %299, -8393093460297254329
  %303 = sub i64 %302, %300
  %304 = add i64 %303, -8393093460297254329
  %305 = sub i64 %299, %300
  %306 = mul i64 %304, %300
  %307 = sub i64 0, %299
  %308 = add i64 0, %307
  %309 = sub i64 0, %299
  %310 = sub i64 0, %308
  %311 = sub i64 0, %300
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %300
  %315 = add i64 0, 503665888747001345
  %316 = sub i64 %315, %299
  %317 = sub i64 %316, 503665888747001345
  %318 = sub i64 0, %299
  %319 = add i64 %317, 395586843455975356
  %320 = add i64 %319, %300
  %321 = sub i64 %320, 395586843455975356
  %322 = add i64 %317, %300
  %323 = add i64 %299, 4974123574063498276
  %324 = sub i64 %323, %300
  %325 = sub i64 %324, 4974123574063498276
  %326 = sub i64 %299, %300
  %327 = mul i64 %325, %300
  %328 = shl i64 %299, %300
  %329 = udiv i64 %299, %300
  %330 = shl i64 %329, 1
  %331 = sub i64 0, 8260192173062737838
  %332 = sub i64 %331, %329
  %333 = add i64 %332, 8260192173062737838
  %334 = sub i64 0, %329
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add i64 %333, 1
  %338 = sub i64 0, 1
  %339 = add i64 %329, %338
  %340 = sub i64 %329, 1
  %341 = mul i64 %339, 1
  %342 = shl i64 %329, 1
  %343 = sub i64 0, %329
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %329, 1
  store i64 %346, i64* %291, align 8
  store i64 8, i64* %292, align 8
  %348 = load i64, i64* %291, align 8
  %349 = sub i64 %348, 8191341346257240040
  %350 = sub i64 %349, 2
  %351 = add i64 %350, 8191341346257240040
  %352 = sub i64 %348, 2
  %353 = mul i64 %351, 2
  %354 = sub i64 %348, 3999352285216025980
  %355 = add i64 %354, 2
  %356 = add i64 %355, 3999352285216025980
  %357 = add i64 %348, 2
  store i64 %356, i64* %293, align 8
  %358 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %293)
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %360, i32 0, i32 1
  store i64 %359, i64* %361, align 8
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %362, i32 0, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %298, i64 %364)
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %366, i32 0, i32 0
  store i64** %365, i64*** %367, align 8
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %368, i32 0, i32 0
  %370 = load i64**, i64*** %369, align 8
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %371, i32 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %291, align 8
  %375 = shl i64 %373, %374
  %376 = sub i64 0, %374
  %377 = add i64 %373, %376
  %378 = sub i64 %373, %374
  %379 = mul i64 %377, %374
  %380 = sub i64 0, %373
  %381 = add i64 0, %380
  %382 = sub i64 0, %373
  %383 = sub i64 0, %374
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %374
  %386 = sub i64 %373, -7181791661332963635
  %387 = sub i64 %386, %374
  %388 = add i64 %387, -7181791661332963635
  %389 = sub i64 %373, %374
  %390 = mul i64 %388, %374
  %391 = sub i64 0, %373
  %392 = add i64 0, %391
  %393 = sub i64 0, %373
  %394 = add i64 %392, -8365168246299630024
  %395 = add i64 %394, %374
  %396 = sub i64 %395, -8365168246299630024
  %397 = add i64 %392, %374
  %398 = sub i64 0, -2033554892776296372
  %399 = sub i64 %398, %373
  %400 = add i64 %399, -2033554892776296372
  %401 = sub i64 0, %373
  %402 = sub i64 0, %400
  %403 = sub i64 0, %374
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %374
  %407 = sub i64 0, -31733423359015713
  %408 = sub i64 %407, %373
  %409 = add i64 %408, -31733423359015713
  %410 = sub i64 0, %373
  %411 = sub i64 0, %374
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %374
  %414 = shl i64 %373, %374
  %415 = shl i64 %373, %374
  %416 = sub i64 0, %374
  %417 = add i64 %373, %416
  %418 = sub i64 %373, %374
  %419 = sub i64 0, %417
  %420 = add i64 0, %419
  %421 = sub i64 0, %417
  %422 = sub i64 0, 2
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 2
  %425 = shl i64 %417, 2
  %426 = sub i64 0, %417
  %427 = add i64 0, %426
  %428 = sub i64 0, %417
  %429 = sub i64 0, 2
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 2
  %432 = add i64 0, -7552645276027971792
  %433 = sub i64 %432, %417
  %434 = sub i64 %433, -7552645276027971792
  %435 = sub i64 0, %417
  %436 = add i64 %434, 6918501379143622093
  %437 = add i64 %436, 2
  %438 = sub i64 %437, 6918501379143622093
  %439 = add i64 %434, 2
  %440 = sub i64 0, 2
  %441 = add i64 %417, %440
  %442 = sub i64 %417, 2
  %443 = mul i64 %441, 2
  %444 = shl i64 %417, 2
  %445 = add i64 %417, -560620541426229869
  %446 = sub i64 %445, 2
  %447 = sub i64 %446, -560620541426229869
  %448 = sub i64 %417, 2
  %449 = mul i64 %447, 2
  %450 = udiv i64 %417, 2
  %451 = getelementptr inbounds i64*, i64** %370, i64 %450
  store i64** %451, i64*** %294, align 8
  %452 = load i64**, i64*** %294, align 8
  %453 = load i64, i64* %291, align 8
  %454 = getelementptr inbounds i64*, i64** %452, i64 %453
  store i64** %454, i64*** %295, align 8
  %455 = load i64**, i64*** %294, align 8
  %456 = load i64**, i64*** %295, align 8
  br label %17

; <label>:457:                                    ; preds = %109, %83
  br label %109

; <label>:458:                                    ; preds = %212, %185
  %459 = load i8*, i8** %25, align 8
  %460 = load i32, i32* %26, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  br label %212

; <label>:463:                                    ; preds = %272, %246
  br label %272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i64** null, i64*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -868539472, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -868539472, label %17
    i32 180482343, label %25
    i32 1973658000, label %43
    i32 794523904, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 180482343, i32 794523904
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, -456436897
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -456436897
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1973658000, i32 794523904
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 180482343, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, 1659142068
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1659142068
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 428864862, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %173
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 428864862, label %22
    i32 1170960552, label %42
    i32 479654061, label %63
    i32 -1403238236, label %66
    i32 1846024743, label %94
    i32 -1437776795, label %112
    i32 1686589276, label %114
    i32 2114548963, label %115
    i32 -1990765460, label %117
    i32 17999957, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 1170960552, i32 -1990765460
  store i32 %41, i32* %17
  br label %173

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %46, 512
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = add i32 %48, -1868121275
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1868121275
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 479654061, i32 -1990765460
  store i32 %62, i32* %17
  br label %173

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1403238236, i32 1686589276
  store i32 %65, i32* %17
  br label %173

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, 464451607
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 464451607
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1846024743, i32 17999957
  store i32 %93, i32* %17
  br label %173

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = udiv i64 512, %96
  store i64 %97, i64* %2
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
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
  %111 = select i1 %109, i32 -1437776795, i32 17999957
  store i32 %111, i32* %17
  br label %173

; <label>:112:                                    ; preds = %19
  store i32 2114548963, i32* %17
  %113 = load volatile i64, i64* %2
  store i64 %113, i64* %18
  br label %173

; <label>:114:                                    ; preds = %19
  store i32 2114548963, i32* %17
  store i64 1, i64* %18
  br label %173

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %18
  ret i64 %116

; <label>:117:                                    ; preds = %19
  %118 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  %119 = load i64, i64* %118, align 8
  %120 = icmp ult i64 %119, 512
  store i32 1170960552, i32* %17
  br label %173

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = add i64 512, 3412412015975337920
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 3412412015975337920
  %127 = sub i64 512, %123
  %128 = mul i64 %126, %123
  %129 = sub i64 0, %123
  %130 = add i64 512, %129
  %131 = sub i64 512, %123
  %132 = mul i64 %130, %123
  %133 = add i64 512, -2247371726470419211
  %134 = sub i64 %133, %123
  %135 = sub i64 %134, -2247371726470419211
  %136 = sub i64 512, %123
  %137 = mul i64 %135, %123
  %138 = add i64 512, 3747725940036462116
  %139 = sub i64 %138, %123
  %140 = sub i64 %139, 3747725940036462116
  %141 = sub i64 512, %123
  %142 = mul i64 %140, %123
  %143 = sub i64 0, -1869328693881685004
  %144 = sub i64 %143, 512
  %145 = add i64 %144, -1869328693881685004
  %146 = sub i64 0, 512
  %147 = sub i64 0, %145
  %148 = sub i64 0, %123
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %123
  %152 = sub i64 0, %123
  %153 = add i64 512, %152
  %154 = sub i64 512, %123
  %155 = mul i64 %153, %123
  %156 = sub i64 0, -3063901178032538163
  %157 = sub i64 %156, 512
  %158 = add i64 %157, -3063901178032538163
  %159 = sub i64 0, 512
  %160 = add i64 %158, -2666840134763147926
  %161 = add i64 %160, %123
  %162 = sub i64 %161, -2666840134763147926
  %163 = add i64 %158, %123
  %164 = sub i64 0, 512
  %165 = add i64 0, %164
  %166 = sub i64 0, 512
  %167 = sub i64 0, %165
  %168 = sub i64 0, %123
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %123
  %172 = udiv i64 512, %123
  store i32 1846024743, i32* %17
  br label %173

; <label>:173:                                    ; preds = %121, %117, %114, %112, %94, %66, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = add i32 %10, 1638660306
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1638660306
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 286504574, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 286504574, label %24
    i32 2127280645, label %32
    i32 369834693, label %71
    i32 954229424, label %74
    i32 -370686615, label %78
    i32 -1456493409, label %105
    i32 912606923, label %124
    i32 -172708951, label %125
    i32 1354662167, label %140
    i32 445689390, label %170
    i32 -974635948, label %172
    i32 -1789366081, label %181
    i32 975909925, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2127280645, i32 -974635948
  store i32 %31, i32* %20
  br label %188

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
  %44 = icmp ult i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
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
  %70 = select i1 %68, i32 369834693, i32 -974635948
  store i32 %70, i32* %20
  br label %188

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 954229424, i32 -370686615
  store i32 %73, i32* %20
  br label %188

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -172708951, i32* %20
  br label %188

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
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
  %104 = select i1 %102, i32 -1456493409, i32 -1789366081
  store i32 %104, i32* %20
  br label %188

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %7
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.45
  %110 = load i32, i32* @y.46
  %111 = sub i32 %109, -505141973
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -505141973
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 912606923, i32 -1789366081
  store i32 %123, i32* %20
  br label %188

; <label>:124:                                    ; preds = %21
  store i32 -172708951, i32* %20
  br label %188

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.45
  %127 = load i32, i32* @y.46
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1354662167, i32 975909925
  store i32 %139, i32* %20
  br label %188

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 %143, 1616570860
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1616570860
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
  %169 = select i1 %167, i32 445689390, i32 975909925
  store i32 %169, i32* %20
  br label %188

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %21
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %174, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %175, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp ult i64 %177, %179
  store i32 2127280645, i32* %20
  br label %188

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %7
  store i64* %183, i64** %184, align 8
  store i32 -1456493409, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  store i32 1354662167, i32* %20
  br label %188

; <label>:188:                                    ; preds = %185, %181, %172, %140, %125, %124, %105, %78, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.6"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = add i32 %13, -1130902902
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1130902902
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
  br i1 %37, label %39, label %74

; <label>:39:                                     ; preds = %12, %74
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.6"* %5) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %74

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %39, %12
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %6, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.6"* %5) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i64**, i64*** %5, align 8
  store i64** %11, i64*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i64**, i64*** %7, align 8
  store i64* %17, i64** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i64**, i64*** %7, align 8
  %22 = getelementptr inbounds i64*, i64** %21, i32 1
  store i64** %22, i64*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load i64**, i64*** %5, align 8
  %31 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %30, i64** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %98

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, -1607649760
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1607649760
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %102

; <label>:66:                                     ; preds = %39, %102
  %67 = load i8*, i8** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = add i32 %71, 1739582730
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1739582730
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
  br i1 %95, label %97, label %102

; <label>:97:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:98:                                     ; preds = %33
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %27
  unreachable

; <label>:102:                                    ; preds = %66, %39
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  br label %66
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.6"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.6"* %7) #3
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 1841607549
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1841607549
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -475882016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -475882016, label %18
    i32 -2127177276, label %38
    i32 -1535035657, label %55
    i32 -1240069161, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -2127177276, i32 -1240069161
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, -1188634989
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1188634989
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1535035657, i32 -1240069161
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -2127177276, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -1595781210
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1595781210
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 207593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 207593, label %19
    i32 1579659691, label %39
    i32 457885544, label %67
    i32 1947237316, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1579659691, i32 1947237316
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load i64**, i64*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store i64** %43, i64*** %44, align 8
  %45 = load i64**, i64*** %41, align 8
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store i64* %46, i64** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 457885544, i32 1947237316
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  %70 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %69, align 8
  store i64** %1, i64*** %70, align 8
  %71 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %72 = load i64**, i64*** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  store i64** %72, i64*** %73, align 8
  %74 = load i64**, i64*** %70, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  store i64* %75, i64** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 2
  store i64* %80, i64** %81, align 8
  store i32 1579659691, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
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
  store i32 1289165126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1289165126, label %19
    i32 341063531, label %39
    i32 -411740153, label %73
    i32 55682313, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 341063531, i32 55682313
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.6"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %40, align 8
  %43 = bitcast %"class.std::allocator.6"* %42 to %"class.__gnu_cxx::new_allocator.7"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %43, i64 %44, i8* null)
  store i64** %45, i64*** %3
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 577685934
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 577685934
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
  %72 = select i1 %70, i32 -411740153, i32 55682313
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64**, i64*** %3
  ret i64** %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.6"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %76, align 8
  %79 = bitcast %"class.std::allocator.6"* %78 to %"class.__gnu_cxx::new_allocator.7"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %79, i64 %80, i8* null)
  store i32 341063531, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -314382753, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -314382753, label %18
    i32 -704461215, label %38
    i32 1241189683, label %58
    i32 86968406, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -704461215, i32 86968406
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.6"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %39, align 8
  %42 = bitcast %"class.std::allocator.6"* %41 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %42) #3
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 282941102
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 282941102
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1241189683, i32 86968406
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.6"*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %60, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %60, align 8
  %63 = bitcast %"class.std::allocator.6"* %62 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %63) #3
  store i32 -704461215, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 231042155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 231042155, label %16
    i32 526611272, label %21
    i32 -776417599, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 526611272, i32 -776417599
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64**
  ret i64** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i64**, i64*** %6, align 8
  store i64** %10, i64*** %8, align 8
  %11 = alloca i32
  store i32 -1764406342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1764406342, label %15
    i32 1374949934, label %20
    i32 1245954030, label %24
    i32 -125760364, label %52
    i32 495223426, label %81
    i32 1152449538, label %82
    i32 -815035272, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i64**, i64*** %8, align 8
  %17 = load i64**, i64*** %7, align 8
  %18 = icmp ult i64** %16, %17
  %19 = select i1 %18, i32 1374949934, i32 1152449538
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i64**, i64*** %8, align 8
  %22 = load i64*, i64** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %23, i64* %22) #3
  store i32 1245954030, i32* %11
  br label %86

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 %25, -964936229
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -964936229
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -125760364, i32 -815035272
  store i32 %51, i32* %11
  br label %86

; <label>:52:                                     ; preds = %12
  %53 = load i64**, i64*** %8, align 8
  %54 = getelementptr inbounds i64*, i64** %53, i32 1
  store i64** %54, i64*** %8, align 8
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 495223426, i32 -815035272
  store i32 %80, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  store i32 -1764406342, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %12
  %84 = load i64**, i64*** %8, align 8
  %85 = getelementptr inbounds i64*, i64** %84, i32 1
  store i64** %85, i64*** %8, align 8
  store i32 -125760364, i32* %11
  br label %86

; <label>:86:                                     ; preds = %83, %81, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, -1535667064
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1535667064
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -172842407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -172842407, label %20
    i32 2922705, label %40
    i32 2042901174, label %73
    i32 -1430240321, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 2922705, i32 -1430240321
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
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
  %72 = select i1 %70, i32 2042901174, i32 -1430240321
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 2922705, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
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
  store i32 -1027918891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1027918891, label %16
    i32 1303865174, label %21
    i32 890269459, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1303865174, i32 890269459
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.85
  %13 = load i32, i32* @y.86
  %14 = sub i32 %12, -1506288111
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1506288111
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %69

; <label>:38:                                     ; preds = %11, %69
  %39 = load i32, i32* @x.85
  %40 = load i32, i32* @y.86
  %41 = add i32 %39, -1288330518
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1288330518
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
  br i1 %63, label %65, label %69

; <label>:65:                                     ; preds = %38
  ret void

; <label>:66:                                     ; preds = %10, %2
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %38, %11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, -720613780
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -720613780
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1419755892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1419755892, label %20
    i32 1899284885, label %40
    i32 -574997815, label %63
    i32 712408502, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1899284885, i32 712408502
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
  %50 = add i32 %48, -72120190
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -72120190
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -574997815, i32 712408502
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64 %71)
  store i32 1899284885, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 885908846
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 885908846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1868364652, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1868364652, label %20
    i32 -1269366456, label %28
    i32 -1921576720, label %62
    i32 1061840468, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1269366456, i32 1061840468
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.89
  %36 = load i32, i32* @y.90
  %37 = sub i32 %35, 90183086
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 90183086
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1921576720, i32 1061840468
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1269366456, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"*, i64**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = add i32 %1, 1867938451
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1867938451
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %48

; <label>:15:                                     ; preds = %0, %48
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = add i32 %16, -1024416605
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1024416605
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
  br i1 %40, label %42, label %48

; <label>:42:                                     ; preds = %15
  %43 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  ret i64 %43

; <label>:45:                                     ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %15, %0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -23469395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -23469395, label %17
    i32 1067525889, label %25
    i32 1777470038, label %44
    i32 38753505, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1067525889, i32 38753505
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = add i32 %29, 1767695699
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1767695699
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1777470038, i32 38753505
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1067525889, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
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
  store i32 -938268282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -938268282, label %18
    i32 2122630836, label %26
    i32 1319150925, label %46
    i32 1511517490, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2122630836, i32 1511517490
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
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
  %45 = select i1 %43, i32 1319150925, i32 1511517490
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %48, align 8
  %49 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %51, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %52) #3
  store i32 2122630836, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8
  store i64** %9, i64*** %2
  %10 = alloca i32
  store i32 2036528302, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2036528302, label %14
    i32 -1556521116, label %18
    i32 220660889, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 -1556521116, i32 220660889
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i64**, i64*** %27, align 8
  %29 = getelementptr inbounds i64*, i64** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %30, i64** %23, i64** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i64**, i64*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %39, i64** %34, i64 %38) #3
  store i32 220660889, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 1680491336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1680491336, label %18
    i32 -1592886358, label %26
    i32 -1505124122, label %60
    i32 1213418210, label %61
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
  %25 = select i1 %23, i32 -1592886358, i32 1213418210
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %34, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load i64**, i64*** %44, align 8
  store i64** %45, i64*** %42, align 8
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
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
  %59 = select i1 %57, i32 -1505124122, i32 1213418210
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %63, align 8
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 1
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8
  store i64* %72, i64** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 2
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8
  store i64* %76, i64** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %80 = load i64**, i64*** %79, align 8
  store i64** %80, i64*** %77, align 8
  store i32 -1592886358, i32* %14
  br label %81

; <label>:81:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %2, %115
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca %"class.std::allocator.3"*, align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %30, align 8
  %34 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %30, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.0"* %31, %"class.std::allocator.3"* dereferenceable(1) %36) #3
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %115

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, %"class.std::allocator.0"* dereferenceable(1) %31)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.117
  %65 = load i32, i32* @y.118
  %66 = sub i32 %64, -1651025220
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1651025220
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
  br i1 %88, label %90, label %124

; <label>:90:                                     ; preds = %63, %124
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %31) #3
  %91 = load i32, i32* @x.117
  %92 = load i32, i32* @y.118
  %93 = sub i32 %91, -340450348
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -340450348
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %124

; <label>:105:                                    ; preds = %90
  ret void

; <label>:106:                                    ; preds = %62
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %32, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %33, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %31) #3
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %32, align 8
  %112 = load i32, i32* %33, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %28, %2
  %116 = alloca %"struct.std::_Bvector_base"*, align 8
  %117 = alloca %"class.std::allocator.3"*, align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca i8*
  %120 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %116, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %117, align 8
  %121 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %116, align 8
  %122 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %121, i32 0, i32 0
  %123 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %117, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.0"* %118, %"class.std::allocator.3"* dereferenceable(1) %123) #3
  br label %28

; <label>:124:                                    ; preds = %90, %63
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %31) #3
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
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
  store i32 776584674, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 776584674, label %20
    i32 -461463638, label %28
    i32 -741080635, label %63
    i32 -2095085700, label %66
    i32 57711147, label %74
    i32 96159728, label %76
    i32 -754004683, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -461463638, i32 -754004683
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %4
  %30 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %30, align 8
  %31 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %30, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %31, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %32 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8
  %35 = icmp ne i64* %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.123
  %37 = load i32, i32* @y.124
  %38 = add i32 %36, -1117568598
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1117568598
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
  %62 = select i1 %60, i32 -741080635, i32 -754004683
  store i32 %62, i32* %16
  br label %86

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -2095085700, i32 57711147
  store i32 %65, i32* %16
  br label %86

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %68 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %67, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  %71 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %70) #3
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %73 = load volatile i64**, i64*** %4
  store i64* %72, i64** %73, align 8
  store i32 96159728, i32* %16
  br label %86

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %4
  store i64* null, i64** %75, align 8
  store i32 96159728, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %81, align 8
  %82 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %82, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ne i64* %84, null
  store i32 -461463638, i32* %16
  br label %86

; <label>:86:                                     ; preds = %79, %74, %66, %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1102921186
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1102921186
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %168

; <label>:16:                                     ; preds = %1, %168
  %17 = alloca %"struct.std::_Bvector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %17, align 8
  %20 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %17, align 8
  %21 = load i32, i32* @x.125
  %22 = load i32, i32* @y.126
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %168

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %20)
          to label %35 unwind label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.125
  %37 = load i32, i32* @y.126
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
  br i1 %47, label %49, label %173

; <label>:49:                                     ; preds = %35, %173
  %50 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %50) #3
  %51 = load i32, i32* @x.125
  %52 = load i32, i32* @y.126
  %53 = add i32 %51, 1417528033
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1417528033
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %173

; <label>:65:                                     ; preds = %49
  ret void

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* @x.125
  %68 = load i32, i32* @y.126
  %69 = sub i32 %67, -1826333630
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1826333630
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %175

; <label>:93:                                     ; preds = %66, %175
  %94 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %18, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %19, align 4
  %97 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %97) #3
  %98 = load i32, i32* @x.125
  %99 = load i32, i32* @y.126
  %100 = add i32 %98, 278754688
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 278754688
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %175

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.125
  %115 = load i32, i32* @y.126
  %116 = add i32 %114, -1179969517
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1179969517
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  br i1 %138, label %140, label %180

; <label>:140:                                    ; preds = %113, %180
  %141 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %141) #12
  %142 = load i32, i32* @x.125
  %143 = load i32, i32* @y.126
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %180

; <label>:167:                                    ; preds = %140
  unreachable

; <label>:168:                                    ; preds = %16, %1
  %169 = alloca %"struct.std::_Bvector_base"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %169, align 8
  %172 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %169, align 8
  br label %16

; <label>:173:                                    ; preds = %49, %35
  %174 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %174) #3
  br label %49

; <label>:175:                                    ; preds = %93, %66
  %176 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %18, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %19, align 4
  %179 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %179) #3
  br label %93

; <label>:180:                                    ; preds = %140, %113
  %181 = load i8*, i8** %18, align 8
  call void @__cxa_call_unexpected(i8* %181) #12
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.0"*
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.0"* %8, %"class.std::allocator.0"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.0"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = add i32 %4, -480467148
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -480467148
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 915970432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 915970432, label %18
    i32 -1302723446, label %26
    i32 1427859255, label %45
    i32 -27880844, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1302723446, i32 -27880844
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
  %32 = add i32 %30, 1330887367
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1330887367
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1427859255, i32 -27880844
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -1302723446, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.147
  %7 = load i32, i32* @y.148
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
  store i32 1549710045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1549710045, label %19
    i32 411599868, label %27
    i32 -1022084560, label %51
    i32 -2045225878, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 411599868, i32 -2045225878
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load i64, i64* %29, align 8
  %34 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %33)
  %35 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %32, i64 %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.147
  %37 = load i32, i32* @y.148
  %38 = add i32 %36, -1177046767
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1177046767
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1022084560, i32 -2045225878
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Bvector_base"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %57 to %"class.std::allocator.0"*
  %59 = load i64, i64* %55, align 8
  %60 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %59)
  %61 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %58, i64 %60)
  store i32 411599868, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, -1762720373
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1762720373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1413244823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413244823, label %19
    i32 -638404904, label %39
    i32 -2015482060, label %75
    i32 586490931, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %176

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
  %38 = select i1 %36, i32 -638404904, i32 586490931
  store i32 %38, i32* %15
  br label %176

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 64
  %43 = sub i64 %41, %42
  %44 = add i64 %41, 64
  %45 = sub i64 0, 1
  %46 = add i64 %43, %45
  %47 = sub i64 %43, 1
  %48 = udiv i64 %46, 64
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.149
  %50 = load i32, i32* @y.150
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
  %74 = select i1 %72, i32 -2015482060, i32 586490931
  store i32 %74, i32* %15
  br label %176

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = add i64 0, -5661828310564358558
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -5661828310564358558
  %83 = sub i64 0, %79
  %84 = sub i64 %82, 5882309238076113392
  %85 = add i64 %84, 64
  %86 = add i64 %85, 5882309238076113392
  %87 = add i64 %82, 64
  %88 = shl i64 %79, 64
  %89 = shl i64 %79, 64
  %90 = shl i64 %79, 64
  %91 = shl i64 %79, 64
  %92 = shl i64 %79, 64
  %93 = shl i64 %79, 64
  %94 = sub i64 %79, -8896446534341824770
  %95 = sub i64 %94, 64
  %96 = add i64 %95, -8896446534341824770
  %97 = sub i64 %79, 64
  %98 = mul i64 %96, 64
  %99 = add i64 %79, 4280552625224146878
  %100 = add i64 %99, 64
  %101 = sub i64 %100, 4280552625224146878
  %102 = add i64 %79, 64
  %103 = sub i64 %101, -79852869192568909
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -79852869192568909
  %106 = sub i64 %101, 1
  %107 = mul i64 %105, 1
  %108 = sub i64 0, %101
  %109 = add i64 0, %108
  %110 = sub i64 0, %101
  %111 = sub i64 0, %109
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 1
  %116 = shl i64 %101, 1
  %117 = sub i64 0, -4788430232855568943
  %118 = sub i64 %117, %101
  %119 = add i64 %118, -4788430232855568943
  %120 = sub i64 0, %101
  %121 = add i64 %119, 8248228444128354692
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 8248228444128354692
  %124 = add i64 %119, 1
  %125 = sub i64 0, -5806109784881395460
  %126 = sub i64 %125, %101
  %127 = add i64 %126, -5806109784881395460
  %128 = sub i64 0, %101
  %129 = sub i64 %127, 1153283948596511781
  %130 = add i64 %129, 1
  %131 = add i64 %130, 1153283948596511781
  %132 = add i64 %127, 1
  %133 = add i64 %101, -8920642244083153312
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -8920642244083153312
  %136 = sub i64 %101, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, 1
  %139 = add i64 %101, %138
  %140 = sub i64 %101, 1
  %141 = mul i64 %139, 1
  %142 = shl i64 %101, 1
  %143 = sub i64 %101, -5726422354406433040
  %144 = sub i64 %143, 1
  %145 = add i64 %144, -5726422354406433040
  %146 = sub i64 %101, 1
  %147 = shl i64 %145, 64
  %148 = sub i64 0, %145
  %149 = add i64 0, %148
  %150 = sub i64 0, %145
  %151 = sub i64 %149, -3179803819908813993
  %152 = add i64 %151, 64
  %153 = add i64 %152, -3179803819908813993
  %154 = add i64 %149, 64
  %155 = shl i64 %145, 64
  %156 = shl i64 %145, 64
  %157 = sub i64 0, 6421866595349277853
  %158 = sub i64 %157, %145
  %159 = add i64 %158, 6421866595349277853
  %160 = sub i64 0, %145
  %161 = sub i64 0, %159
  %162 = sub i64 0, 64
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 64
  %166 = sub i64 0, 64
  %167 = add i64 %145, %166
  %168 = sub i64 %145, 64
  %169 = mul i64 %167, 64
  %170 = shl i64 %145, 64
  %171 = sub i64 0, 64
  %172 = add i64 %145, %171
  %173 = sub i64 %145, 64
  %174 = mul i64 %172, 64
  %175 = udiv i64 %145, 64
  store i32 -638404904, i32* %15
  br label %176

; <label>:176:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
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
  store i32 1042880651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1042880651, label %19
    i32 1688537949, label %39
    i32 -134569182, label %61
    i32 1479549028, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1688537949, i32 1479549028
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.157
  %47 = load i32, i32* @y.158
  %48 = sub i32 %46, -882236733
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -882236733
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -134569182, i32 1479549028
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 1688537949, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.159
  %9 = load i32, i32* @y.160
  %10 = add i32 %8, 442087912
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 442087912
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1829716168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1829716168, label %22
    i32 -1309525124, label %30
    i32 -551825530, label %67
    i32 2097726886, label %70
    i32 120721110, label %71
    i32 1406192646, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1309525124, i32 1406192646
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.159
  %41 = load i32, i32* @y.160
  %42 = add i32 %40, -1260650475
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1260650475
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -551825530, i32 1406192646
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 2097726886, i32 120721110
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i64*
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -1309525124, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = add i32 %6, 666566158
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 666566158
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 897796549, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 897796549, label %20
    i32 -94257750, label %28
    i32 1964369302, label %50
    i32 248190196, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -94257750, i32 248190196
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %3
  %32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %33, i64 %34)
  %35 = load i32, i32* @x.163
  %36 = load i32, i32* @y.164
  %37 = add i32 %35, 1969176410
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1969176410
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1964369302, i32 248190196
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::_Bit_iterator"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %53, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = load i64, i64* %54, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %56, i64 %57)
  store i32 -94257750, i32* %16
  br label %58

; <label>:58:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %9
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %9, %13
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 64
  %21 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %20
  store i64* %24, i64** %22, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 64
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 1778135923, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %125
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1778135923, label %32
    i32 -337479074, label %36
    i32 980271645, label %52
    i32 -1030202542, label %88
    i32 1055951390, label %89
    i32 895818670, label %94
  ]

; <label>:31:                                     ; preds = %29
  br label %125

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 -337479074, i32 1055951390
  store i32 %35, i32* %28
  br label %125

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.165
  %38 = load i32, i32* @y.166
  %39 = add i32 %37, 31529024
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 31529024
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 980271645, i32 895818670
  store i32 %51, i32* %28
  br label %125

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -4661979429681882910
  %55 = add i64 %54, 64
  %56 = sub i64 %55, -4661979429681882910
  %57 = add nsw i64 %53, 64
  store i64 %56, i64* %7, align 8
  %58 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %59 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 -1
  store i64* %61, i64** %59, align 8
  %62 = load i32, i32* @x.165
  %63 = load i32, i32* @y.166
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
  %87 = select i1 %85, i32 -1030202542, i32 895818670
  store i32 %87, i32* %28
  br label %125

; <label>:88:                                     ; preds = %29
  store i32 1055951390, i32* %28
  br label %125

; <label>:89:                                     ; preds = %29
  %90 = load i64, i64* %7, align 8
  %91 = trunc i64 %90 to i32
  %92 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %93 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %92, i32 0, i32 1
  store i32 %91, i32* %93, align 8
  ret void

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, 64
  %97 = add i64 %95, %96
  %98 = sub i64 %95, 64
  %99 = mul i64 %97, 64
  %100 = sub i64 0, 4937344076635708762
  %101 = sub i64 %100, %95
  %102 = add i64 %101, 4937344076635708762
  %103 = sub i64 0, %95
  %104 = sub i64 %102, -385967745423157086
  %105 = add i64 %104, 64
  %106 = add i64 %105, -385967745423157086
  %107 = add i64 %102, 64
  %108 = sub i64 0, 64
  %109 = add i64 %95, %108
  %110 = sub i64 %95, 64
  %111 = mul i64 %109, 64
  %112 = shl i64 %95, 64
  %113 = sub i64 0, 64
  %114 = add i64 %95, %113
  %115 = sub i64 %95, 64
  %116 = mul i64 %114, 64
  %117 = shl i64 %95, 64
  %118 = sub i64 0, 64
  %119 = sub i64 %95, %118
  %120 = add nsw i64 %95, 64
  store i64 %119, i64* %7, align 8
  %121 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %122 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 -1
  store i64* %124, i64** %122, align 8
  store i32 980271645, i32* %28
  br label %125

; <label>:125:                                    ; preds = %94, %88, %52, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
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
  store i32 412039320, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 412039320, label %14
    i32 544158099, label %19
    i32 1610177906, label %35
    i32 1652006239, label %53
    i32 -838784648, label %54
    i32 1734744589, label %57
    i32 56288273, label %84
    i32 -870181602, label %111
    i32 798970972, label %112
    i32 -1153501730, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 544158099, i32 1734744589
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.167
  %21 = load i32, i32* @y.168
  %22 = sub i32 %20, -1333906175
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1333906175
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1610177906, i32 798970972
  store i32 %34, i32* %10
  br label %117

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.167
  %40 = load i32, i32* @y.168
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1652006239, i32 798970972
  store i32 %52, i32* %10
  br label %117

; <label>:53:                                     ; preds = %11
  store i32 -838784648, i32* %10
  br label %117

; <label>:54:                                     ; preds = %11
  %55 = load i64*, i64** %4, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %4, align 8
  store i32 412039320, i32* %10
  br label %117

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.167
  %59 = load i32, i32* @y.168
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
  %83 = select i1 %81, i32 56288273, i32 -1153501730
  store i32 %83, i32* %10
  br label %117

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.167
  %86 = load i32, i32* @y.168
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -870181602, i32 -1153501730
  store i32 %110, i32* %10
  br label %117

; <label>:111:                                    ; preds = %11
  ret void

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64*, i64** %4, align 8
  store i64 %114, i64* %115, align 8
  store i32 1610177906, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  store i32 56288273, i32* %10
  br label %117

; <label>:117:                                    ; preds = %116, %112, %84, %57, %54, %53, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 1065004465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1065004465, label %17
    i32 -883024122, label %21
    i32 1976542416, label %51
    i32 1961691100, label %78
    i32 -906078406, label %93
    i32 -847436238, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -883024122, i32 1976542416
  store i32 %20, i32* %13
  br label %95

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, 3319475114180351407
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 3319475114180351407
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.0"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.0"* dereferenceable(1) %40, i64* %49, i64 %50)
  store i32 1976542416, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x.173
  %53 = load i32, i32* @y.174
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1961691100, i32 -847436238
  store i32 %77, i32* %13
  br label %95

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.173
  %80 = load i32, i32* @y.174
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -906078406, i32 -847436238
  store i32 %92, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  store i32 1961691100, i32* %13
  br label %95

; <label>:95:                                     ; preds = %94, %78, %51, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_push_front_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i64**, i64*** %13, align 8
  %15 = getelementptr inbounds i64*, i64** %14, i64 -1
  store i64* %9, i64** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = getelementptr inbounds i64*, i64** %23, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %18, i64** %24) #3
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %31 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i64* %30, i64** %34, align 8
  %35 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36 to %"class.std::allocator"*
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64*, i64** %4, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %43) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %37, i64* %42, i64* dereferenceable(8) %44)
          to label %45 unwind label %87

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.183
  %47 = load i32, i32* @y.184
  %48 = add i32 %46, 110616639
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 110616639
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
  br i1 %70, label %72, label %191

; <label>:72:                                     ; preds = %45, %191
  %73 = load i32, i32* @x.183
  %74 = load i32, i32* @y.184
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
  br i1 %84, label %86, label %191

; <label>:86:                                     ; preds = %72
  br label %111

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %95, i32 0, i32 2
  %97 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* %96) #3
  %98 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %99 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i64**, i64*** %102, align 8
  %104 = getelementptr inbounds i64*, i64** %103, i64 -1
  %105 = load i64*, i64** %104, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %98, i64* %105) #3
  invoke void @__cxa_rethrow() #12
          to label %149 unwind label %106

; <label>:106:                                    ; preds = %91
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %5, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %146

; <label>:110:                                    ; preds = %106
  br label %112

; <label>:111:                                    ; preds = %86
  ret void

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.183
  %114 = load i32, i32* @y.184
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %192

; <label>:126:                                    ; preds = %112, %192
  %127 = load i8*, i8** %5, align 8
  %128 = load i32, i32* %6, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.183
  %132 = load i32, i32* @y.184
  %133 = add i32 %131, -884676081
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -884676081
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %192

; <label>:145:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:146:                                    ; preds = %106
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %91
  %150 = load i32, i32* @x.183
  %151 = load i32, i32* @y.184
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %197

; <label>:175:                                    ; preds = %149, %197
  %176 = load i32, i32* @x.183
  %177 = load i32, i32* @y.184
  %178 = add i32 %176, -1632851452
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1632851452
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %197

; <label>:190:                                    ; preds = %175
  unreachable

; <label>:191:                                    ; preds = %72, %45
  br label %72

; <label>:192:                                    ; preds = %126, %112
  %193 = load i8*, i8** %5, align 8
  %194 = load i32, i32* %6, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %126

; <label>:197:                                    ; preds = %175, %149
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, 204842284
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 204842284
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1680263846, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1680263846, label %20
    i32 472804144, label %28
    i32 1588195343, label %66
    i32 1593843071, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 472804144, i32 1593843071
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.185
  %40 = load i32, i32* @y.186
  %41 = sub i32 %39, -2048148612
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2048148612
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
  %65 = select i1 %63, i32 1588195343, i32 1593843071
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = bitcast i8* %73 to i64*
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  store i32 472804144, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, 2132019017
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2132019017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -231570021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -231570021, label %19
    i32 -1158954634, label %39
    i32 1968123459, label %69
    i32 271768094, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1158954634, i32 271768094
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.187
  %43 = load i32, i32* @y.188
  %44 = sub i32 %42, 828587899
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 828587899
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
  %68 = select i1 %66, i32 1968123459, i32 271768094
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -1158954634, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %11 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load i64**, i64*** %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8
  %21 = ptrtoint i64** %15 to i64
  %22 = ptrtoint i64** %20 to i64
  %23 = sub i64 %21, -337862554466034812
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -337862554466034812
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 2013752068, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %98
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2013752068, label %32
    i32 664372292, label %37
    i32 -1648388948, label %40
    i32 -2013532580, label %68
    i32 -979475145, label %96
    i32 -777065171, label %97
  ]

; <label>:31:                                     ; preds = %29
  br label %98

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %4
  %34 = load volatile i64, i64* %3
  %35 = icmp ugt i64 %33, %34
  %36 = select i1 %35, i32 664372292, i32 -1648388948
  store i32 %36, i32* %28
  br label %98

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %7, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %39, i64 %38, i1 zeroext true)
  store i32 -1648388948, i32* %28
  br label %98

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.189
  %42 = load i32, i32* @y.190
  %43 = add i32 %41, -35999874
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -35999874
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
  %67 = select i1 %65, i32 -2013532580, i32 -777065171
  store i32 %67, i32* %28
  br label %98

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* @x.189
  %70 = load i32, i32* @y.190
  %71 = add i32 %69, -1807113856
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1807113856
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -979475145, i32 -777065171
  store i32 %95, i32* %28
  br label %98

; <label>:96:                                     ; preds = %29
  ret void

; <label>:97:                                     ; preds = %29
  store i32 -2013532580, i32* %28
  br label %98

; <label>:98:                                     ; preds = %97, %68, %40, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Deque_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, -264302667
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -264302667
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -213417584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213417584, label %20
    i32 788967477, label %28
    i32 519152968, label %57
    i32 -1659094919, label %60
    i32 -1965008171, label %71
    i32 -950786677, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 788967477, i32 -950786677
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"** %3
  %31 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %32, align 8
  %35 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8
  %41 = icmp eq i64* %37, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.191
  %43 = load i32, i32* @y.192
  %44 = sub i32 %42, -794459355
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -794459355
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 519152968, i32 -950786677
  store i32 %56, i32* %16
  br label %84

; <label>:57:                                     ; preds = %17
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -1659094919, i32 -1965008171
  store i32 %59, i32* %16
  br label %84

; <label>:60:                                     ; preds = %17
  %61 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i64**, i64*** %62, align 8
  %64 = getelementptr inbounds i64*, i64** %63, i64 1
  %65 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %65, i64** %64) #3
  %66 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  store i64* %68, i64** %70, align 8
  store i32 -1965008171, i32* %16
  br label %84

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  ret %"struct.std::_Deque_iterator"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %74, align 8
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = icmp eq i64* %80, %82
  store i32 788967477, i32* %16
  br label %84

; <label>:84:                                     ; preds = %73, %60, %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64
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
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = add i64 %45, -7631068504518065028
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -7631068504518065028
  %50 = add i64 %45, %46
  store i64 %49, i64* %16, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10
  %56 = load i64, i64* %16, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %9
  %58 = alloca i32
  store i32 293398427, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %657
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 293398427, label %64
    i32 -491789683, label %69
    i32 1385292704, label %90
    i32 524688650, label %117
    i32 1574161193, label %133
    i32 486421961, label %135
    i32 880443878, label %136
    i32 -1443562435, label %149
    i32 -1869293773, label %177
    i32 -880759179, label %208
    i32 -966014747, label %209
    i32 -1038495519, label %236
    i32 1313629154, label %269
    i32 -1575794542, label %270
    i32 448781398, label %271
    i32 1117202685, label %287
    i32 1650339579, label %350
    i32 -2094450254, label %353
    i32 899413505, label %381
    i32 1314122563, label %409
    i32 492811225, label %411
    i32 1462195994, label %412
    i32 -1465873882, label %453
    i32 146515257, label %469
    i32 -16828950, label %510
    i32 1219024777, label %511
    i32 -1289758851, label %513
    i32 -2030235901, label %529
    i32 97215502, label %547
    i32 -327613492, label %641
    i32 384600857, label %643
  ]

; <label>:63:                                     ; preds = %61
  br label %657

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %10
  %66 = load volatile i64, i64* %9
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -491789683, i32 448781398
  store i32 %68, i32* %58
  br label %657

; <label>:69:                                     ; preds = %61
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load i64**, i64*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %16, align 8
  %81 = add i64 %79, 3926315427935476614
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 3926315427935476614
  %84 = sub i64 %79, %80
  %85 = udiv i64 %83, 2
  %86 = getelementptr inbounds i64*, i64** %74, i64 %85
  store i64** %86, i64*** %8
  %87 = load i8, i8* %14, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1385292704, i32 486421961
  store i32 %89, i32* %58
  br label %657

; <label>:90:                                     ; preds = %61
  %91 = load i32, i32* @x.193
  %92 = load i32, i32* @y.194
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 524688650, i32 1219024777
  store i32 %116, i32* %58
  br label %657

; <label>:117:                                    ; preds = %61
  %118 = load i64, i64* %13, align 8
  store i64 %118, i64* %7
  %119 = load i32, i32* @x.193
  %120 = load i32, i32* @y.194
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1574161193, i32 1219024777
  store i32 %132, i32* %58
  br label %657

; <label>:133:                                    ; preds = %61
  store i32 880443878, i32* %58
  %134 = load volatile i64, i64* %7
  store i64 %134, i64* %59
  br label %657

; <label>:135:                                    ; preds = %61
  store i32 880443878, i32* %58
  store i64 0, i64* %59
  br label %657

; <label>:136:                                    ; preds = %61
  %137 = load i64, i64* %59
  %138 = load volatile i64**, i64*** %8
  %139 = getelementptr inbounds i64*, i64** %138, i64 %137
  store i64** %139, i64*** %17, align 8
  %140 = load i64**, i64*** %17, align 8
  %141 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %142 = bitcast %"class.std::deque"* %141 to %"class.std::_Deque_base"*
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %143, i32 0, i32 2
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %144, i32 0, i32 3
  %146 = load i64**, i64*** %145, align 8
  %147 = icmp ult i64** %140, %146
  %148 = select i1 %147, i32 -1443562435, i32 -966014747
  store i32 %148, i32* %58
  br label %657

; <label>:149:                                    ; preds = %61
  %150 = load i32, i32* @x.193
  %151 = load i32, i32* @y.194
  %152 = add i32 %150, -1077133714
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1077133714
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1869293773, i32 -1289758851
  store i32 %176, i32* %58
  br label %657

; <label>:177:                                    ; preds = %61
  %178 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %179 = bitcast %"class.std::deque"* %178 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %180, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 3
  %183 = load i64**, i64*** %182, align 8
  %184 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %185 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %186, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 3
  %189 = load i64**, i64*** %188, align 8
  %190 = getelementptr inbounds i64*, i64** %189, i64 1
  %191 = load i64**, i64*** %17, align 8
  %192 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %183, i64** %190, i64** %191)
  %193 = load i32, i32* @x.193
  %194 = load i32, i32* @y.194
  %195 = add i32 %193, -1408838933
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1408838933
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -880759179, i32 -1289758851
  store i32 %207, i32* %58
  br label %657

; <label>:208:                                    ; preds = %61
  store i32 -1575794542, i32* %58
  br label %657

; <label>:209:                                    ; preds = %61
  %210 = load i32, i32* @x.193
  %211 = load i32, i32* @y.194
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1038495519, i32 -2030235901
  store i32 %235, i32* %58
  br label %657

; <label>:236:                                    ; preds = %61
  %237 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %238 = bitcast %"class.std::deque"* %237 to %"class.std::_Deque_base"*
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %239, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 3
  %242 = load i64**, i64*** %241, align 8
  %243 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %244 = bitcast %"class.std::deque"* %243 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %245, i32 0, i32 3
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 3
  %248 = load i64**, i64*** %247, align 8
  %249 = getelementptr inbounds i64*, i64** %248, i64 1
  %250 = load i64**, i64*** %17, align 8
  %251 = load i64, i64* %15, align 8
  %252 = getelementptr inbounds i64*, i64** %250, i64 %251
  %253 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %242, i64** %249, i64** %252)
  %254 = load i32, i32* @x.193
  %255 = load i32, i32* @y.194
  %256 = add i32 %254, 1067945342
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1067945342
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1313629154, i32 -2030235901
  store i32 %268, i32* %58
  br label %657

; <label>:269:                                    ; preds = %61
  store i32 -1575794542, i32* %58
  br label %657

; <label>:270:                                    ; preds = %61
  store i32 -1465873882, i32* %58
  br label %657

; <label>:271:                                    ; preds = %61
  %272 = load i32, i32* @x.193
  %273 = load i32, i32* @y.194
  %274 = sub i32 %272, -1271148036
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1271148036
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1117202685, i32 97215502
  store i32 %286, i32* %58
  br label %657

; <label>:287:                                    ; preds = %61
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %295, i32 0, i32 1
  %297 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %296, i64* dereferenceable(8) %13)
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %292
  %300 = sub i64 0, %298
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %292, %298
  %304 = sub i64 0, %302
  %305 = sub i64 0, 2
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 2
  store i64 %307, i64* %18, align 8
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = load i64, i64* %18, align 8
  %312 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %310, i64 %311)
  store i64** %312, i64*** %19, align 8
  %313 = load i64**, i64*** %19, align 8
  %314 = load i64, i64* %18, align 8
  %315 = load i64, i64* %16, align 8
  %316 = sub i64 %314, -7595287467636431052
  %317 = sub i64 %316, %315
  %318 = add i64 %317, -7595287467636431052
  %319 = sub i64 %314, %315
  %320 = udiv i64 %318, 2
  %321 = getelementptr inbounds i64*, i64** %313, i64 %320
  store i64** %321, i64*** %6
  %322 = load i8, i8* %14, align 1
  %323 = trunc i8 %322 to i1
  store i1 %323, i1* %5
  %324 = load i32, i32* @x.193
  %325 = load i32, i32* @y.194
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1650339579, i32 97215502
  store i32 %349, i32* %58
  br label %657

; <label>:350:                                    ; preds = %61
  %351 = load volatile i1, i1* %5
  %352 = select i1 %351, i32 -2094450254, i32 492811225
  store i32 %352, i32* %58
  br label %657

; <label>:353:                                    ; preds = %61
  %354 = load i32, i32* @x.193
  %355 = load i32, i32* @y.194
  %356 = sub i32 %354, 1873039608
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1873039608
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 899413505, i32 -327613492
  store i32 %380, i32* %58
  br label %657

; <label>:381:                                    ; preds = %61
  %382 = load i64, i64* %13, align 8
  store i64 %382, i64* %4
  %383 = load i32, i32* @x.193
  %384 = load i32, i32* @y.194
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1314122563, i32 -327613492
  store i32 %408, i32* %58
  br label %657

; <label>:409:                                    ; preds = %61
  store i32 1462195994, i32* %58
  %410 = load volatile i64, i64* %4
  store i64 %410, i64* %60
  br label %657

; <label>:411:                                    ; preds = %61
  store i32 1462195994, i32* %58
  store i64 0, i64* %60
  br label %657

; <label>:412:                                    ; preds = %61
  %413 = load i64, i64* %60
  %414 = load volatile i64**, i64*** %6
  %415 = getelementptr inbounds i64*, i64** %414, i64 %413
  store i64** %415, i64*** %17, align 8
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %418, i32 0, i32 2
  %420 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %419, i32 0, i32 3
  %421 = load i64**, i64*** %420, align 8
  %422 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %423 = bitcast %"class.std::deque"* %422 to %"class.std::_Deque_base"*
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %424, i32 0, i32 3
  %426 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %425, i32 0, i32 3
  %427 = load i64**, i64*** %426, align 8
  %428 = getelementptr inbounds i64*, i64** %427, i64 1
  %429 = load i64**, i64*** %17, align 8
  %430 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %421, i64** %428, i64** %429)
  %431 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %432 = bitcast %"class.std::deque"* %431 to %"class.std::_Deque_base"*
  %433 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %434 = bitcast %"class.std::deque"* %433 to %"class.std::_Deque_base"*
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %435, i32 0, i32 0
  %437 = load i64**, i64*** %436, align 8
  %438 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %439 = bitcast %"class.std::deque"* %438 to %"class.std::_Deque_base"*
  %440 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %440, i32 0, i32 1
  %442 = load i64, i64* %441, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %432, i64** %437, i64 %442) #3
  %443 = load i64**, i64*** %19, align 8
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %446, i32 0, i32 0
  store i64** %443, i64*** %447, align 8
  %448 = load i64, i64* %18, align 8
  %449 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %450 = bitcast %"class.std::deque"* %449 to %"class.std::_Deque_base"*
  %451 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %451, i32 0, i32 1
  store i64 %448, i64* %452, align 8
  store i32 -1465873882, i32* %58
  br label %657

; <label>:453:                                    ; preds = %61
  %454 = load i32, i32* @x.193
  %455 = load i32, i32* @y.194
  %456 = sub i32 %454, 570324654
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 570324654
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 146515257, i32 384600857
  store i32 %468, i32* %58
  br label %657

; <label>:469:                                    ; preds = %61
  %470 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %471 = bitcast %"class.std::deque"* %470 to %"class.std::_Deque_base"*
  %472 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %472, i32 0, i32 2
  %474 = load i64**, i64*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %473, i64** %474) #3
  %475 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %476 = bitcast %"class.std::deque"* %475 to %"class.std::_Deque_base"*
  %477 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %477, i32 0, i32 3
  %479 = load i64**, i64*** %17, align 8
  %480 = load i64, i64* %15, align 8
  %481 = getelementptr inbounds i64*, i64** %479, i64 %480
  %482 = getelementptr inbounds i64*, i64** %481, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %478, i64** %482) #3
  %483 = load i32, i32* @x.193
  %484 = load i32, i32* @y.194
  %485 = sub i32 %483, 2000581268
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2000581268
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -16828950, i32 384600857
  store i32 %509, i32* %58
  br label %657

; <label>:510:                                    ; preds = %61
  ret void

; <label>:511:                                    ; preds = %61
  %512 = load i64, i64* %13, align 8
  store i32 524688650, i32* %58
  br label %657

; <label>:513:                                    ; preds = %61
  %514 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %515 = bitcast %"class.std::deque"* %514 to %"class.std::_Deque_base"*
  %516 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %516, i32 0, i32 2
  %518 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %517, i32 0, i32 3
  %519 = load i64**, i64*** %518, align 8
  %520 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %521 = bitcast %"class.std::deque"* %520 to %"class.std::_Deque_base"*
  %522 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %522, i32 0, i32 3
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %523, i32 0, i32 3
  %525 = load i64**, i64*** %524, align 8
  %526 = getelementptr inbounds i64*, i64** %525, i64 1
  %527 = load i64**, i64*** %17, align 8
  %528 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %519, i64** %526, i64** %527)
  store i32 -1869293773, i32* %58
  br label %657

; <label>:529:                                    ; preds = %61
  %530 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %531 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %532 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %532, i32 0, i32 2
  %534 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %533, i32 0, i32 3
  %535 = load i64**, i64*** %534, align 8
  %536 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %537 = bitcast %"class.std::deque"* %536 to %"class.std::_Deque_base"*
  %538 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %538, i32 0, i32 3
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %539, i32 0, i32 3
  %541 = load i64**, i64*** %540, align 8
  %542 = getelementptr inbounds i64*, i64** %541, i64 1
  %543 = load i64**, i64*** %17, align 8
  %544 = load i64, i64* %15, align 8
  %545 = getelementptr inbounds i64*, i64** %543, i64 %544
  %546 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %535, i64** %542, i64** %545)
  store i32 -1038495519, i32* %58
  br label %657

; <label>:547:                                    ; preds = %61
  %548 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %549 = bitcast %"class.std::deque"* %548 to %"class.std::_Deque_base"*
  %550 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %549, i32 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %550, i32 0, i32 1
  %552 = load i64, i64* %551, align 8
  %553 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %554 = bitcast %"class.std::deque"* %553 to %"class.std::_Deque_base"*
  %555 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %554, i32 0, i32 0
  %556 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %555, i32 0, i32 1
  %557 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %556, i64* dereferenceable(8) %13)
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %552
  %560 = add i64 0, %559
  %561 = sub i64 0, %552
  %562 = sub i64 0, %560
  %563 = sub i64 0, %558
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %558
  %567 = sub i64 0, %552
  %568 = sub i64 0, %558
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %552, %558
  %572 = shl i64 %570, 2
  %573 = shl i64 %570, 2
  %574 = sub i64 0, -6090305544952692281
  %575 = sub i64 %574, %570
  %576 = add i64 %575, -6090305544952692281
  %577 = sub i64 0, %570
  %578 = sub i64 0, %576
  %579 = sub i64 0, 2
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, 2
  %583 = shl i64 %570, 2
  %584 = add i64 %570, 8243855793108770104
  %585 = sub i64 %584, 2
  %586 = sub i64 %585, 8243855793108770104
  %587 = sub i64 %570, 2
  %588 = mul i64 %586, 2
  %589 = sub i64 %570, 1977242748243280644
  %590 = sub i64 %589, 2
  %591 = add i64 %590, 1977242748243280644
  %592 = sub i64 %570, 2
  %593 = mul i64 %591, 2
  %594 = sub i64 0, %570
  %595 = add i64 0, %594
  %596 = sub i64 0, %570
  %597 = sub i64 0, %595
  %598 = sub i64 0, 2
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, 2
  %602 = sub i64 %570, -5023842022106581141
  %603 = sub i64 %602, 2
  %604 = add i64 %603, -5023842022106581141
  %605 = sub i64 %570, 2
  %606 = mul i64 %604, 2
  %607 = sub i64 0, 2
  %608 = add i64 %570, %607
  %609 = sub i64 %570, 2
  %610 = mul i64 %608, 2
  %611 = sub i64 0, 2
  %612 = sub i64 %570, %611
  %613 = add i64 %570, 2
  store i64 %612, i64* %18, align 8
  %614 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %615 = bitcast %"class.std::deque"* %614 to %"class.std::_Deque_base"*
  %616 = load i64, i64* %18, align 8
  %617 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %615, i64 %616)
  store i64** %617, i64*** %19, align 8
  %618 = load i64**, i64*** %19, align 8
  %619 = load i64, i64* %18, align 8
  %620 = load i64, i64* %16, align 8
  %621 = shl i64 %619, %620
  %622 = sub i64 %619, 4954452699583951280
  %623 = sub i64 %622, %620
  %624 = add i64 %623, 4954452699583951280
  %625 = sub i64 %619, %620
  %626 = sub i64 %624, -6408018966745764557
  %627 = sub i64 %626, 2
  %628 = add i64 %627, -6408018966745764557
  %629 = sub i64 %624, 2
  %630 = mul i64 %628, 2
  %631 = sub i64 0, %624
  %632 = add i64 0, %631
  %633 = sub i64 0, %624
  %634 = sub i64 0, 2
  %635 = sub i64 %632, %634
  %636 = add i64 %632, 2
  %637 = udiv i64 %624, 2
  %638 = getelementptr inbounds i64*, i64** %618, i64 %637
  %639 = load i8, i8* %14, align 1
  %640 = trunc i8 %639 to i1
  store i32 1117202685, i32* %58
  br label %657

; <label>:641:                                    ; preds = %61
  %642 = load i64, i64* %13, align 8
  store i32 899413505, i32* %58
  br label %657

; <label>:643:                                    ; preds = %61
  %644 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %645 = bitcast %"class.std::deque"* %644 to %"class.std::_Deque_base"*
  %646 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %645, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %646, i32 0, i32 2
  %648 = load i64**, i64*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %647, i64** %648) #3
  %649 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %650 = bitcast %"class.std::deque"* %649 to %"class.std::_Deque_base"*
  %651 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %651, i32 0, i32 3
  %653 = load i64**, i64*** %17, align 8
  %654 = load i64, i64* %15, align 8
  %655 = getelementptr inbounds i64*, i64** %653, i64 %654
  %656 = getelementptr inbounds i64*, i64** %655, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %652, i64** %656) #3
  store i32 146515257, i32* %58
  br label %657

; <label>:657:                                    ; preds = %643, %641, %547, %529, %513, %511, %469, %453, %412, %411, %409, %381, %353, %350, %287, %271, %270, %269, %236, %209, %208, %177, %149, %136, %135, %133, %117, %90, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
  %9 = add i32 %7, -1123875062
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1123875062
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 113555122, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 113555122, label %21
    i32 287112221, label %29
    i32 -914781848, label %53
    i32 1826986332, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 287112221, i32 1826986332
  store i32 %28, i32* %17
  br label %65

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
  %38 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %34, i64** %36, i64** %37)
  store i64** %38, i64*** %4
  %39 = load i32, i32* @x.195
  %40 = load i32, i32* @y.196
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -914781848, i32 1826986332
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64**, i64*** %4
  ret i64** %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64**, align 8
  %57 = alloca i64**, align 8
  %58 = alloca i64**, align 8
  store i64** %0, i64*** %56, align 8
  store i64** %1, i64*** %57, align 8
  store i64** %2, i64*** %58, align 8
  %59 = load i64**, i64*** %56, align 8
  %60 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %59)
  %61 = load i64**, i64*** %57, align 8
  %62 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %61)
  %63 = load i64**, i64*** %58, align 8
  %64 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %60, i64** %62, i64** %63)
  store i32 287112221, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
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
  %12 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
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
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #5 comdat {
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
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
  %9 = sub i32 %7, -891695751
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -891695751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2085774281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2085774281, label %21
    i32 2092981815, label %41
    i32 971508935, label %77
    i32 886151728, label %79
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
  %40 = select i1 %38, i32 2092981815, i32 886151728
  store i32 %40, i32* %17
  br label %88

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
  %49 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %46, i64** %47, i64** %48)
  store i64** %49, i64*** %4
  %50 = load i32, i32* @x.203
  %51 = load i32, i32* @y.204
  %52 = add i32 %50, 703237166
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 703237166
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
  %76 = select i1 %74, i32 971508935, i32 886151728
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64**, i64*** %4
  ret i64** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64**, align 8
  %81 = alloca i64**, align 8
  %82 = alloca i64**, align 8
  %83 = alloca i8, align 1
  store i64** %0, i64*** %80, align 8
  store i64** %1, i64*** %81, align 8
  store i64** %2, i64*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64**, i64*** %80, align 8
  %85 = load i64**, i64*** %81, align 8
  %86 = load i64**, i64*** %82, align 8
  %87 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %84, i64** %85, i64** %86)
  store i32 2092981815, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 879189877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 879189877, label %18
    i32 -413223031, label %26
    i32 -257179058, label %44
    i32 -118707731, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -413223031, i32 -118707731
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64**, align 8
  store i64** %0, i64*** %27, align 8
  %28 = load i64**, i64*** %27, align 8
  %29 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %28)
  store i64** %29, i64*** %2
  %30 = load i32, i32* @x.205
  %31 = load i32, i32* @y.206
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
  %43 = select i1 %41, i32 -257179058, i32 -118707731
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64**, i64*** %2
  ret i64** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64**, align 8
  store i64** %0, i64*** %47, align 8
  %48 = load i64**, i64*** %47, align 8
  %49 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %48)
  store i32 -413223031, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.207
  %11 = load i32, i32* @y.208
  %12 = add i32 %10, -379547457
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -379547457
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1563156064, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1563156064, label %24
    i32 1931594637, label %44
    i32 711779007, label %92
    i32 -905446455, label %95
    i32 -1212920055, label %105
    i32 -1347154365, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1931594637, i32 -1347154365
  store i32 %43, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  %45 = alloca i64**, align 8
  store i64*** %45, i64**** %7
  %46 = alloca i64**, align 8
  %47 = alloca i64**, align 8
  store i64*** %47, i64**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64***, i64**** %7
  store i64** %0, i64*** %49, align 8
  store i64** %1, i64*** %46, align 8
  %50 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %50, align 8
  %51 = load i64**, i64*** %46, align 8
  %52 = load volatile i64***, i64**** %7
  %53 = load i64**, i64*** %52, align 8
  %54 = ptrtoint i64** %51 to i64
  %55 = ptrtoint i64** %53 to i64
  %56 = sub i64 %54, -827255396163322504
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -827255396163322504
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.207
  %66 = load i32, i32* @y.208
  %67 = sub i32 %65, -1496205555
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1496205555
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 711779007, i32 -1347154365
  store i32 %91, i32* %20
  br label %186

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -905446455, i32 -1212920055
  store i32 %94, i32* %20
  br label %186

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64***, i64**** %6
  %97 = load i64**, i64*** %96, align 8
  %98 = bitcast i64** %97 to i8*
  %99 = load volatile i64***, i64**** %7
  %100 = load i64**, i64*** %99, align 8
  %101 = bitcast i64** %100 to i8*
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 8, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %101, i64 %104, i32 8, i1 false)
  store i32 -1212920055, i32* %20
  br label %186

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64***, i64**** %6
  %107 = load i64**, i64*** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64*, i64** %107, i64 %109
  ret i64** %110

; <label>:111:                                    ; preds = %21
  %112 = alloca i64**, align 8
  %113 = alloca i64**, align 8
  %114 = alloca i64**, align 8
  %115 = alloca i64, align 8
  store i64** %0, i64*** %112, align 8
  store i64** %1, i64*** %113, align 8
  store i64** %2, i64*** %114, align 8
  %116 = load i64**, i64*** %113, align 8
  %117 = load i64**, i64*** %112, align 8
  %118 = ptrtoint i64** %116 to i64
  %119 = ptrtoint i64** %117 to i64
  %120 = sub i64 %118, -3531871820760658257
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -3531871820760658257
  %123 = sub i64 %118, %119
  %124 = mul i64 %122, %119
  %125 = sub i64 0, %118
  %126 = add i64 0, %125
  %127 = sub i64 0, %118
  %128 = sub i64 0, %119
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %119
  %131 = sub i64 0, %119
  %132 = add i64 %118, %131
  %133 = sub i64 %118, %119
  %134 = mul i64 %132, %119
  %135 = sub i64 0, %118
  %136 = add i64 0, %135
  %137 = sub i64 0, %118
  %138 = sub i64 0, %119
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %119
  %141 = sub i64 0, %119
  %142 = add i64 %118, %141
  %143 = sub i64 %118, %119
  %144 = mul i64 %142, %119
  %145 = sub i64 %118, 3452655288435453548
  %146 = sub i64 %145, %119
  %147 = add i64 %146, 3452655288435453548
  %148 = sub i64 %118, %119
  %149 = sub i64 0, 8
  %150 = add i64 %147, %149
  %151 = sub i64 %147, 8
  %152 = mul i64 %150, 8
  %153 = sub i64 %147, -6820774193932804783
  %154 = sub i64 %153, 8
  %155 = add i64 %154, -6820774193932804783
  %156 = sub i64 %147, 8
  %157 = mul i64 %155, 8
  %158 = sub i64 %147, -3230763992068416731
  %159 = sub i64 %158, 8
  %160 = add i64 %159, -3230763992068416731
  %161 = sub i64 %147, 8
  %162 = mul i64 %160, 8
  %163 = shl i64 %147, 8
  %164 = sub i64 0, 8
  %165 = add i64 %147, %164
  %166 = sub i64 %147, 8
  %167 = mul i64 %165, 8
  %168 = shl i64 %147, 8
  %169 = sub i64 %147, 5345677144698856629
  %170 = sub i64 %169, 8
  %171 = add i64 %170, 5345677144698856629
  %172 = sub i64 %147, 8
  %173 = mul i64 %171, 8
  %174 = add i64 0, -3948954585541080159
  %175 = sub i64 %174, %147
  %176 = sub i64 %175, -3948954585541080159
  %177 = sub i64 0, %147
  %178 = sub i64 %176, 3521533031036780173
  %179 = add i64 %178, 8
  %180 = add i64 %179, 3521533031036780173
  %181 = add i64 %176, 8
  %182 = shl i64 %147, 8
  %183 = sdiv exact i64 %147, 8
  store i64 %183, i64* %115, align 8
  %184 = load i64, i64* %115, align 8
  %185 = icmp ne i64 %184, 0
  store i32 1931594637, i32* %20
  br label %186

; <label>:186:                                    ; preds = %111, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = sub i32 %5, 519445122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 519445122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 716326177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 716326177, label %19
    i32 -1900116923, label %39
    i32 -1530427315, label %57
    i32 -322186552, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1900116923, i32 -322186552
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i64**, i64*** %40, align 8
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.209
  %43 = load i32, i32* @y.210
  %44 = add i32 %42, -273161770
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -273161770
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1530427315, i32 -322186552
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64**, i64*** %2
  ret i64** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64**, align 8
  store i64** %0, i64*** %60, align 8
  %61 = load i64**, i64*** %60, align 8
  store i32 -1900116923, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
  %9 = add i32 %7, 888169357
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 888169357
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 143984573, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 143984573, label %21
    i32 -174295638, label %29
    i32 2062626496, label %67
    i32 1327295697, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -174295638, i32 1327295697
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i64**, align 8
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  store i64** %2, i64*** %32, align 8
  %33 = load i64**, i64*** %30, align 8
  %34 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %33)
  %35 = load i64**, i64*** %31, align 8
  %36 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %35)
  %37 = load i64**, i64*** %32, align 8
  %38 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %37)
  %39 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %34, i64** %36, i64** %38)
  store i64** %39, i64*** %4
  %40 = load i32, i32* @x.211
  %41 = load i32, i32* @y.212
  %42 = add i32 %40, 1541591247
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1541591247
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2062626496, i32 1327295697
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64**, i64*** %4
  ret i64** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64**, align 8
  %71 = alloca i64**, align 8
  %72 = alloca i64**, align 8
  store i64** %0, i64*** %70, align 8
  store i64** %1, i64*** %71, align 8
  store i64** %2, i64*** %72, align 8
  %73 = load i64**, i64*** %70, align 8
  %74 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %73)
  %75 = load i64**, i64*** %71, align 8
  %76 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %75)
  %77 = load i64**, i64*** %72, align 8
  %78 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %77)
  %79 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %74, i64** %76, i64** %78)
  store i32 -174295638, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #5 comdat align 2 {
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
  %13 = add i64 %11, 4765506565569920796
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4765506565569920796
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -493943489, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -493943489, label %23
    i32 873275878, label %27
    i32 -1600170545, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 873275878, i32 -1600170545
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64**, i64*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -7739118845108041221
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7739118845108041221
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64*, i64** %28, i64 %32
  %35 = bitcast i64** %34 to i8*
  %36 = load i64**, i64*** %5, align 8
  %37 = bitcast i64** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1600170545, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64**, i64*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64*, i64** %41, i64 %44
  ret i64** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIxRxPxENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
  %8 = add i32 %6, 2137466308
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2137466308
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1591668480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %344
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1591668480, label %20
    i32 -222148752, label %28
    i32 1032173150, label %110
    i32 2140695596, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %344

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -222148752, i32 2140695596
  store i32 %27, i32* %16
  br label %344

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i64**, i64*** %33, align 8
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 3
  %37 = load i64**, i64*** %36, align 8
  %38 = ptrtoint i64** %34 to i64
  %39 = ptrtoint i64** %37 to i64
  %40 = add i64 %38, 8995613443270478292
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 8995613443270478292
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = add i64 %44, -4645257974471418950
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -4645257974471418950
  %48 = sub nsw i64 %44, 1
  %49 = mul nsw i64 %31, %47
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = ptrtoint i64* %52 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, -7659741520610007632
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -7659741520610007632
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = sub i64 %49, 8288149863076382793
  %64 = add i64 %63, %62
  %65 = add i64 %64, 8288149863076382793
  %66 = add nsw i64 %49, %62
  %67 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %69 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, 6328936626444405943
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 6328936626444405943
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 8
  %80 = sub i64 0, %79
  %81 = sub i64 %65, %80
  %82 = add nsw i64 %65, %79
  store i64 %81, i64* %3
  %83 = load i32, i32* @x.221
  %84 = load i32, i32* @y.222
  %85 = sub i32 %83, -1979132971
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1979132971
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
  %109 = select i1 %107, i32 1032173150, i32 2140695596
  store i32 %109, i32* %16
  br label %344

; <label>:110:                                    ; preds = %17
  %111 = load volatile i64, i64* %3
  ret i64 %111

; <label>:112:                                    ; preds = %17
  %113 = alloca %"struct.std::_Deque_iterator"*, align 8
  %114 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %113, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %114, align 8
  %115 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %116 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %113, align 8
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 3
  %118 = load i64**, i64*** %117, align 8
  %119 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %114, align 8
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 3
  %121 = load i64**, i64*** %120, align 8
  %122 = ptrtoint i64** %118 to i64
  %123 = ptrtoint i64** %121 to i64
  %124 = shl i64 %122, %123
  %125 = sub i64 0, %122
  %126 = add i64 0, %125
  %127 = sub i64 0, %122
  %128 = sub i64 %126, 501879435793828477
  %129 = add i64 %128, %123
  %130 = add i64 %129, 501879435793828477
  %131 = add i64 %126, %123
  %132 = shl i64 %122, %123
  %133 = sub i64 0, %123
  %134 = add i64 %122, %133
  %135 = sub i64 %122, %123
  %136 = mul i64 %134, %123
  %137 = shl i64 %122, %123
  %138 = sub i64 0, %123
  %139 = add i64 %122, %138
  %140 = sub i64 %122, %123
  %141 = add i64 %139, -1643405423375426152
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, -1643405423375426152
  %144 = sub i64 %139, 8
  %145 = mul i64 %143, 8
  %146 = add i64 0, 7913311192172541930
  %147 = sub i64 %146, %139
  %148 = sub i64 %147, 7913311192172541930
  %149 = sub i64 0, %139
  %150 = sub i64 0, 8
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 8
  %153 = add i64 %139, -7639069565262210388
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, -7639069565262210388
  %156 = sub i64 %139, 8
  %157 = mul i64 %155, 8
  %158 = sub i64 0, 8
  %159 = add i64 %139, %158
  %160 = sub i64 %139, 8
  %161 = mul i64 %159, 8
  %162 = add i64 0, -800801048152786090
  %163 = sub i64 %162, %139
  %164 = sub i64 %163, -800801048152786090
  %165 = sub i64 0, %139
  %166 = sub i64 0, %164
  %167 = sub i64 0, 8
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 8
  %171 = sub i64 0, 5669992515193970546
  %172 = sub i64 %171, %139
  %173 = add i64 %172, 5669992515193970546
  %174 = sub i64 0, %139
  %175 = sub i64 0, %173
  %176 = sub i64 0, 8
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 8
  %180 = sub i64 0, 9091188802618679389
  %181 = sub i64 %180, %139
  %182 = add i64 %181, 9091188802618679389
  %183 = sub i64 0, %139
  %184 = sub i64 0, 8
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 8
  %187 = sdiv exact i64 %139, 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 %187, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, %187
  %193 = add i64 0, %192
  %194 = sub i64 0, %187
  %195 = add i64 %193, 2757774476056224242
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 2757774476056224242
  %198 = add i64 %193, 1
  %199 = add i64 %187, -6210649129713933566
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -6210649129713933566
  %202 = sub i64 %187, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %187, 1
  %205 = sub i64 %187, 4112492439387347522
  %206 = sub i64 %205, 1
  %207 = add i64 %206, 4112492439387347522
  %208 = sub nsw i64 %187, 1
  %209 = add i64 %115, -5654411769929360842
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, -5654411769929360842
  %212 = sub i64 %115, %207
  %213 = mul i64 %211, %207
  %214 = shl i64 %115, %207
  %215 = mul nsw i64 %115, %207
  %216 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %113, align 8
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %113, align 8
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 1
  %221 = load i64*, i64** %220, align 8
  %222 = ptrtoint i64* %218 to i64
  %223 = ptrtoint i64* %221 to i64
  %224 = sub i64 0, 4611109779532088220
  %225 = sub i64 %224, %222
  %226 = add i64 %225, 4611109779532088220
  %227 = sub i64 0, %222
  %228 = sub i64 0, %226
  %229 = sub i64 0, %223
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %223
  %233 = sub i64 0, %223
  %234 = add i64 %222, %233
  %235 = sub i64 %222, %223
  %236 = shl i64 %234, 8
  %237 = shl i64 %234, 8
  %238 = sdiv exact i64 %234, 8
  %239 = shl i64 %215, %238
  %240 = shl i64 %215, %238
  %241 = sub i64 %215, -3306962451631503120
  %242 = sub i64 %241, %238
  %243 = add i64 %242, -3306962451631503120
  %244 = sub i64 %215, %238
  %245 = mul i64 %243, %238
  %246 = sub i64 0, %215
  %247 = sub i64 0, %238
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %215, %238
  %251 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %114, align 8
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i32 0, i32 2
  %253 = load i64*, i64** %252, align 8
  %254 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %114, align 8
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8
  %257 = ptrtoint i64* %253 to i64
  %258 = ptrtoint i64* %256 to i64
  %259 = add i64 0, -646781583141762670
  %260 = sub i64 %259, %257
  %261 = sub i64 %260, -646781583141762670
  %262 = sub i64 0, %257
  %263 = sub i64 %261, -3906527018525682397
  %264 = add i64 %263, %258
  %265 = add i64 %264, -3906527018525682397
  %266 = add i64 %261, %258
  %267 = sub i64 0, %258
  %268 = add i64 %257, %267
  %269 = sub i64 %257, %258
  %270 = mul i64 %268, %258
  %271 = add i64 %257, -5070696109922161915
  %272 = sub i64 %271, %258
  %273 = sub i64 %272, -5070696109922161915
  %274 = sub i64 %257, %258
  %275 = mul i64 %273, %258
  %276 = shl i64 %257, %258
  %277 = sub i64 %257, 4808437159676420169
  %278 = sub i64 %277, %258
  %279 = add i64 %278, 4808437159676420169
  %280 = sub i64 %257, %258
  %281 = add i64 0, -2759440506296892116
  %282 = sub i64 %281, %279
  %283 = sub i64 %282, -2759440506296892116
  %284 = sub i64 0, %279
  %285 = sub i64 %283, -4474708907974736791
  %286 = add i64 %285, 8
  %287 = add i64 %286, -4474708907974736791
  %288 = add i64 %283, 8
  %289 = shl i64 %279, 8
  %290 = sub i64 0, %279
  %291 = add i64 0, %290
  %292 = sub i64 0, %279
  %293 = sub i64 %291, 4688050369063876106
  %294 = add i64 %293, 8
  %295 = add i64 %294, 4688050369063876106
  %296 = add i64 %291, 8
  %297 = sub i64 0, 8
  %298 = add i64 %279, %297
  %299 = sub i64 %279, 8
  %300 = mul i64 %298, 8
  %301 = sub i64 0, %279
  %302 = add i64 0, %301
  %303 = sub i64 0, %279
  %304 = sub i64 0, 8
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 8
  %307 = shl i64 %279, 8
  %308 = shl i64 %279, 8
  %309 = sub i64 0, 8
  %310 = add i64 %279, %309
  %311 = sub i64 %279, 8
  %312 = mul i64 %310, 8
  %313 = sdiv exact i64 %279, 8
  %314 = shl i64 %249, %313
  %315 = shl i64 %249, %313
  %316 = add i64 0, 6433720970539628025
  %317 = sub i64 %316, %249
  %318 = sub i64 %317, 6433720970539628025
  %319 = sub i64 0, %249
  %320 = sub i64 0, %318
  %321 = sub i64 0, %313
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, %313
  %325 = sub i64 0, %313
  %326 = add i64 %249, %325
  %327 = sub i64 %249, %313
  %328 = mul i64 %326, %313
  %329 = shl i64 %249, %313
  %330 = shl i64 %249, %313
  %331 = add i64 0, 5071441113723978479
  %332 = sub i64 %331, %249
  %333 = sub i64 %332, 5071441113723978479
  %334 = sub i64 0, %249
  %335 = sub i64 %333, -622446309092231788
  %336 = add i64 %335, %313
  %337 = add i64 %336, -622446309092231788
  %338 = add i64 %333, %313
  %339 = shl i64 %249, %313
  %340 = add i64 %249, -828673706164369551
  %341 = add i64 %340, %313
  %342 = sub i64 %341, -828673706164369551
  %343 = add nsw i64 %249, %313
  store i32 -222148752, i32* %16
  br label %344

; <label>:344:                                    ; preds = %112, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.223
  %7 = load i32, i32* @y.224
  %8 = sub i32 %6, -1595394210
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1595394210
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -368144152, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -368144152, label %20
    i32 -641168104, label %40
    i32 2081551001, label %73
    i32 -2037661953, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -641168104, i32 -2037661953
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = load i64, i64* %42, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %43, %"struct.std::_Deque_iterator"* %44, i64 %45) #3
  %46 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %43) #3
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.223
  %48 = load i32, i32* @y.224
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
  %72 = select i1 %70, i32 2081551001, i32 -2037661953
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %80 = load i64, i64* %77, align 8
  call void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* sret %78, %"struct.std::_Deque_iterator"* %79, i64 %80) #3
  %81 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %78) #3
  store i32 -641168104, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIxRxPxEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.std::_Deque_iterator"*
  %6 = alloca %"struct.std::_Deque_iterator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6, align 8
  store %"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"** %5
  %11 = load i64, i64* %7, align 8
  %12 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8
  %18 = ptrtoint i64* %14 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, -93714932237826444
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -93714932237826444
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  %25 = sub i64 %11, -7357720742802617313
  %26 = add i64 %25, %24
  %27 = add i64 %26, -7357720742802617313
  %28 = add nsw i64 %11, %24
  store i64 %27, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %4
  %30 = alloca i32
  store i32 -383057986, i32* %30
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %2, %182
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -383057986, label %35
    i32 1792213280, label %39
    i32 813719922, label %55
    i32 73507962, label %86
    i32 -1490922736, label %89
    i32 1104725349, label %95
    i32 1719320838, label %99
    i32 1867796274, label %103
    i32 -1903597039, label %121
    i32 -1099733335, label %143
    i32 2108442958, label %159
    i32 -587242439, label %175
    i32 -2146209164, label %177
    i32 1818602606, label %181
  ]

; <label>:34:                                     ; preds = %32
  br label %182

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %4
  %37 = icmp sge i64 %36, 0
  %38 = select i1 %37, i32 1792213280, i32 1104725349
  store i32 %38, i32* %30
  br label %182

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.229
  %41 = load i32, i32* @y.230
  %42 = add i32 %40, -1587065803
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1587065803
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 813719922, i32 -2146209164
  store i32 %54, i32* %30
  br label %182

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %8, align 8
  %57 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %58 = icmp slt i64 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.229
  %60 = load i32, i32* @y.230
  %61 = add i32 %59, -2012426589
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2012426589
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
  %85 = select i1 %83, i32 73507962, i32 -2146209164
  store i32 %85, i32* %30
  br label %182

; <label>:86:                                     ; preds = %32
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1490922736, i32 1104725349
  store i32 %88, i32* %30
  br label %182

; <label>:89:                                     ; preds = %32
  %90 = load i64, i64* %7, align 8
  %91 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 %90
  store i64* %94, i64** %92, align 8
  store i32 -1099733335, i32* %30
  br label %182

; <label>:95:                                     ; preds = %32
  %96 = load i64, i64* %8, align 8
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i32 1719320838, i32 1867796274
  store i32 %98, i32* %30
  br label %182

; <label>:99:                                     ; preds = %32
  %100 = load i64, i64* %8, align 8
  %101 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %102 = sdiv i64 %100, %101
  store i32 -1903597039, i32* %30
  store i64 %102, i64* %31
  br label %182

; <label>:103:                                    ; preds = %32
  %104 = load i64, i64* %8, align 8
  %105 = add i64 0, -959974482078140202
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -959974482078140202
  %108 = sub nsw i64 0, %104
  %109 = sub i64 0, 1
  %110 = add i64 %107, %109
  %111 = sub nsw i64 %107, 1
  %112 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %113 = udiv i64 %110, %112
  %114 = sub i64 0, %113
  %115 = add i64 0, %114
  %116 = sub nsw i64 0, %113
  %117 = add i64 %115, -6697698566658202454
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -6697698566658202454
  %120 = sub nsw i64 %115, 1
  store i32 -1903597039, i32* %30
  store i64 %119, i64* %31
  br label %182

; <label>:121:                                    ; preds = %32
  %122 = load i64, i64* %31
  store i64 %122, i64* %9, align 8
  %123 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 3
  %125 = load i64**, i64*** %124, align 8
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i64*, i64** %125, i64 %126
  %128 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %128, i64** %127) #3
  %129 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %135 = mul nsw i64 %133, %134
  %136 = sub i64 %132, 8950226716427733367
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 8950226716427733367
  %139 = sub nsw i64 %132, %135
  %140 = getelementptr inbounds i64, i64* %131, i64 %138
  %141 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 0
  store i64* %140, i64** %142, align 8
  store i32 -1099733335, i32* %30
  br label %182

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* @x.229
  %145 = load i32, i32* @y.230
  %146 = add i32 %144, -1212684584
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1212684584
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2108442958, i32 1818602606
  store i32 %158, i32* %30
  br label %182

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* @x.229
  %161 = load i32, i32* @y.230
  %162 = add i32 %160, 1745601377
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1745601377
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -587242439, i32 1818602606
  store i32 %174, i32* %30
  br label %182

; <label>:175:                                    ; preds = %32
  %176 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5
  ret %"struct.std::_Deque_iterator"* %176

; <label>:177:                                    ; preds = %32
  %178 = load i64, i64* %8, align 8
  %179 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %180 = icmp slt i64 %178, %179
  store i32 813719922, i32* %30
  br label %182

; <label>:181:                                    ; preds = %32
  store i32 2108442958, i32* %30
  br label %182

; <label>:182:                                    ; preds = %181, %177, %159, %143, %121, %103, %99, %95, %89, %86, %55, %39, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545326835.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
