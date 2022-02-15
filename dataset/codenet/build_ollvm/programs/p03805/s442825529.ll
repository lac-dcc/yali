; ModuleID = 'Project_CodeNet_C++1400/p03805/s442825529.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s442825529.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.10" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt7__cxx114listImSaImEE9push_backEOm = comdat any

$_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7__cxx114listImSaImEE9push_backERKm = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE3endEv = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeImEC2IJmEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m = comdat any

$_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_ = comdat any

$_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442825529.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1713389996
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1713389996
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1610411936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1610411936, label %17
    i32 441040352, label %25
    i32 -418649351, label %41
    i32 -1658882263, label %42
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
  %24 = select i1 %22, i32 441040352, i32 -1658882263
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
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
  %40 = select i1 %38, i32 -418649351, i32 -1658882263
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 441040352, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdmm(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -1447941058, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1447941058, label %21
    i32 -740934763, label %29
    i32 -1512962007, label %49
    i32 -597267651, label %50
    i32 170593357, label %58
    i32 1589933128, label %85
    i32 11711952, label %124
    i32 1751406974, label %125
    i32 -1026028190, label %128
    i32 1052661955, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -740934763, i32 -1026028190
  store i32 %28, i32* %17
  br label %182

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1512962007, i32 -1026028190
  store i32 %48, i32* %17
  br label %182

; <label>:49:                                     ; preds = %18
  store i32 -597267651, i32* %17
  br label %182

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = urem i64 %52, %54
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 170593357, i32 1751406974
  store i32 %57, i32* %17
  br label %182

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1589933128, i32 1052661955
  store i32 %84, i32* %17
  br label %182

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %3
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = urem i64 %90, %92
  %94 = load volatile i64*, i64** %4
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 11711952, i32 1052661955
  store i32 %123, i32* %17
  br label %182

; <label>:124:                                    ; preds = %18
  store i32 -597267651, i32* %17
  br label %182

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %18
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  store i32 -740934763, i32* %17
  br label %182

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %3
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %137, -7583838556026988659
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -7583838556026988659
  %143 = sub i64 %137, %139
  %144 = mul i64 %142, %139
  %145 = sub i64 0, %139
  %146 = add i64 %137, %145
  %147 = sub i64 %137, %139
  %148 = mul i64 %146, %139
  %149 = shl i64 %137, %139
  %150 = add i64 %137, 4711076196763566739
  %151 = sub i64 %150, %139
  %152 = sub i64 %151, 4711076196763566739
  %153 = sub i64 %137, %139
  %154 = mul i64 %152, %139
  %155 = add i64 %137, -8658431595830533439
  %156 = sub i64 %155, %139
  %157 = sub i64 %156, -8658431595830533439
  %158 = sub i64 %137, %139
  %159 = mul i64 %157, %139
  %160 = add i64 0, 8197969755661986002
  %161 = sub i64 %160, %137
  %162 = sub i64 %161, 8197969755661986002
  %163 = sub i64 0, %137
  %164 = sub i64 %162, 5448764288191725380
  %165 = add i64 %164, %139
  %166 = add i64 %165, 5448764288191725380
  %167 = add i64 %162, %139
  %168 = sub i64 0, %139
  %169 = add i64 %137, %168
  %170 = sub i64 %137, %139
  %171 = mul i64 %169, %139
  %172 = sub i64 %137, 7396338188434907930
  %173 = sub i64 %172, %139
  %174 = add i64 %173, 7396338188434907930
  %175 = sub i64 %137, %139
  %176 = mul i64 %174, %139
  %177 = urem i64 %137, %139
  %178 = load volatile i64*, i64** %4
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %5
  store i64 %180, i64* %181, align 8
  store i32 1589933128, i32* %17
  br label %182

; <label>:182:                                    ; preds = %132, %128, %124, %85, %58, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmmm(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_Z3gcdmm(i64 %8, i64 %9)
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = urem i64 %11, %12
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1902692800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902692800, label %18
    i32 338318207, label %22
    i32 -1111863444, label %28
    i32 1398384583, label %34
    i32 -1416807714, label %50
    i32 1556850719, label %82
    i32 362044986, label %83
    i32 928326940, label %91
    i32 -2046643904, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 338318207, i32 -1111863444
  store i32 %21, i32* %14
  br label %136

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %7, align 8
  %25 = udiv i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = mul i64 %25, %26
  store i64 %27, i64* %4, align 8
  store i32 928326940, i32* %14
  br label %136

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = urem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1398384583, i32 362044986
  store i32 %33, i32* %14
  br label %136

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1645876430
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1645876430
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1416807714, i32 -2046643904
  store i32 %49, i32* %14
  br label %136

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = udiv i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = mul i64 %53, %54
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1556850719, i32 -2046643904
  store i32 %81, i32* %14
  br label %136

; <label>:82:                                     ; preds = %15
  store i32 928326940, i32* %14
  br label %136

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul i64 %84, %85
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = call i64 @_Z3gcdmm(i64 %87, i64 %88)
  %90 = udiv i64 %86, %89
  store i64 %90, i64* %4, align 8
  store i32 928326940, i32* %14
  br label %136

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %4, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = udiv i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = shl i64 %96, %97
  %99 = sub i64 0, %97
  %100 = add i64 %96, %99
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = shl i64 %96, %97
  %105 = sub i64 0, %96
  %106 = add i64 0, %105
  %107 = sub i64 0, %96
  %108 = sub i64 0, %106
  %109 = sub i64 0, %97
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %97
  %113 = add i64 0, -8074723935273256042
  %114 = sub i64 %113, %96
  %115 = sub i64 %114, -8074723935273256042
  %116 = sub i64 0, %96
  %117 = sub i64 0, %115
  %118 = sub i64 0, %97
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %97
  %122 = sub i64 0, 51927440632671517
  %123 = sub i64 %122, %96
  %124 = add i64 %123, 51927440632671517
  %125 = sub i64 0, %96
  %126 = add i64 %124, -2019050687855714423
  %127 = add i64 %126, %97
  %128 = sub i64 %127, -2019050687855714423
  %129 = add i64 %124, %97
  %130 = add i64 %96, -7925515444619992615
  %131 = sub i64 %130, %97
  %132 = sub i64 %131, -7925515444619992615
  %133 = sub i64 %96, %97
  %134 = mul i64 %132, %97
  %135 = mul i64 %96, %97
  store i64 %135, i64* %4, align 8
  store i32 -1416807714, i32* %14
  br label %136

; <label>:136:                                    ; preds = %93, %83, %82, %50, %34, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4combRSt6vectorIS_ImSaImEESaIS1_EE(%"class.std::vector"* dereferenceable(24)) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 1741307040, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %400
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1741307040, label %12
    i32 -11961931, label %18
    i32 -52460014, label %28
    i32 -653483760, label %33
    i32 -1226202386, label %34
    i32 457252396, label %49
    i32 -29618838, label %81
    i32 541761419, label %84
    i32 1231522404, label %85
    i32 1236888616, label %101
    i32 -242476146, label %120
    i32 600109409, label %123
    i32 -1829432978, label %138
    i32 1773971563, label %198
    i32 -98131570, label %199
    i32 438692260, label %226
    i32 -706097416, label %248
    i32 -58710341, label %249
    i32 -2130536092, label %250
    i32 -774033726, label %256
    i32 1392671435, label %257
    i32 1033978274, label %262
    i32 504035253, label %266
    i32 2120840780, label %389
  ]

; <label>:11:                                     ; preds = %9
  br label %400

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -11961931, i32 -653483760
  store i32 %17, i32* %8
  br label %400

; <label>:18:                                     ; preds = %9
  %19 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %20) #3
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %21, i64 0) #3
  store i64 1, i64* %22, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = load i64, i64* %5, align 8
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %25, i64 %26) #3
  store i64 1, i64* %27, align 8
  store i32 -52460014, i32* %8
  br label %400

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add i64 %29, 1
  store i64 %31, i64* %5, align 8
  store i32 1741307040, i32* %8
  br label %400

; <label>:33:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -1226202386, i32* %8
  br label %400

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 457252396, i32 1392671435
  store i32 %48, i32* %8
  br label %400

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %51) #3
  %53 = icmp ult i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 63091819
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 63091819
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -29618838, i32 1392671435
  store i32 %80, i32* %8
  br label %400

; <label>:81:                                     ; preds = %9
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 541761419, i32 -774033726
  store i32 %83, i32* %8
  br label %400

; <label>:84:                                     ; preds = %9
  store i64 1, i64* %7, align 8
  store i32 1231522404, i32* %8
  br label %400

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 312219390
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 312219390
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1236888616, i32 1033978274
  store i32 %100, i32* %8
  br label %400

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = icmp ult i64 %102, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1944578343
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1944578343
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -242476146, i32 1033978274
  store i32 %119, i32* %8
  br label %400

; <label>:120:                                    ; preds = %9
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 600109409, i32 -58710341
  store i32 %122, i32* %8
  br label %400

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1829432978, i32 504035253
  store i32 %137, i32* %8
  br label %400

; <label>:138:                                    ; preds = %9
  %139 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %140, -3809382257037487929
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, -3809382257037487929
  %144 = sub i64 %140, 1
  %145 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %139, i64 %143) #3
  %146 = load i64, i64* %7, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 %146, 1
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %145, i64 %148) #3
  %151 = load i64, i64* %150, align 8
  %152 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 %153, 1
  %157 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %152, i64 %155) #3
  %158 = load i64, i64* %7, align 8
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %157, i64 %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %151
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %151, %160
  %166 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %167 = load i64, i64* %6, align 8
  %168 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %166, i64 %167) #3
  %169 = load i64, i64* %7, align 8
  %170 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %168, i64 %169) #3
  store i64 %164, i64* %170, align 8
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 281704916
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 281704916
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1773971563, i32 504035253
  store i32 %197, i32* %8
  br label %400

; <label>:198:                                    ; preds = %9
  store i32 -98131570, i32* %8
  br label %400

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
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
  %225 = select i1 %223, i32 438692260, i32 2120840780
  store i32 %225, i32* %8
  br label %400

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %7, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %227, 1
  store i64 %231, i64* %7, align 8
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, -1606302224
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1606302224
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -706097416, i32 2120840780
  store i32 %247, i32* %8
  br label %400

; <label>:248:                                    ; preds = %9
  store i32 1231522404, i32* %8
  br label %400

; <label>:249:                                    ; preds = %9
  store i32 -2130536092, i32* %8
  br label %400

; <label>:250:                                    ; preds = %9
  %251 = load i64, i64* %6, align 8
  %252 = add i64 %251, -2844996718304878404
  %253 = add i64 %252, 1
  %254 = sub i64 %253, -2844996718304878404
  %255 = add i64 %251, 1
  store i64 %254, i64* %6, align 8
  store i32 -1226202386, i32* %8
  br label %400

; <label>:256:                                    ; preds = %9
  ret void

; <label>:257:                                    ; preds = %9
  %258 = load i64, i64* %6, align 8
  %259 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %260 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %259) #3
  %261 = icmp ult i64 %258, %260
  store i32 457252396, i32* %8
  br label %400

; <label>:262:                                    ; preds = %9
  %263 = load i64, i64* %7, align 8
  %264 = load i64, i64* %6, align 8
  %265 = icmp ult i64 %263, %264
  store i32 1236888616, i32* %8
  br label %400

; <label>:266:                                    ; preds = %9
  %267 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %268 = load i64, i64* %6, align 8
  %269 = sub i64 0, %268
  %270 = add i64 0, %269
  %271 = sub i64 0, %268
  %272 = add i64 %270, -1854555605120815658
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -1854555605120815658
  %275 = add i64 %270, 1
  %276 = shl i64 %268, 1
  %277 = add i64 0, 1611456945986952049
  %278 = sub i64 %277, %268
  %279 = sub i64 %278, 1611456945986952049
  %280 = sub i64 0, %268
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = add i64 %268, 8353720526867489975
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 8353720526867489975
  %287 = sub i64 %268, 1
  %288 = mul i64 %286, 1
  %289 = shl i64 %268, 1
  %290 = sub i64 0, 1
  %291 = add i64 %268, %290
  %292 = sub i64 %268, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 %268, -3656362208163907808
  %295 = sub i64 %294, 1
  %296 = add i64 %295, -3656362208163907808
  %297 = sub i64 %268, 1
  %298 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %267, i64 %296) #3
  %299 = load i64, i64* %7, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 0, -2461542455816237718
  %302 = sub i64 %301, %299
  %303 = add i64 %302, -2461542455816237718
  %304 = sub i64 0, %299
  %305 = add i64 %303, 4550200017494182175
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 4550200017494182175
  %308 = add i64 %303, 1
  %309 = sub i64 %299, 2048467731567988406
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 2048467731567988406
  %312 = sub i64 %299, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %299, 1
  %315 = sub i64 %299, 758740955658795273
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 758740955658795273
  %318 = sub i64 %299, 1
  %319 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %298, i64 %317) #3
  %320 = load i64, i64* %319, align 8
  %321 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %322 = load i64, i64* %6, align 8
  %323 = shl i64 %322, 1
  %324 = sub i64 0, -7129766618955963147
  %325 = sub i64 %324, %322
  %326 = add i64 %325, -7129766618955963147
  %327 = sub i64 0, %322
  %328 = add i64 %326, 510523949481399741
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 510523949481399741
  %331 = add i64 %326, 1
  %332 = shl i64 %322, 1
  %333 = add i64 0, -5899301637997653742
  %334 = sub i64 %333, %322
  %335 = sub i64 %334, -5899301637997653742
  %336 = sub i64 0, %322
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1
  %342 = shl i64 %322, 1
  %343 = sub i64 %322, -3803921485212835053
  %344 = sub i64 %343, 1
  %345 = add i64 %344, -3803921485212835053
  %346 = sub i64 %322, 1
  %347 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %321, i64 %345) #3
  %348 = load i64, i64* %7, align 8
  %349 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %347, i64 %348) #3
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %320
  %352 = add i64 0, %351
  %353 = sub i64 0, %320
  %354 = sub i64 0, %352
  %355 = sub i64 0, %350
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %350
  %359 = sub i64 0, %320
  %360 = add i64 0, %359
  %361 = sub i64 0, %320
  %362 = sub i64 %360, 8238108185232679644
  %363 = add i64 %362, %350
  %364 = add i64 %363, 8238108185232679644
  %365 = add i64 %360, %350
  %366 = sub i64 0, 4803150480186772857
  %367 = sub i64 %366, %320
  %368 = add i64 %367, 4803150480186772857
  %369 = sub i64 0, %320
  %370 = sub i64 %368, 6030154993410817324
  %371 = add i64 %370, %350
  %372 = add i64 %371, 6030154993410817324
  %373 = add i64 %368, %350
  %374 = shl i64 %320, %350
  %375 = sub i64 0, %350
  %376 = add i64 %320, %375
  %377 = sub i64 %320, %350
  %378 = mul i64 %376, %350
  %379 = sub i64 0, %320
  %380 = sub i64 0, %350
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %320, %350
  %384 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %385 = load i64, i64* %6, align 8
  %386 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %384, i64 %385) #3
  %387 = load i64, i64* %7, align 8
  %388 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %386, i64 %387) #3
  store i64 %382, i64* %388, align 8
  store i32 -1829432978, i32* %8
  br label %400

; <label>:389:                                    ; preds = %9
  %390 = load i64, i64* %7, align 8
  %391 = sub i64 %390, -6718606041774254821
  %392 = sub i64 %391, 1
  %393 = add i64 %392, -6718606041774254821
  %394 = sub i64 %390, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 %390, -8183724136058766213
  %397 = add i64 %396, 1
  %398 = add i64 %397, -8183724136058766213
  %399 = add i64 %390, 1
  store i64 %398, i64* %7, align 8
  store i32 438692260, i32* %8
  br label %400

; <label>:400:                                    ; preds = %389, %266, %262, %257, %250, %249, %248, %226, %199, %198, %138, %123, %120, %101, %85, %84, %81, %49, %34, %33, %28, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -935955413
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -935955413
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -797070687, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -797070687, label %19
    i32 -705356100, label %39
    i32 1754273014, label %72
    i32 -247265609, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %123

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
  %38 = select i1 %36, i32 -705356100, i32 -247265609
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = ptrtoint %"class.std::vector.0"* %45 to i64
  %51 = ptrtoint %"class.std::vector.0"* %49 to i64
  %52 = add i64 %50, -678850679525071080
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -678850679525071080
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1130685164
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1130685164
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1754273014, i32 -247265609
  store i32 %71, i32* %15
  br label %123

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = ptrtoint %"class.std::vector.0"* %80 to i64
  %86 = ptrtoint %"class.std::vector.0"* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 %88, 6607093692164610933
  %91 = add i64 %90, %86
  %92 = add i64 %91, 6607093692164610933
  %93 = add i64 %88, %86
  %94 = shl i64 %85, %86
  %95 = sub i64 %85, 753176977184766836
  %96 = sub i64 %95, %86
  %97 = add i64 %96, 753176977184766836
  %98 = sub i64 %85, %86
  %99 = mul i64 %97, %86
  %100 = add i64 0, 9222368232110949561
  %101 = sub i64 %100, %85
  %102 = sub i64 %101, 9222368232110949561
  %103 = sub i64 0, %85
  %104 = sub i64 0, %86
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %86
  %107 = sub i64 %85, 3440388905290294336
  %108 = sub i64 %107, %86
  %109 = add i64 %108, 3440388905290294336
  %110 = sub i64 %85, %86
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 %112, 6833434956111848022
  %115 = add i64 %114, 24
  %116 = add i64 %115, 6833434956111848022
  %117 = add i64 %112, 24
  %118 = shl i64 %109, 24
  %119 = shl i64 %109, 24
  %120 = shl i64 %109, 24
  %121 = shl i64 %109, 24
  %122 = sdiv exact i64 %109, 24
  store i32 -705356100, i32* %15
  br label %123

; <label>:123:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z19is_product_overflowmm(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -64326789
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -64326789
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -554197681, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -554197681, label %20
    i32 1829463023, label %40
    i32 1288737719, label %79
    i32 819169614, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 1829463023, i32 819169614
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = mul i64 %44, %45
  store i64 %46, i64* %43, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64, i64* %42, align 8
  %49 = udiv i64 %47, %48
  %50 = load i64, i64* %41, align 8
  %51 = icmp ne i64 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 431609671
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 431609671
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
  %78 = select i1 %76, i32 1288737719, i32 819169614
  store i32 %78, i32* %16
  br label %97

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load i64, i64* %82, align 8
  %86 = load i64, i64* %83, align 8
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = mul i64 %85, %86
  store i64 %89, i64* %84, align 8
  %90 = load i64, i64* %84, align 8
  %91 = load i64, i64* %83, align 8
  %92 = shl i64 %90, %91
  %93 = shl i64 %90, %91
  %94 = udiv i64 %90, %91
  %95 = load i64, i64* %82, align 8
  %96 = icmp ne i64 %94, %95
  store i32 1829463023, i32* %16
  br label %97

; <label>:97:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64, %"class.std::__cxx11::list"* dereferenceable(24)) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = urem i64 %11, 2
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1560420254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %259
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1560420254, label %17
    i32 1486880435, label %21
    i32 -1322382523, label %26
    i32 -533478456, label %30
    i32 -671509362, label %46
    i32 1325137356, label %65
    i32 -1131689148, label %68
    i32 -1175224409, label %74
    i32 -298056519, label %90
    i32 449720694, label %111
    i32 1204214060, label %112
    i32 -256249255, label %127
    i32 -681629202, label %143
    i32 1561104460, label %144
    i32 -807369390, label %150
    i32 -1259791895, label %154
    i32 -824153760, label %182
    i32 -1284574283, label %210
    i32 1915615192, label %211
    i32 1925796202, label %227
    i32 1803234527, label %243
    i32 1951348111, label %244
    i32 452213430, label %248
    i32 -450616218, label %255
    i32 -621556848, label %256
    i32 937954495, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %259

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1486880435, i32 -1322382523
  store i32 %20, i32* %13
  br label %259

; <label>:21:                                     ; preds = %14
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  store i64 2, i64* %9, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %22, i64* dereferenceable(8) %9)
  %23 = load i64, i64* %5, align 8
  %24 = udiv i64 %23, 2
  %25 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %24, %"class.std::__cxx11::list"* dereferenceable(24) %25)
  store i32 1915615192, i32* %13
  br label %259

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %5, align 8
  %28 = call double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fptosi double %28 to i64
  store i64 %29, i64* %8, align 8
  store i64 3, i64* %7, align 8
  store i32 -533478456, i32* %13
  br label %259

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, 570640561
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 570640561
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -671509362, i32 1951348111
  store i32 %45, i32* %13
  br label %259

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, 1128063098
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1128063098
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1325137356, i32 1951348111
  store i32 %64, i32* %13
  br label %259

; <label>:65:                                     ; preds = %14
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1131689148, i32 -807369390
  store i32 %67, i32* %13
  br label %259

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %7, align 8
  %71 = urem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -1175224409, i32 1204214060
  store i32 %73, i32* %13
  br label %259

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, -483830186
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -483830186
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -298056519, i32 452213430
  store i32 %89, i32* %13
  br label %259

; <label>:90:                                     ; preds = %14
  %91 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %91, i64* dereferenceable(8) %10)
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = udiv i64 %93, %94
  %96 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %95, %"class.std::__cxx11::list"* dereferenceable(24) %96)
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
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
  %110 = select i1 %108, i32 449720694, i32 452213430
  store i32 %110, i32* %13
  br label %259

; <label>:111:                                    ; preds = %14
  store i32 1915615192, i32* %13
  br label %259

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
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
  %126 = select i1 %124, i32 -256249255, i32 -450616218
  store i32 %126, i32* %13
  br label %259

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 703009518
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 703009518
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -681629202, i32 -450616218
  store i32 %142, i32* %13
  br label %259

; <label>:143:                                    ; preds = %14
  store i32 1561104460, i32* %13
  br label %259

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %7, align 8
  %146 = add i64 %145, -88077004746901219
  %147 = add i64 %146, 2
  %148 = sub i64 %147, -88077004746901219
  %149 = add nsw i64 %145, 2
  store i64 %148, i64* %7, align 8
  store i32 -533478456, i32* %13
  br label %259

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %5, align 8
  %152 = icmp ne i64 %151, 1
  %153 = select i1 %152, i32 -1259791895, i32 1915615192
  store i32 %153, i32* %13
  br label %259

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
  %157 = add i32 %155, 1791813614
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1791813614
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -824153760, i32 -621556848
  store i32 %181, i32* %13
  br label %259

; <label>:182:                                    ; preds = %14
  %183 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* %183, i64* dereferenceable(8) %5)
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1284574283, i32 -621556848
  store i32 %209, i32* %13
  br label %259

; <label>:210:                                    ; preds = %14
  store i32 1915615192, i32* %13
  br label %259

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x.15
  %213 = load i32, i32* @y.16
  %214 = add i32 %212, 558387207
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 558387207
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1925796202, i32 937954495
  store i32 %226, i32* %13
  br label %259

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* @x.15
  %229 = load i32, i32* @y.16
  %230 = sub i32 %228, 1387208646
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1387208646
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1803234527, i32 937954495
  store i32 %242, i32* %13
  br label %259

; <label>:243:                                    ; preds = %14
  ret void

; <label>:244:                                    ; preds = %14
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* %8, align 8
  %247 = icmp sle i64 %245, %246
  store i32 -671509362, i32* %13
  br label %259

; <label>:248:                                    ; preds = %14
  %249 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %250 = load i64, i64* %7, align 8
  store i64 %250, i64* %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %249, i64* dereferenceable(8) %10)
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* %7, align 8
  %253 = udiv i64 %251, %252
  %254 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %253, %"class.std::__cxx11::list"* dereferenceable(24) %254)
  store i32 -298056519, i32* %13
  br label %259

; <label>:255:                                    ; preds = %14
  store i32 -256249255, i32* %13
  br label %259

; <label>:256:                                    ; preds = %14
  %257 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* %257, i64* dereferenceable(8) %5)
  store i32 -824153760, i32* %13
  br label %259

; <label>:258:                                    ; preds = %14
  store i32 1925796202, i32* %13
  br label %259

; <label>:259:                                    ; preds = %258, %256, %255, %248, %244, %227, %211, %210, %182, %154, %150, %144, %143, %127, %112, %111, %90, %74, %68, %65, %46, %30, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, i64* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvll(i64, i64) #4 {
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
  store i32 -389263732, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %327
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -389263732, label %15
    i32 -153432003, label %19
    i32 -1987361904, label %35
    i32 1695911088, label %81
    i32 140259720, label %82
    i32 -250566168, label %109
    i32 -1903812884, label %142
    i32 -507729612, label %145
    i32 575699879, label %152
    i32 1051596552, label %154
    i32 -711381172, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %327

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -153432003, i32 140259720
  store i32 %18, i32* %11
  br label %327

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = add i32 %20, -99104213
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -99104213
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1987361904, i32 1051596552
  store i32 %34, i32* %11
  br label %327

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, 2526601121680535136
  %44 = sub i64 %43, %41
  %45 = add i64 %44, 2526601121680535136
  %46 = sub nsw i64 %42, %41
  store i64 %45, i64* %4, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, %49
  store i64 %52, i64* %7, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, -255169906
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -255169906
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
  %80 = select i1 %78, i32 1695911088, i32 1051596552
  store i32 %80, i32* %11
  br label %327

; <label>:81:                                     ; preds = %12
  store i32 -389263732, i32* %11
  br label %327

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -250566168, i32 -711381172
  store i32 %108, i32* %11
  br label %327

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %111, %110
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  %114 = icmp slt i64 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = add i32 %115, -1392797227
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1392797227
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1903812884, i32 -711381172
  store i32 %141, i32* %11
  br label %327

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -507729612, i32 575699879
  store i32 %144, i32* %11
  br label %327

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %147, -6631106848311935877
  %149 = add i64 %148, %146
  %150 = add i64 %149, -6631106848311935877
  %151 = add nsw i64 %147, %146
  store i64 %150, i64* %7, align 8
  store i32 575699879, i32* %11
  br label %327

; <label>:152:                                    ; preds = %12
  %153 = load i64, i64* %7, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %6, align 8
  %157 = sub i64 0, %155
  %158 = add i64 0, %157
  %159 = sub i64 0, %155
  %160 = sub i64 0, %158
  %161 = sub i64 0, %156
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %156
  %165 = add i64 0, 3634968247022621964
  %166 = sub i64 %165, %155
  %167 = sub i64 %166, 3634968247022621964
  %168 = sub i64 0, %155
  %169 = add i64 %167, -8062048162693158583
  %170 = add i64 %169, %156
  %171 = sub i64 %170, -8062048162693158583
  %172 = add i64 %167, %156
  %173 = shl i64 %155, %156
  %174 = shl i64 %155, %156
  %175 = sub i64 0, %156
  %176 = add i64 %155, %175
  %177 = sub i64 %155, %156
  %178 = mul i64 %176, %156
  %179 = sdiv i64 %155, %156
  store i64 %179, i64* %9, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %6, align 8
  %182 = shl i64 %180, %181
  %183 = sub i64 0, %180
  %184 = add i64 0, %183
  %185 = sub i64 0, %180
  %186 = sub i64 0, %184
  %187 = sub i64 0, %181
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %181
  %191 = mul nsw i64 %180, %181
  %192 = load i64, i64* %4, align 8
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 %192, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 %192, -2570486766114538188
  %198 = sub i64 %197, %191
  %199 = add i64 %198, -2570486766114538188
  %200 = sub i64 %192, %191
  %201 = mul i64 %199, %191
  %202 = add i64 %192, 1380400687366394571
  %203 = sub i64 %202, %191
  %204 = sub i64 %203, 1380400687366394571
  %205 = sub i64 %192, %191
  %206 = mul i64 %204, %191
  %207 = add i64 0, 4828724657377775712
  %208 = sub i64 %207, %192
  %209 = sub i64 %208, 4828724657377775712
  %210 = sub i64 0, %192
  %211 = sub i64 0, %191
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %191
  %214 = add i64 0, -2833297903703299460
  %215 = sub i64 %214, %192
  %216 = sub i64 %215, -2833297903703299460
  %217 = sub i64 0, %192
  %218 = add i64 %216, -5819624361537620948
  %219 = add i64 %218, %191
  %220 = sub i64 %219, -5819624361537620948
  %221 = add i64 %216, %191
  %222 = sub i64 0, %192
  %223 = add i64 0, %222
  %224 = sub i64 0, %192
  %225 = add i64 %223, 5298824254069675710
  %226 = add i64 %225, %191
  %227 = sub i64 %226, 5298824254069675710
  %228 = add i64 %223, %191
  %229 = shl i64 %192, %191
  %230 = sub i64 %192, -1807941885569779597
  %231 = sub i64 %230, %191
  %232 = add i64 %231, -1807941885569779597
  %233 = sub i64 %192, %191
  %234 = mul i64 %232, %191
  %235 = shl i64 %192, %191
  %236 = sub i64 0, %191
  %237 = add i64 %192, %236
  %238 = sub nsw i64 %192, %191
  store i64 %237, i64* %4, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %239 = load i64, i64* %9, align 8
  %240 = load i64, i64* %8, align 8
  %241 = shl i64 %239, %240
  %242 = add i64 %239, 8257124406149672207
  %243 = sub i64 %242, %240
  %244 = sub i64 %243, 8257124406149672207
  %245 = sub i64 %239, %240
  %246 = mul i64 %244, %240
  %247 = add i64 0, -3728672660645670277
  %248 = sub i64 %247, %239
  %249 = sub i64 %248, -3728672660645670277
  %250 = sub i64 0, %239
  %251 = add i64 %249, -3889783911288511958
  %252 = add i64 %251, %240
  %253 = sub i64 %252, -3889783911288511958
  %254 = add i64 %249, %240
  %255 = sub i64 %239, -6765535903690694311
  %256 = sub i64 %255, %240
  %257 = add i64 %256, -6765535903690694311
  %258 = sub i64 %239, %240
  %259 = mul i64 %257, %240
  %260 = add i64 0, 4558463285006196729
  %261 = sub i64 %260, %239
  %262 = sub i64 %261, 4558463285006196729
  %263 = sub i64 0, %239
  %264 = sub i64 0, %262
  %265 = sub i64 0, %240
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %240
  %269 = shl i64 %239, %240
  %270 = shl i64 %239, %240
  %271 = sub i64 0, 4997226292820756549
  %272 = sub i64 %271, %239
  %273 = add i64 %272, 4997226292820756549
  %274 = sub i64 0, %239
  %275 = sub i64 0, %273
  %276 = sub i64 0, %240
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %240
  %280 = mul nsw i64 %239, %240
  %281 = load i64, i64* %7, align 8
  %282 = shl i64 %281, %280
  %283 = sub i64 0, %280
  %284 = add i64 %281, %283
  %285 = sub i64 %281, %280
  %286 = mul i64 %284, %280
  %287 = shl i64 %281, %280
  %288 = shl i64 %281, %280
  %289 = shl i64 %281, %280
  %290 = sub i64 0, -5780694213631472406
  %291 = sub i64 %290, %281
  %292 = add i64 %291, -5780694213631472406
  %293 = sub i64 0, %281
  %294 = sub i64 0, %292
  %295 = sub i64 0, %280
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %280
  %299 = add i64 %281, -7840977020078382619
  %300 = sub i64 %299, %280
  %301 = sub i64 %300, -7840977020078382619
  %302 = sub i64 %281, %280
  %303 = mul i64 %301, %280
  %304 = sub i64 0, %280
  %305 = add i64 %281, %304
  %306 = sub nsw i64 %281, %280
  store i64 %305, i64* %7, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -1987361904, i32* %11
  br label %327

; <label>:307:                                    ; preds = %12
  %308 = load i64, i64* %5, align 8
  %309 = load i64, i64* %7, align 8
  %310 = shl i64 %309, %308
  %311 = sub i64 %309, -7672138598475755083
  %312 = sub i64 %311, %308
  %313 = add i64 %312, -7672138598475755083
  %314 = sub i64 %309, %308
  %315 = mul i64 %313, %308
  %316 = sub i64 0, %309
  %317 = add i64 0, %316
  %318 = sub i64 0, %309
  %319 = add i64 %317, -8238341892664899649
  %320 = add i64 %319, %308
  %321 = sub i64 %320, -8238341892664899649
  %322 = add i64 %317, %308
  %323 = shl i64 %309, %308
  %324 = srem i64 %309, %308
  store i64 %324, i64* %7, align 8
  %325 = load i64, i64* %7, align 8
  %326 = icmp slt i64 %325, 0
  store i32 -250566168, i32* %11
  br label %327

; <label>:327:                                    ; preds = %307, %154, %145, %142, %109, %82, %81, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.27
  %2 = load i32, i32* @y.28
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %548

; <label>:26:                                     ; preds = %0, %548
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [8 x [8 x i32]], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector.8", align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %27, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %29)
  %45 = bitcast [8 x [8 x i32]]* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %33, align 4
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %548

; <label>:71:                                     ; preds = %26
  br label %72

; <label>:72:                                     ; preds = %147, %71
  %73 = load i32, i32* %33, align 4
  %74 = load i32, i32* %29, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %72
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %32)
  %79 = load i32, i32* %31, align 4
  %80 = sub i32 %79, 1107236473
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1107236473
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %31, align 4
  %84 = load i32, i32* %32, align 4
  %85 = sub i32 %84, -729704967
  %86 = add i32 %85, -1
  %87 = add i32 %86, -729704967
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %32, align 4
  %89 = load i32, i32* %31, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 %90
  %92 = load i32, i32* %32, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* %32, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 %96
  %98 = load i32, i32* %31, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 %102, -1985237200
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1985237200
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %568

; <label>:116:                                    ; preds = %101, %568
  %117 = load i32, i32* %33, align 4
  %118 = sub i32 %117, -1100743487
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1100743487
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %33, align 4
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %568

; <label>:147:                                    ; preds = %116
  br label %72

; <label>:148:                                    ; preds = %72
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %34) #3
  store i32 1, i32* %35, align 4
  br label %149

; <label>:149:                                    ; preds = %208, %148
  %150 = load i32, i32* %35, align 4
  %151 = load i32, i32* %28, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %259

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 %154, -1804863012
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1804863012
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
  br i1 %178, label %180, label %590

; <label>:180:                                    ; preds = %153, %590
  %181 = load i32, i32* @x.27
  %182 = load i32, i32* @y.28
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %590

; <label>:206:                                    ; preds = %180
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* %34, i32* dereferenceable(4) %35)
          to label %207 unwind label %214

; <label>:207:                                    ; preds = %206
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %35, align 4
  %210 = add i32 %209, -630122775
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -630122775
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %35, align 4
  br label %149

; <label>:214:                                    ; preds = %539, %508, %455, %206
  %215 = load i32, i32* @x.27
  %216 = load i32, i32* @y.28
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %591

; <label>:240:                                    ; preds = %214, %591
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %36, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %37, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %34) #3
  %244 = load i32, i32* @x.27
  %245 = load i32, i32* @y.28
  %246 = sub i32 %244, 336720646
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 336720646
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %591

; <label>:258:                                    ; preds = %240
  br label %543

; <label>:259:                                    ; preds = %149
  %260 = load i32, i32* @x.27
  %261 = load i32, i32* @y.28
  %262 = add i32 %260, -1053005464
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1053005464
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %595

; <label>:274:                                    ; preds = %259, %595
  store i32 0, i32* %38, align 4
  %275 = load i32, i32* @x.27
  %276 = load i32, i32* @y.28
  %277 = sub i32 %275, 196119356
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 196119356
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %595

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %465, %301
  %303 = load i32, i32* @x.27
  %304 = load i32, i32* @y.28
  %305 = add i32 %303, 1931614117
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1931614117
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %596

; <label>:317:                                    ; preds = %302, %596
  %318 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 0
  %319 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %34, i64 0) #3
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = load i32, i32* @x.27
  %326 = load i32, i32* @y.28
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %596

; <label>:350:                                    ; preds = %317
  br i1 %324, label %351, label %352

; <label>:351:                                    ; preds = %350
  br label %455

; <label>:352:                                    ; preds = %350
  store i8 1, i8* %39, align 1
  store i32 1, i32* %40, align 4
  br label %353

; <label>:353:                                    ; preds = %410, %352
  %354 = load i32, i32* %40, align 4
  %355 = load i32, i32* %28, align 4
  %356 = add i32 %355, 598773728
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 598773728
  %359 = sub nsw i32 %355, 1
  %360 = icmp slt i32 %354, %358
  br i1 %360, label %361, label %416

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %40, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %34, i64 %363) #3
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 %366
  %368 = load i32, i32* %40, align 4
  %369 = sub i32 %368, 671467797
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 671467797
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %34, i64 %373) #3
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i32], [8 x i32]* %367, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %361
  store i8 0, i8* %39, align 1
  br label %416

; <label>:381:                                    ; preds = %361
  %382 = load i32, i32* @x.27
  %383 = load i32, i32* @y.28
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %604

; <label>:395:                                    ; preds = %381, %604
  %396 = load i32, i32* @x.27
  %397 = load i32, i32* @y.28
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %604

; <label>:409:                                    ; preds = %395
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %40, align 4
  %412 = sub i32 %411, -287198775
  %413 = add i32 %412, 1
  %414 = add i32 %413, -287198775
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %40, align 4
  br label %353

; <label>:416:                                    ; preds = %380, %353
  %417 = load i8, i8* %39, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %425

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %38, align 4
  %421 = add i32 %420, 1331649563
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1331649563
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %38, align 4
  br label %425

; <label>:425:                                    ; preds = %419, %416
  %426 = load i32, i32* @x.27
  %427 = load i32, i32* @y.28
  %428 = sub i32 %426, 593589500
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 593589500
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %605

; <label>:440:                                    ; preds = %425, %605
  %441 = load i32, i32* @x.27
  %442 = load i32, i32* @y.28
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %605

; <label>:454:                                    ; preds = %440
  br label %455

; <label>:455:                                    ; preds = %454, %351
  %456 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"* %34) #3
  %457 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %456, i32** %457, align 8
  %458 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"* %34) #3
  %459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %458, i32** %459, align 8
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8
  %462 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %463 = load i32*, i32** %462, align 8
  %464 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %461, i32* %463)
          to label %465 unwind label %214

; <label>:465:                                    ; preds = %455
  br i1 %464, label %302, label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.27
  %468 = load i32, i32* @y.28
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %606

; <label>:492:                                    ; preds = %466, %606
  %493 = load i32, i32* %38, align 4
  %494 = load i32, i32* @x.27
  %495 = load i32, i32* @y.28
  %496 = sub i32 %494, 260536808
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 260536808
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %606

; <label>:508:                                    ; preds = %492
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
          to label %510 unwind label %214

; <label>:510:                                    ; preds = %508
  %511 = load i32, i32* @x.27
  %512 = load i32, i32* @y.28
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %608

; <label>:524:                                    ; preds = %510, %608
  %525 = load i32, i32* @x.27
  %526 = load i32, i32* @y.28
  %527 = sub i32 %525, -1143503061
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1143503061
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %608

; <label>:539:                                    ; preds = %524
  %540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %541 unwind label %214

; <label>:541:                                    ; preds = %539
  store i32 0, i32* %27, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %34) #3
  %542 = load i32, i32* %27, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %258
  %544 = load i8*, i8** %36, align 8
  %545 = load i32, i32* %37, align 4
  %546 = insertvalue { i8*, i32 } undef, i8* %544, 0
  %547 = insertvalue { i8*, i32 } %546, i32 %545, 1
  resume { i8*, i32 } %547

; <label>:548:                                    ; preds = %26, %0
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca [8 x [8 x i32]], align 16
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca %"class.std::vector.8", align 8
  %557 = alloca i32, align 4
  %558 = alloca i8*
  %559 = alloca i32
  %560 = alloca i32, align 4
  %561 = alloca i8, align 1
  %562 = alloca i32, align 4
  %563 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %564 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %549, align 4
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %565, i32* dereferenceable(4) %551)
  %567 = bitcast [8 x [8 x i32]]* %552 to i8*
  call void @llvm.memset.p0i8.i64(i8* %567, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %555, align 4
  br label %26

; <label>:568:                                    ; preds = %116, %101
  %569 = load i32, i32* %33, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 0, %571
  %573 = sub i32 0, %569
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = sub i32 0, %569
  %580 = add i32 0, %579
  %581 = sub i32 0, %569
  %582 = add i32 %580, -1976895159
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1976895159
  %585 = add i32 %580, 1
  %586 = add i32 %569, 768590628
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 768590628
  %589 = add nsw i32 %569, 1
  store i32 %588, i32* %33, align 4
  br label %116

; <label>:590:                                    ; preds = %180, %153
  br label %180

; <label>:591:                                    ; preds = %240, %214
  %592 = landingpad { i8*, i32 }
          cleanup
  %593 = extractvalue { i8*, i32 } %592, 0
  store i8* %593, i8** %36, align 8
  %594 = extractvalue { i8*, i32 } %592, 1
  store i32 %594, i32* %37, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %34) #3
  br label %240

; <label>:595:                                    ; preds = %274, %259
  store i32 0, i32* %38, align 4
  br label %274

; <label>:596:                                    ; preds = %317, %302
  %597 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %30, i64 0, i64 0
  %598 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %34, i64 0) #3
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i32], [8 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 0
  br label %317

; <label>:604:                                    ; preds = %395, %381
  br label %395

; <label>:605:                                    ; preds = %440, %425
  br label %440

; <label>:606:                                    ; preds = %492, %466
  %607 = load i32, i32* %38, align 4
  br label %492

; <label>:608:                                    ; preds = %524, %510
  br label %524
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.8"*
  %6 = alloca %"class.std::vector.8"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %5
  %9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %15 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1735593113, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %80
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1735593113, label %23
    i32 1502610985, label %28
    i32 1413765408, label %45
    i32 -623314993, label %48
    i32 1385816262, label %63
    i32 1713126269, label %78
    i32 -533412184, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1502610985, i32 1413765408
  store i32 %27, i32* %19
  br label %80

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %30 = bitcast %"class.std::vector.8"* %29 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.10"*
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.9"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  %40 = bitcast %"class.std::vector.8"* %39 to %"struct.std::_Vector_base.9"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -623314993, i32* %19
  br label %80

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.8"* %47, i32* dereferenceable(4) %46)
  store i32 -623314993, i32* %19
  br label %80

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
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
  %62 = select i1 %60, i32 1385816262, i32 -533412184
  store i32 %62, i32* %19
  br label %80

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.31
  %65 = load i32, i32* @y.32
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
  %77 = select i1 %75, i32 1713126269, i32 -533412184
  store i32 %77, i32* %19
  br label %80

; <label>:78:                                     ; preds = %20
  ret void

; <label>:79:                                     ; preds = %20
  store i32 1385816262, i32* %19
  br label %80

; <label>:80:                                     ; preds = %79, %63, %48, %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 176005637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 176005637, label %19
    i32 1195292600, label %39
    i32 -1637751841, label %71
    i32 -1515476052, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 1195292600, i32 -1515476052
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %53, i32* %55)
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
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
  %70 = select i1 %68, i32 -1637751841, i32 -1515476052
  store i32 %70, i32* %15
  br label %91

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i32* %1, i32** %81, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %87, i32* %89)
  store i32 1195292600, i32* %15
  br label %91

; <label>:91:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = add i32 %2, 2022050463
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2022050463
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
  br i1 %26, label %28, label %148

; <label>:28:                                     ; preds = %1, %148
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  %42 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %41) #3
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = add i32 %43, -119940850
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -119940850
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %148

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.10"* dereferenceable(1) %42)
          to label %58 unwind label %89

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %163

; <label>:72:                                     ; preds = %58, %163
  %73 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %73) #3
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = sub i32 %74, 417950869
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 417950869
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %163

; <label>:88:                                     ; preds = %72
  ret void

; <label>:89:                                     ; preds = %57
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %30, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %31, align 4
  %93 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %93) #3
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %165

; <label>:120:                                    ; preds = %94, %165
  %121 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %121) #13
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
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
  br i1 %145, label %147, label %165

; <label>:147:                                    ; preds = %120
  unreachable

; <label>:148:                                    ; preds = %28, %1
  %149 = alloca %"class.std::vector.8"*, align 8
  %150 = alloca i8*
  %151 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %149, align 8
  %152 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8
  %153 = bitcast %"class.std::vector.8"* %152 to %"struct.std::_Vector_base.9"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = bitcast %"class.std::vector.8"* %152 to %"struct.std::_Vector_base.9"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8
  %161 = bitcast %"class.std::vector.8"* %152 to %"struct.std::_Vector_base.9"*
  %162 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %161) #3
  br label %28

; <label>:163:                                    ; preds = %72, %58
  %164 = bitcast %"class.std::vector.8"* %32 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %164) #3
  br label %72

; <label>:165:                                    ; preds = %120, %94
  %166 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %166) #13
  br label %120
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %9, i64* dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -764469542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -764469542, label %18
    i32 -1233304472, label %38
    i32 1887909352, label %68
    i32 -157514372, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1233304472, i32 -157514372
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = add i32 %41, 1057363076
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1057363076
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
  %67 = select i1 %65, i32 1887909352, i32 -157514372
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1233304472, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1060714686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1060714686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %168

; <label>:29:                                     ; preds = %2, %168
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.std::_List_node"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %37 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %36)
  store %"struct.std::_List_node"* %37, %"struct.std::_List_node"** %32, align 8
  %38 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %38) #3
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  %42 = load i64*, i64** %31, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 633249236
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 633249236
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %168

; <label>:58:                                     ; preds = %29
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %40, %"struct.std::_List_node"* %41, i64* dereferenceable(8) %43)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  br label %157

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %33, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %34, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 %65, 121235538
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 121235538
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %183

; <label>:79:                                     ; preds = %64, %183
  %80 = load i8*, i8** %33, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %83 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %82, %"struct.std::_List_node"* %83) #3
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = add i32 %84, -870128472
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -870128472
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %183

; <label>:98:                                     ; preds = %79
  invoke void @__cxa_rethrow() #14
          to label %167 unwind label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = add i32 %100, 1005158726
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1005158726
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  br i1 %124, label %126, label %188

; <label>:126:                                    ; preds = %99, %188
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %33, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %34, align 4
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %188

; <label>:155:                                    ; preds = %126
  invoke void @__cxa_end_catch()
          to label %156 unwind label %164

; <label>:156:                                    ; preds = %155
  br label %159

; <label>:157:                                    ; preds = %59
  %158 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  ret %"struct.std::_List_node"* %158

; <label>:159:                                    ; preds = %156
  %160 = load i8*, i8** %33, align 8
  %161 = load i32, i32* %34, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %155
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #13
  unreachable

; <label>:167:                                    ; preds = %98
  unreachable

; <label>:168:                                    ; preds = %29, %2
  %169 = alloca %"class.std::__cxx11::list"*, align 8
  %170 = alloca i64*, align 8
  %171 = alloca %"struct.std::_List_node"*, align 8
  %172 = alloca i8*
  %173 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %169, align 8
  store i64* %1, i64** %170, align 8
  %174 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %169, align 8
  %175 = bitcast %"class.std::__cxx11::list"* %174 to %"class.std::__cxx11::_List_base"*
  %176 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %175)
  store %"struct.std::_List_node"* %176, %"struct.std::_List_node"** %171, align 8
  %177 = bitcast %"class.std::__cxx11::list"* %174 to %"class.std::__cxx11::_List_base"*
  %178 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %177) #3
  %179 = bitcast %"class.std::allocator.5"* %178 to %"class.__gnu_cxx::new_allocator.6"*
  %180 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %171, align 8
  %181 = load i64*, i64** %170, align 8
  %182 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %181) #3
  br label %29

; <label>:183:                                    ; preds = %79, %64
  %184 = load i8*, i8** %33, align 8
  %185 = call i8* @__cxa_begin_catch(i8* %184) #3
  %186 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %187 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %186, %"struct.std::_List_node"* %187) #3
  br label %79

; <label>:188:                                    ; preds = %126, %99
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %33, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %34, align 4
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %6
  %12 = sub i64 %10, %11
  %13 = add i64 %10, %6
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %4 to %"class.std::allocator.5"*
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  call void @_ZNSt10_List_nodeImEC2IJmEEEDpOT_(%"struct.std::_List_node"* %10, i64* dereferenceable(8) %12)
  ret void
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 817092986
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 817092986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %108

; <label>:17:                                     ; preds = %2, %108
  %18 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %19 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %18, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %19, align 8
  %20 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %21 to %"class.std::allocator.5"*
  %23 = bitcast %"class.std::allocator.5"* %22 to %"class.__gnu_cxx::new_allocator.6"*
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %19, align 8
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %108

; <label>:50:                                     ; preds = %17
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %23, %"struct.std::_List_node"* %24, i64 1)
          to label %51 unwind label %105

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, -1531345154
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1531345154
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
  br i1 %76, label %78, label %116

; <label>:78:                                     ; preds = %51, %116
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
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
  br i1 %102, label %104, label %116

; <label>:104:                                    ; preds = %78
  ret void

; <label>:105:                                    ; preds = %50
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #13
  unreachable

; <label>:108:                                    ; preds = %17, %2
  %109 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %110 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %109, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %110, align 8
  %111 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %109, align 8
  %112 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %112 to %"class.std::allocator.5"*
  %114 = bitcast %"class.std::allocator.5"* %113 to %"class.__gnu_cxx::new_allocator.6"*
  %115 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %110, align 8
  br label %17

; <label>:116:                                    ; preds = %78, %51
  br label %78
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, -290500979
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -290500979
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 802437864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 802437864, label %18
    i32 -611729612, label %38
    i32 -1121755638, label %55
    i32 -1935747084, label %56
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
  %37 = select i1 %35, i32 -611729612, i32 -1935747084
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, -819125704
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -819125704
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1121755638, i32 -1935747084
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -611729612, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, 1630921385
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1630921385
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1137409668, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1137409668, label %22
    i32 1681495249, label %42
    i32 867113963, label %67
    i32 1778505810, label %70
    i32 -1106289979, label %86
    i32 538601832, label %102
    i32 -159209788, label %103
    i32 -1088914941, label %109
    i32 -1701190669, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

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
  %41 = select i1 %39, i32 1681495249, i32 -1088914941
  store i32 %41, i32* %18
  br label %118

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -512092331
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -512092331
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 867113963, i32 -1088914941
  store i32 %66, i32* %18
  br label %118

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1778505810, i32 -159209788
  store i32 %69, i32* %18
  br label %118

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = add i32 %71, -1449310968
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1449310968
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1106289979, i32 -1701190669
  store i32 %85, i32* %18
  br label %118

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %87 = load i32, i32* @x.65
  %88 = load i32, i32* @y.66
  %89 = sub i32 %87, -1522357253
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1522357253
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 538601832, i32 -1701190669
  store i32 %101, i32* %18
  br label %118

; <label>:102:                                    ; preds = %19
  unreachable

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 24
  %107 = call i8* @_Znwm(i64 %106)
  %108 = bitcast i8* %107 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %108

; <label>:109:                                    ; preds = %19
  %110 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 1681495249, i32* %18
  br label %118

; <label>:117:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1106289979, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %109, %86, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJmEEEDpOT_(%"struct.std::_List_node"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -1153541033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1153541033, label %18
    i32 1412153806, label %38
    i32 87621069, label %63
    i32 1824267254, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1412153806, i32 1824267254
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_List_node"*, align 8
  %40 = alloca i64*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %39, align 8
  %42 = bitcast %"struct.std::_List_node"* %41 to %"struct.std::__detail::_List_node_base"*
  %43 = bitcast %"struct.std::__detail::_List_node_base"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 16, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %41, i32 0, i32 1
  %46 = load i64*, i64** %40, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
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
  %62 = select i1 %60, i32 87621069, i32 1824267254
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_List_node"*, align 8
  %66 = alloca i64*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %65, align 8
  store i64* %1, i64** %66, align 8
  %67 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %65, align 8
  %68 = bitcast %"struct.std::_List_node"* %67 to %"struct.std::__detail::_List_node_base"*
  %69 = bitcast %"struct.std::__detail::_List_node_base"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 16, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %67, i32 0, i32 1
  %72 = load i64*, i64** %66, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  store i32 1412153806, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = sub i32 %6, 1263168311
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1263168311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1424147402, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1424147402, label %20
    i32 -1838504771, label %40
    i32 -1980270447, label %62
    i32 -43584748, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -1838504771, i32 -43584748
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"struct.std::_List_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %42, align 8
  %46 = bitcast %"struct.std::_List_node"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = sub i32 %47, 1313350857
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1313350857
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1980270447, i32 -43584748
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %65 = alloca %"struct.std::_List_node"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  %68 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %65, align 8
  %69 = bitcast %"struct.std::_List_node"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1838504771, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %9, i64* dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1826567386
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1826567386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %180

; <label>:29:                                     ; preds = %2, %180
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.std::_List_node"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %37 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %36)
  store %"struct.std::_List_node"* %37, %"struct.std::_List_node"** %32, align 8
  %38 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %38) #3
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  %42 = load i64*, i64** %31, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, -1099420271
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1099420271
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
  br i1 %68, label %70, label %180

; <label>:70:                                     ; preds = %29
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %40, %"struct.std::_List_node"* %41, i64* dereferenceable(8) %43)
          to label %71 unwind label %114

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.77
  %73 = load i32, i32* @y.78
  %74 = add i32 %72, 1123738623
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1123738623
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  br i1 %96, label %98, label %195

; <label>:98:                                     ; preds = %71, %195
  %99 = load i32, i32* @x.77
  %100 = load i32, i32* @y.78
  %101 = sub i32 %99, -918111480
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -918111480
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %195

; <label>:113:                                    ; preds = %98
  br label %169

; <label>:114:                                    ; preds = %70
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %33, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %34, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %33, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %122 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %121, %"struct.std::_List_node"* %122) #3
  invoke void @__cxa_rethrow() #14
          to label %179 unwind label %123

; <label>:123:                                    ; preds = %118
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %33, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %127 unwind label %176

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.77
  %129 = load i32, i32* @y.78
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %196

; <label>:141:                                    ; preds = %127, %196
  %142 = load i32, i32* @x.77
  %143 = load i32, i32* @y.78
  %144 = sub i32 %142, -1359226140
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1359226140
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %196

; <label>:168:                                    ; preds = %141
  br label %171

; <label>:169:                                    ; preds = %113
  %170 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  ret %"struct.std::_List_node"* %170

; <label>:171:                                    ; preds = %168
  %172 = load i8*, i8** %33, align 8
  %173 = load i32, i32* %34, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %123
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #13
  unreachable

; <label>:179:                                    ; preds = %118
  unreachable

; <label>:180:                                    ; preds = %29, %2
  %181 = alloca %"class.std::__cxx11::list"*, align 8
  %182 = alloca i64*, align 8
  %183 = alloca %"struct.std::_List_node"*, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %181, align 8
  store i64* %1, i64** %182, align 8
  %186 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %181, align 8
  %187 = bitcast %"class.std::__cxx11::list"* %186 to %"class.std::__cxx11::_List_base"*
  %188 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %187)
  store %"struct.std::_List_node"* %188, %"struct.std::_List_node"** %183, align 8
  %189 = bitcast %"class.std::__cxx11::list"* %186 to %"class.std::__cxx11::_List_base"*
  %190 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %189) #3
  %191 = bitcast %"class.std::allocator.5"* %190 to %"class.__gnu_cxx::new_allocator.6"*
  %192 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %183, align 8
  %193 = load i64*, i64** %182, align 8
  %194 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %193) #3
  br label %29

; <label>:195:                                    ; preds = %98, %71
  br label %98

; <label>:196:                                    ; preds = %141, %127
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  call void @_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_(%"struct.std::_List_node"* %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_(%"struct.std::_List_node"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %3, align 8
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %10 = load i64*, i64** %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 1843972737
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1843972737
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -618420684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -618420684, label %18
    i32 -624623364, label %38
    i32 -68366271, label %60
    i32 935027411, label %61
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
  %37 = select i1 %35, i32 -624623364, i32 935027411
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.10"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* null, i32** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 2
  store i32* null, i32** %44, align 8
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
  %47 = sub i32 %45, -411495507
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -411495507
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -68366271, i32 935027411
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.10"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 0
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  store i32* null, i32** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 2
  store i32* null, i32** %67, align 8
  store i32 -624623364, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
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
  store i32 -983348619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -983348619, label %17
    i32 -693307138, label %25
    i32 401693433, label %55
    i32 389224628, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -693307138, i32 389224628
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %26, align 8
  %27 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %26, align 8
  %28 = bitcast %"class.std::allocator.10"* %27 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %28) #3
  %29 = load i32, i32* @x.91
  %30 = load i32, i32* @y.92
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
  %54 = select i1 %52, i32 401693433, i32 389224628
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %57, align 8
  %58 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %57, align 8
  %59 = bitcast %"class.std::allocator.10"* %58 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %59) #3
  store i32 -693307138, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = add i32 %4, -71239673
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -71239673
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -703429561, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -703429561, label %18
    i32 423387105, label %38
    i32 224150514, label %68
    i32 864454513, label %69
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
  %37 = select i1 %35, i32 423387105, i32 864454513
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
  %43 = sub i32 %41, -414191092
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -414191092
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
  %67 = select i1 %65, i32 224150514, i32 864454513
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %70, align 8
  store i32 423387105, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %84

; <label>:27:                                     ; preds = %1, %84
  %28 = alloca %"struct.std::_Vector_base.9"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %28, align 8
  %31 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 6005977229020762519
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6005977229020762519
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
  %50 = add i32 %48, -1739153181
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1739153181
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %31, i32* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %83) #13
  unreachable

; <label>:84:                                     ; preds = %27, %1
  %85 = alloca %"struct.std::_Vector_base.9"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %85, align 8
  %88 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %94 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = sub i64 %98, -8843147806085303125
  %102 = sub i64 %101, %99
  %103 = add i64 %102, -8843147806085303125
  %104 = sub i64 %98, %99
  %105 = shl i64 %103, 4
  %106 = add i64 0, 2273787526841330261
  %107 = sub i64 %106, %103
  %108 = sub i64 %107, 2273787526841330261
  %109 = sub i64 0, %103
  %110 = sub i64 0, %108
  %111 = sub i64 0, 4
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 4
  %115 = shl i64 %103, 4
  %116 = sdiv exact i64 %103, 4
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, -852542986
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -852542986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1231195532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1231195532, label %19
    i32 -294804488, label %39
    i32 -577660045, label %71
    i32 -1670877566, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -294804488, i32 -1670877566
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
  %46 = add i32 %44, -339493336
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -339493336
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
  %70 = select i1 %68, i32 -577660045, i32 -1670877566
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %75, i32* %76)
  store i32 -294804488, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
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
  store i32 -2032757090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2032757090, label %18
    i32 -1868950876, label %26
    i32 232648547, label %44
    i32 -1397378295, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1868950876, i32 -1397378295
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.103
  %30 = load i32, i32* @y.104
  %31 = sub i32 %29, -183086041
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -183086041
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 232648547, i32 -1397378295
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  store i32* %1, i32** %47, align 8
  store i32 -1868950876, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
  %12 = add i32 %10, 1786429316
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1786429316
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 839989857, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 839989857, label %24
    i32 1249452883, label %44
    i32 -1948698450, label %81
    i32 51463405, label %84
    i32 1958309486, label %112
    i32 713975112, label %146
    i32 -1904621735, label %147
    i32 -1942838489, label %148
    i32 2112978266, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %163

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
  %43 = select i1 %41, i32 1249452883, i32 -1942838489
  store i32 %43, i32* %20
  br label %163

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.9"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %45, align 8
  store %"struct.std::_Vector_base.9"* %50, %"struct.std::_Vector_base.9"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.105
  %55 = load i32, i32* @y.106
  %56 = add i32 %54, 2114736308
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2114736308
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1948698450, i32 -1942838489
  store i32 %80, i32* %20
  br label %163

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 51463405, i32 -1904621735
  store i32 %83, i32* %20
  br label %163

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.105
  %86 = load i32, i32* @y.106
  %87 = sub i32 %85, -1036506344
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1036506344
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
  %111 = select i1 %109, i32 1958309486, i32 2112978266
  store i32 %111, i32* %20
  br label %163

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %114 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114 to %"class.std::allocator.10"*
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %115, i32* %117, i64 %119)
  %120 = load i32, i32* @x.105
  %121 = load i32, i32* @y.106
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 713975112, i32 2112978266
  store i32 %145, i32* %20
  br label %163

; <label>:146:                                    ; preds = %21
  store i32 -1904621735, i32* %20
  br label %163

; <label>:147:                                    ; preds = %21
  ret void

; <label>:148:                                    ; preds = %21
  %149 = alloca %"struct.std::_Vector_base.9"*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %149, align 8
  store i32* %1, i32** %150, align 8
  store i64 %2, i64* %151, align 8
  %152 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %149, align 8
  %153 = load i32*, i32** %150, align 8
  %154 = icmp ne i32* %153, null
  store i32 1249452883, i32* %20
  br label %163

; <label>:155:                                    ; preds = %21
  %156 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %157 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %156, i32 0, i32 0
  %158 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %157 to %"class.std::allocator.10"*
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %158, i32* %160, i64 %162)
  store i32 1958309486, i32* %20
  br label %163

; <label>:163:                                    ; preds = %155, %148, %146, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
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
  store i32 853784693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 853784693, label %17
    i32 -222012511, label %25
    i32 -1329339904, label %44
    i32 -1864139744, label %45
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
  %24 = select i1 %22, i32 -222012511, i32 -1864139744
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %28) #3
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 %29, 435433150
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 435433150
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1329339904, i32 -1864139744
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %48) #3
  store i32 -222012511, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
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
  store i32 -1655403455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1655403455, label %17
    i32 -950987356, label %25
    i32 -449574877, label %43
    i32 -510891461, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -950987356, i32 -510891461
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %26, align 8
  %27 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %26, align 8
  %28 = bitcast %"class.std::allocator.10"* %27 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %28) #3
  %29 = load i32, i32* @x.113
  %30 = load i32, i32* @y.114
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -449574877, i32 -510891461
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %45, align 8
  %46 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %45, align 8
  %47 = bitcast %"class.std::allocator.10"* %46 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %47) #3
  store i32 -950987356, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %391

; <label>:16:                                     ; preds = %2, %391
  %17 = alloca %"class.std::vector.8"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %17, align 8
  store i32* %1, i32** %18, align 8
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %27 = load i64, i64* %19, align 8
  %28 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %26, i64 %27)
  store i32* %28, i32** %20, align 8
  %29 = load i32*, i32** %20, align 8
  store i32* %29, i32** %21, align 8
  %30 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.10"*
  %33 = load i32*, i32** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %24) #3
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32*, i32** %18, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = sub i32 %38, -909488485
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -909488485
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %391

; <label>:52:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %32, i32* %35, i32* dereferenceable(4) %37)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  store i32* null, i32** %21, align 8
  %54 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8
  %62 = load i32*, i32** %20, align 8
  %63 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %64 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %63) #3
  %65 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %57, i32* %61, i32* %62, %"class.std::allocator.10"* dereferenceable(1) %64)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %53
  store i32* %65, i32** %21, align 8
  %67 = load i32*, i32** %21, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %21, align 8
  br label %214

; <label>:69:                                     ; preds = %53, %52
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %22, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %23, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.119
  %75 = load i32, i32* @y.120
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %413

; <label>:99:                                     ; preds = %73, %413
  %100 = load i8*, i8** %22, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load i32*, i32** %21, align 8
  %103 = icmp ne i32* %102, null
  %104 = load i32, i32* @x.119
  %105 = load i32, i32* @y.120
  %106 = sub i32 %104, -965082758
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -965082758
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %413

; <label>:118:                                    ; preds = %99
  br i1 %103, label %160, label %119

; <label>:119:                                    ; preds = %118
  %120 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121 to %"class.std::allocator.10"*
  %123 = load i32*, i32** %20, align 8
  %124 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %24) #3
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1) %122, i32* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %208

; <label>:127:                                    ; preds = %212, %208, %206, %119
  %128 = load i32, i32* @x.119
  %129 = load i32, i32* @y.120
  %130 = add i32 %128, -992864355
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -992864355
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %418

; <label>:142:                                    ; preds = %127, %418
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %22, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %23, align 4
  %146 = load i32, i32* @x.119
  %147 = load i32, i32* @y.120
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
  br i1 %157, label %159, label %418

; <label>:159:                                    ; preds = %142
  invoke void @__cxa_end_catch()
          to label %213 unwind label %316

; <label>:160:                                    ; preds = %118
  %161 = load i32, i32* @x.119
  %162 = load i32, i32* @y.120
  %163 = add i32 %161, -273212252
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -273212252
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %422

; <label>:175:                                    ; preds = %160, %422
  %176 = load i32*, i32** %20, align 8
  %177 = load i32*, i32** %21, align 8
  %178 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %179 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %178) #3
  %180 = load i32, i32* @x.119
  %181 = load i32, i32* @y.120
  %182 = sub i32 %180, -1977663829
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1977663829
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
  br i1 %204, label %206, label %422

; <label>:206:                                    ; preds = %175
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %176, i32* %177, %"class.std::allocator.10"* dereferenceable(1) %179)
          to label %207 unwind label %127

; <label>:207:                                    ; preds = %206
  br label %208

; <label>:208:                                    ; preds = %207, %126
  %209 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %210 = load i32*, i32** %20, align 8
  %211 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %209, i32* %210, i64 %211)
          to label %212 unwind label %127

; <label>:212:                                    ; preds = %208
  invoke void @__cxa_rethrow() #14
          to label %361 unwind label %127

; <label>:213:                                    ; preds = %159
  br label %259

; <label>:214:                                    ; preds = %66
  %215 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8
  %219 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load i32*, i32** %221, align 8
  %223 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %224 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %223) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %218, i32* %222, %"class.std::allocator.10"* dereferenceable(1) %224)
  %225 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %226 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8
  %230 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %231, i32 0, i32 2
  %233 = load i32*, i32** %232, align 8
  %234 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %235, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8
  %238 = ptrtoint i32* %233 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, -4257616525070560090
  %241 = sub i64 %240, %239
  %242 = add i64 %241, -4257616525070560090
  %243 = sub i64 %238, %239
  %244 = sdiv exact i64 %242, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %225, i32* %229, i64 %244)
  %245 = load i32*, i32** %20, align 8
  %246 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %247, i32 0, i32 0
  store i32* %245, i32** %248, align 8
  %249 = load i32*, i32** %21, align 8
  %250 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %251, i32 0, i32 1
  store i32* %249, i32** %252, align 8
  %253 = load i32*, i32** %20, align 8
  %254 = load i64, i64* %19, align 8
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  %256 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %257, i32 0, i32 2
  store i32* %255, i32** %258, align 8
  ret void

; <label>:259:                                    ; preds = %213
  %260 = load i32, i32* @x.119
  %261 = load i32, i32* @y.120
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  br i1 %283, label %285, label %427

; <label>:285:                                    ; preds = %259, %427
  %286 = load i8*, i8** %22, align 8
  %287 = load i32, i32* %23, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  %290 = load i32, i32* @x.119
  %291 = load i32, i32* @y.120
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %427

; <label>:315:                                    ; preds = %285
  resume { i8*, i32 } %289

; <label>:316:                                    ; preds = %159
  %317 = load i32, i32* @x.119
  %318 = load i32, i32* @y.120
  %319 = add i32 %317, 1837148082
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1837148082
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %432

; <label>:343:                                    ; preds = %316, %432
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #13
  %346 = load i32, i32* @x.119
  %347 = load i32, i32* @y.120
  %348 = add i32 %346, -1565071512
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1565071512
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %432

; <label>:360:                                    ; preds = %343
  unreachable

; <label>:361:                                    ; preds = %212
  %362 = load i32, i32* @x.119
  %363 = load i32, i32* @y.120
  %364 = add i32 %362, 71610016
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 71610016
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %435

; <label>:376:                                    ; preds = %361, %435
  %377 = load i32, i32* @x.119
  %378 = load i32, i32* @y.120
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %435

; <label>:390:                                    ; preds = %376
  unreachable

; <label>:391:                                    ; preds = %16, %2
  %392 = alloca %"class.std::vector.8"*, align 8
  %393 = alloca i32*, align 8
  %394 = alloca i64, align 8
  %395 = alloca i32*, align 8
  %396 = alloca i32*, align 8
  %397 = alloca i8*
  %398 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %392, align 8
  store i32* %1, i32** %393, align 8
  %399 = load %"class.std::vector.8"*, %"class.std::vector.8"** %392, align 8
  %400 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* %399, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %400, i64* %394, align 8
  %401 = bitcast %"class.std::vector.8"* %399 to %"struct.std::_Vector_base.9"*
  %402 = load i64, i64* %394, align 8
  %403 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %401, i64 %402)
  store i32* %403, i32** %395, align 8
  %404 = load i32*, i32** %395, align 8
  store i32* %404, i32** %396, align 8
  %405 = bitcast %"class.std::vector.8"* %399 to %"struct.std::_Vector_base.9"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %405, i32 0, i32 0
  %407 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %406 to %"class.std::allocator.10"*
  %408 = load i32*, i32** %395, align 8
  %409 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %399) #3
  %410 = getelementptr inbounds i32, i32* %408, i64 %409
  %411 = load i32*, i32** %393, align 8
  %412 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %411) #3
  br label %16

; <label>:413:                                    ; preds = %99, %73
  %414 = load i8*, i8** %22, align 8
  %415 = call i8* @__cxa_begin_catch(i8* %414) #3
  %416 = load i32*, i32** %21, align 8
  %417 = icmp ne i32* %416, null
  br label %99

; <label>:418:                                    ; preds = %142, %127
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %22, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %23, align 4
  br label %142

; <label>:422:                                    ; preds = %175, %160
  %423 = load i32*, i32** %20, align 8
  %424 = load i32*, i32** %21, align 8
  %425 = bitcast %"class.std::vector.8"* %24 to %"struct.std::_Vector_base.9"*
  %426 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %425) #3
  br label %175

; <label>:427:                                    ; preds = %285, %259
  %428 = load i8*, i8** %22, align 8
  %429 = load i32, i32* %23, align 4
  %430 = insertvalue { i8*, i32 } undef, i8* %428, 0
  %431 = insertvalue { i8*, i32 } %430, i32 %429, 1
  br label %285

; <label>:432:                                    ; preds = %343, %316
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #13
  br label %343

; <label>:435:                                    ; preds = %376, %361
  br label %376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 2091762757
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2091762757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -478150607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -478150607, label %19
    i32 -634180297, label %39
    i32 -1695329795, label %68
    i32 41488036, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -634180297, i32 41488036
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.123
  %43 = load i32, i32* @y.124
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1695329795, i32 41488036
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -634180297, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.8"*
  %9 = alloca %"class.std::vector.8"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  store %"class.std::vector.8"* %14, %"class.std::vector.8"** %8
  %15 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %15) #3
  %17 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %17) #3
  %19 = sub i64 %16, -5887604465608057637
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -5887604465608057637
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1332469260, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %169
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1332469260, label %29
    i32 -237104080, label %34
    i32 1639399746, label %36
    i32 -1091626421, label %52
    i32 1316903826, label %82
    i32 823005397, label %85
    i32 -1563358021, label %91
    i32 1695286423, label %94
    i32 -1799628720, label %110
    i32 429082287, label %138
    i32 790725922, label %140
    i32 211737561, label %142
    i32 -1060431873, label %167
  ]

; <label>:28:                                     ; preds = %26
  br label %169

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -237104080, i32 1639399746
  store i32 %33, i32* %24
  br label %169

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #14
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.125
  %38 = load i32, i32* @y.126
  %39 = add i32 %37, 1691547196
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1691547196
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1091626421, i32 211737561
  store i32 %51, i32* %24
  br label %169

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %53) #3
  %55 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %55) #3
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %54
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %54, %58
  store i64 %62, i64* %12, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %66 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %65) #3
  %67 = icmp ult i64 %64, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.125
  %69 = load i32, i32* @y.126
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
  %81 = select i1 %79, i32 1316903826, i32 211737561
  store i32 %81, i32* %24
  br label %169

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1563358021, i32 823005397
  store i32 %84, i32* %24
  br label %169

; <label>:85:                                     ; preds = %26
  %86 = load i64, i64* %12, align 8
  %87 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %87) #3
  %89 = icmp ugt i64 %86, %88
  %90 = select i1 %89, i32 -1563358021, i32 1695286423
  store i32 %90, i32* %24
  br label %169

; <label>:91:                                     ; preds = %26
  %92 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %93 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %92) #3
  store i32 790725922, i32* %24
  store i64 %93, i64* %25
  br label %169

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.125
  %96 = load i32, i32* @y.126
  %97 = sub i32 %95, 946516859
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 946516859
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1799628720, i32 -1060431873
  store i32 %109, i32* %24
  br label %169

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %4
  %112 = load i32, i32* @x.125
  %113 = load i32, i32* @y.126
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 429082287, i32 -1060431873
  store i32 %137, i32* %24
  br label %169

; <label>:138:                                    ; preds = %26
  store i32 790725922, i32* %24
  %139 = load volatile i64, i64* %4
  store i64 %139, i64* %25
  br label %169

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %25
  ret i64 %141

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %144 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %143) #3
  %145 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %146 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %145) #3
  store i64 %146, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %144, 5585792677306504109
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 5585792677306504109
  %152 = sub i64 %144, %148
  %153 = mul i64 %151, %148
  %154 = sub i64 0, %148
  %155 = add i64 %144, %154
  %156 = sub i64 %144, %148
  %157 = mul i64 %155, %148
  %158 = shl i64 %144, %148
  %159 = add i64 %144, -7629130832810699243
  %160 = add i64 %159, %148
  %161 = sub i64 %160, -7629130832810699243
  %162 = add i64 %144, %148
  store i64 %161, i64* %12, align 8
  %163 = load i64, i64* %12, align 8
  %164 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %8
  %165 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %164) #3
  %166 = icmp ult i64 %163, %165
  store i32 -1091626421, i32* %24
  br label %169

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %12, align 8
  store i32 -1799628720, i32* %24
  br label %169

; <label>:169:                                    ; preds = %167, %142, %138, %110, %94, %91, %85, %82, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.127
  %9 = load i32, i32* @y.128
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
  store i32 1994604499, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1994604499, label %22
    i32 296343766, label %30
    i32 -1669336215, label %65
    i32 -270033967, label %68
    i32 -1373006993, label %75
    i32 1799782556, label %76
    i32 1949783269, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 296343766, i32 1949783269
  store i32 %29, i32* %17
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.9"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %31, align 8
  store %"struct.std::_Vector_base.9"* %34, %"struct.std::_Vector_base.9"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.127
  %39 = load i32, i32* @y.128
  %40 = add i32 %38, 336064844
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 336064844
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
  %64 = select i1 %62, i32 -1669336215, i32 1949783269
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -270033967, i32 -1373006993
  store i32 %67, i32* %17
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator.10"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %71, i64 %73)
  store i32 1799782556, i32* %17
  store i32* %74, i32** %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 1799782556, i32* %17
  store i32* null, i32** %18
  br label %84

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %18
  ret i32* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::_Vector_base.9"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 296343766, i32* %17
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
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
  store i32 -621178274, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -621178274, label %18
    i32 -911745042, label %26
    i32 1746760502, label %70
    i32 -1225861682, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -911745042, i32 -1225861682
  store i32 %25, i32* %14
  br label %128

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.9"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.9"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, -8471360834026406240
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -8471360834026406240
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.129
  %45 = load i32, i32* @y.130
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1746760502, i32 -1225861682
  store i32 %69, i32* %14
  br label %128

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %73, align 8
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** %73, align 8
  %75 = bitcast %"class.std::vector.8"* %74 to %"struct.std::_Vector_base.9"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector.8"* %74 to %"struct.std::_Vector_base.9"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = ptrtoint i32* %78 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = shl i64 %83, %84
  %86 = sub i64 %83, 9128161618542794862
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 9128161618542794862
  %89 = sub i64 %83, %84
  %90 = mul i64 %88, %84
  %91 = add i64 %83, -3276417275405983438
  %92 = sub i64 %91, %84
  %93 = sub i64 %92, -3276417275405983438
  %94 = sub i64 %83, %84
  %95 = mul i64 %93, %84
  %96 = shl i64 %83, %84
  %97 = shl i64 %83, %84
  %98 = shl i64 %83, %84
  %99 = shl i64 %83, %84
  %100 = sub i64 %83, 3061601867726084437
  %101 = sub i64 %100, %84
  %102 = add i64 %101, 3061601867726084437
  %103 = sub i64 %83, %84
  %104 = sub i64 0, 3272742919859139614
  %105 = sub i64 %104, %102
  %106 = add i64 %105, 3272742919859139614
  %107 = sub i64 0, %102
  %108 = sub i64 %106, 5976665033087084943
  %109 = add i64 %108, 4
  %110 = add i64 %109, 5976665033087084943
  %111 = add i64 %106, 4
  %112 = add i64 %102, 5220184547922451933
  %113 = sub i64 %112, 4
  %114 = sub i64 %113, 5220184547922451933
  %115 = sub i64 %102, 4
  %116 = mul i64 %114, 4
  %117 = sub i64 0, 4
  %118 = add i64 %102, %117
  %119 = sub i64 %102, 4
  %120 = mul i64 %118, 4
  %121 = shl i64 %102, 4
  %122 = sub i64 0, 4
  %123 = add i64 %102, %122
  %124 = sub i64 %102, 4
  %125 = mul i64 %123, 4
  %126 = shl i64 %102, 4
  %127 = sdiv exact i64 %102, 4
  store i32 -911745042, i32* %14
  br label %128

; <label>:128:                                    ; preds = %72, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.131
  %9 = load i32, i32* @y.132
  %10 = sub i32 %8, 537715388
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 537715388
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1968975323, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1968975323, label %22
    i32 -2088646219, label %42
    i32 1167228611, label %89
    i32 -746016101, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -2088646219, i32 -746016101
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator.10"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %44, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %46, align 8
  %49 = load i32*, i32** %43, align 8
  %50 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i32* %50, i32** %51, align 8
  %52 = load i32*, i32** %44, align 8
  %53 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store i32* %53, i32** %54, align 8
  %55 = load i32*, i32** %45, align 8
  %56 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %58, i32* %60, i32* %55, %"class.std::allocator.10"* dereferenceable(1) %56)
  store i32* %61, i32** %5
  %62 = load i32, i32* @x.131
  %63 = load i32, i32* @y.132
  %64 = sub i32 %62, -1140509802
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1140509802
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
  %88 = select i1 %86, i32 1167228611, i32 -746016101
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %5
  ret i32* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca %"class.std::allocator.10"*, align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %92, align 8
  store i32* %1, i32** %93, align 8
  store i32* %2, i32** %94, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %95, align 8
  %98 = load i32*, i32** %92, align 8
  %99 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store i32* %99, i32** %100, align 8
  %101 = load i32*, i32** %93, align 8
  %102 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  store i32* %102, i32** %103, align 8
  %104 = load i32*, i32** %94, align 8
  %105 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %97, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %107, i32* %109, i32* %104, %"class.std::allocator.10"* dereferenceable(1) %105)
  store i32 -2088646219, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 -1099103550, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1099103550, label %18
    i32 -800464539, label %26
    i32 -1123326443, label %59
    i32 -291167468, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -800464539, i32 -291167468
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.9"*
  %30 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = add i32 %32, -2010849967
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2010849967
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
  %58 = select i1 %56, i32 -1123326443, i32 -291167468
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %62, align 8
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %62, align 8
  %64 = bitcast %"class.std::vector.8"* %63 to %"struct.std::_Vector_base.9"*
  %65 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %65) #3
  store i32 -800464539, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1170259734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1170259734, label %17
    i32 -174847527, label %22
    i32 1289383116, label %24
    i32 -206557588, label %26
    i32 -1887185033, label %54
    i32 -953459241, label %82
    i32 -1677529685, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -174847527, i32 1289383116
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -206557588, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -206557588, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.137
  %28 = load i32, i32* @y.138
  %29 = add i32 %27, -1633665453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1633665453
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
  %53 = select i1 %51, i32 -1887185033, i32 -1677529685
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.137
  %57 = load i32, i32* @y.138
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -953459241, i32 -1677529685
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 -1887185033, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = sub i32 %6, -1502425499
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1502425499
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1270586892, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1270586892, label %20
    i32 -2048568210, label %40
    i32 1340144482, label %73
    i32 -2011593324, label %75
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
  %39 = select i1 %37, i32 -2048568210, i32 -2011593324
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.10"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %41, align 8
  %44 = bitcast %"class.std::allocator.10"* %43 to %"class.__gnu_cxx::new_allocator.11"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.145
  %48 = load i32, i32* @y.146
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
  %72 = select i1 %70, i32 1340144482, i32 -2011593324
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.10"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %76, align 8
  %79 = bitcast %"class.std::allocator.10"* %78 to %"class.__gnu_cxx::new_allocator.11"*
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %79, i64 %80, i8* null)
  store i32 -2048568210, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -977052895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -977052895, label %16
    i32 256898441, label %21
    i32 -2083125873, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 256898441, i32 -2083125873
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.149
  %9 = load i32, i32* @y.150
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
  store i32 124211141, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 124211141, label %21
    i32 -1288540952, label %41
    i32 -1598827502, label %87
    i32 1942486959, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1288540952, i32 1942486959
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.10"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %5
  %60 = load i32, i32* @x.149
  %61 = load i32, i32* @y.150
  %62 = sub i32 %60, 1963663759
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1963663759
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1598827502, i32 1942486959
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %5
  ret i32* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::allocator.10"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %0, i32** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %92, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i32*, i32** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %104, i32* %106, i32* %102)
  store i32 -1288540952, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
  %9 = sub i32 %7, 1228189521
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1228189521
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 678034127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 678034127, label %21
    i32 1048455583, label %41
    i32 778789382, label %77
    i32 -1621923479, label %79
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
  %40 = select i1 %38, i32 1048455583, i32 -1621923479
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.163
  %51 = load i32, i32* @y.164
  %52 = add i32 %50, -977939453
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -977939453
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
  %76 = select i1 %74, i32 778789382, i32 -1621923479
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 1048455583, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, 1425121635
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1425121635
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -971323742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -971323742, label %19
    i32 -1592201767, label %39
    i32 -493097323, label %70
    i32 -995607424, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1592201767, i32 -995607424
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.165
  %44 = load i32, i32* @y.166
  %45 = add i32 %43, 1741783989
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1741783989
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -493097323, i32 -995607424
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -1592201767, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 618948279, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 618948279, label %23
    i32 752830271, label %27
    i32 -132646406, label %43
    i32 -1520790203, label %77
    i32 523912110, label %78
    i32 639056259, label %94
    i32 2028011797, label %113
    i32 1243760582, label %115
    i32 -1684893961, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 752830271, i32 523912110
  store i32 %26, i32* %19
  br label %164

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.167
  %29 = load i32, i32* @y.168
  %30 = sub i32 %28, -449211362
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -449211362
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -132646406, i32 1243760582
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %8, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.167
  %51 = load i32, i32* @y.168
  %52 = add i32 %50, 982206715
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 982206715
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
  %76 = select i1 %74, i32 -1520790203, i32 1243760582
  store i32 %76, i32* %19
  br label %164

; <label>:77:                                     ; preds = %20
  store i32 523912110, i32* %19
  br label %164

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.167
  %80 = load i32, i32* @y.168
  %81 = add i32 %79, 40577494
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 40577494
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 639056259, i32 -1684893961
  store i32 %93, i32* %19
  br label %164

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32* %97, i32** %4
  %98 = load i32, i32* @x.167
  %99 = load i32, i32* @y.168
  %100 = add i32 %98, -2058247227
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2058247227
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2028011797, i32 -1684893961
  store i32 %112, i32* %19
  br label %164

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %4
  ret i32* %114

; <label>:115:                                    ; preds = %20
  %116 = load i32*, i32** %8, align 8
  %117 = bitcast i32* %116 to i8*
  %118 = load i32*, i32** %6, align 8
  %119 = bitcast i32* %118 to i8*
  %120 = load i64, i64* %9, align 8
  %121 = add i64 4, 7053058261388800599
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 7053058261388800599
  %124 = sub i64 4, %120
  %125 = mul i64 %123, %120
  %126 = shl i64 4, %120
  %127 = add i64 0, -8176615770259863483
  %128 = sub i64 %127, 4
  %129 = sub i64 %128, -8176615770259863483
  %130 = sub i64 0, 4
  %131 = sub i64 %129, 6436795662851602191
  %132 = add i64 %131, %120
  %133 = add i64 %132, 6436795662851602191
  %134 = add i64 %129, %120
  %135 = sub i64 0, -4422868195584253215
  %136 = sub i64 %135, 4
  %137 = add i64 %136, -4422868195584253215
  %138 = sub i64 0, 4
  %139 = add i64 %137, -6384937215252080041
  %140 = add i64 %139, %120
  %141 = sub i64 %140, -6384937215252080041
  %142 = add i64 %137, %120
  %143 = sub i64 0, -6817139314378041948
  %144 = sub i64 %143, 4
  %145 = add i64 %144, -6817139314378041948
  %146 = sub i64 0, 4
  %147 = add i64 %145, -6245117505173317889
  %148 = add i64 %147, %120
  %149 = sub i64 %148, -6245117505173317889
  %150 = add i64 %145, %120
  %151 = shl i64 4, %120
  %152 = sub i64 0, 4
  %153 = add i64 0, %152
  %154 = sub i64 0, 4
  %155 = sub i64 0, %120
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %120
  %158 = shl i64 4, %120
  %159 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %159, i32 4, i1 false)
  store i32 -132646406, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 639056259, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %115, %94, %78, %77, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.11"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.181
  %24 = load i32, i32* @y.182
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 165508710, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %366
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 165508710, label %36
    i32 -1616928103, label %44
    i32 -925432217, label %99
    i32 343321208, label %102
    i32 1217013870, label %104
    i32 -267131202, label %115
    i32 1054173040, label %117
    i32 -412232166, label %145
    i32 1740647728, label %167
    i32 -2141265743, label %168
    i32 1767674618, label %192
    i32 -492370562, label %197
    i32 72956836, label %227
    i32 -1938281794, label %228
    i32 -1646555174, label %259
    i32 -1442610049, label %264
    i32 1628626448, label %280
    i32 -598618987, label %312
    i32 1673197029, label %313
    i32 -1273002847, label %314
    i32 -1327889895, label %317
    i32 394843184, label %342
    i32 1985287956, label %349
  ]

; <label>:35:                                     ; preds = %33
  br label %366

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1616928103, i32 -1327889895
  store i32 %43, i32* %32
  br label %366

; <label>:44:                                     ; preds = %33
  %45 = alloca i1, align 1
  store i1* %45, i1** %20
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %19
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %18
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %17
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %11
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %10
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %9
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %7
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %6
  %60 = alloca %"struct.std::random_access_iterator_tag", align 1
  %61 = alloca %"struct.std::random_access_iterator_tag", align 1
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %5
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %4
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i32* %1, i32** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %72 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71) #3
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.181
  %74 = load i32, i32* @y.182
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
  %98 = select i1 %96, i32 -925432217, i32 -1327889895
  store i32 %98, i32* %32
  br label %366

; <label>:99:                                     ; preds = %33
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 343321208, i32 1217013870
  store i32 %101, i32* %32
  br label %366

; <label>:102:                                    ; preds = %33
  %103 = load volatile i1*, i1** %20
  store i1 false, i1* %103, align 1
  store i32 -1273002847, i32* %32
  br label %366

; <label>:104:                                    ; preds = %33
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %109) #3
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %113 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %111) #3
  %114 = select i1 %113, i32 -267131202, i32 1054173040
  store i32 %114, i32* %32
  br label %366

; <label>:115:                                    ; preds = %33
  %116 = load volatile i1*, i1** %20
  store i1 false, i1* %116, align 1
  store i32 -1273002847, i32* %32
  br label %366

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* @x.181
  %119 = load i32, i32* @y.182
  %120 = add i32 %118, 1502954671
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1502954671
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
  %144 = select i1 %142, i32 -412232166, i32 394843184
  store i32 %144, i32* %32
  br label %366

; <label>:145:                                    ; preds = %33
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %150) #3
  %152 = load i32, i32* @x.181
  %153 = load i32, i32* @y.182
  %154 = sub i32 %152, 728338057
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 728338057
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1740647728, i32 394843184
  store i32 %166, i32* %32
  br label %366

; <label>:167:                                    ; preds = %33
  store i32 -2141265743, i32* %32
  br label %366

; <label>:168:                                    ; preds = %33
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %173) #3
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %17
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %189, i32* %185, i32* %188)
  %191 = select i1 %190, i32 1767674618, i32 -1646555174
  store i32 %191, i32* %32
  br label %366

; <label>:192:                                    ; preds = %33
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  store i32 -492370562, i32* %32
  br label %366

; <label>:197:                                    ; preds = %33
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %203 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %202) #3
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %17
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %213, i32* %209, i32* %212)
  %215 = xor i1 %214, true
  %216 = and i1 true, %215
  %217 = xor i1 true, true
  %218 = and i1 %214, %217
  %219 = xor i1 true, true
  %220 = and i1 %219, true
  %221 = and i1 true, %217
  %222 = or i1 %216, %218
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = xor i1 %214, true
  %226 = select i1 %224, i32 72956836, i32 -1938281794
  store i32 %226, i32* %32
  br label %366

; <label>:227:                                    ; preds = %33
  store i32 -492370562, i32* %32
  br label %366

; <label>:228:                                    ; preds = %33
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %232, i64 8, i32 8, i1 false)
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %239, i32* %242)
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %250, i64 8, i32 8, i1 false)
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %251)
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %255, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %254, i32* %257)
  %258 = load volatile i1*, i1** %20
  store i1 true, i1* %258, align 1
  store i32 -1273002847, i32* %32
  br label %366

; <label>:259:                                    ; preds = %33
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %262 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %261, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %260) #3
  %263 = select i1 %262, i32 -1442610049, i32 1673197029
  store i32 %263, i32* %32
  br label %366

; <label>:264:                                    ; preds = %33
  %265 = load i32, i32* @x.181
  %266 = load i32, i32* @y.182
  %267 = add i32 %265, 1396509744
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1396509744
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1628626448, i32 1985287956
  store i32 %279, i32* %32
  br label %366

; <label>:280:                                    ; preds = %33
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %281 to i8*
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %284, i64 8, i32 8, i1 false)
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %288, i64 8, i32 8, i1 false)
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %289)
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %290, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %293, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %292, i32* %295)
  %296 = load volatile i1*, i1** %20
  store i1 false, i1* %296, align 1
  %297 = load i32, i32* @x.181
  %298 = load i32, i32* @y.182
  %299 = sub i32 %297, 1752515518
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1752515518
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -598618987, i32 1985287956
  store i32 %311, i32* %32
  br label %366

; <label>:312:                                    ; preds = %33
  store i32 -1273002847, i32* %32
  br label %366

; <label>:313:                                    ; preds = %33
  store i32 -2141265743, i32* %32
  br label %366

; <label>:314:                                    ; preds = %33
  %315 = load volatile i1*, i1** %20
  %316 = load i1, i1* %315, align 1
  ret i1 %316

; <label>:317:                                    ; preds = %33
  %318 = alloca i1, align 1
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %326 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %327 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %331 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %332 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %333 = alloca %"struct.std::random_access_iterator_tag", align 1
  %334 = alloca %"struct.std::random_access_iterator_tag", align 1
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"struct.std::random_access_iterator_tag", align 1
  %338 = alloca %"struct.std::random_access_iterator_tag", align 1
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  store i32* %0, i32** %339, align 8
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %320, i32 0, i32 0
  store i32* %1, i32** %340, align 8
  %341 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %319, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %320) #3
  store i32 -1616928103, i32* %32
  br label %366

; <label>:342:                                    ; preds = %33
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %346, i64 8, i32 8, i1 false)
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %348 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %347) #3
  store i32 -412232166, i32* %32
  br label %366

; <label>:349:                                    ; preds = %33
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %350 to i8*
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 8, i32 8, i1 false)
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %354 to i8*
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %357, i64 8, i32 8, i1 false)
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %358)
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %359, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %362, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %361, i32* %364)
  %365 = load volatile i1*, i1** %20
  store i1 false, i1* %365, align 1
  store i32 1628626448, i32* %32
  br label %366

; <label>:366:                                    ; preds = %349, %342, %317, %313, %312, %280, %264, %259, %228, %227, %197, %192, %168, %167, %145, %117, %115, %104, %102, %99, %44, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
  %5 = sub i32 %3, -721474948
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -721474948
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -83157621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -83157621, label %17
    i32 -2071778272, label %25
    i32 1293002877, label %41
    i32 -459078748, label %42
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
  %24 = select i1 %22, i32 -2071778272, i32 -459078748
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.183
  %28 = load i32, i32* @y.184
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
  %40 = select i1 %38, i32 1293002877, i32 -459078748
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2071778272, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.191
  %8 = load i32, i32* @y.192
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
  store i32 2007734878, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2007734878, label %20
    i32 650013616, label %40
    i32 323204856, label %78
    i32 1745712787, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 650013616, i32 1745712787
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %2, i32** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.191
  %53 = load i32, i32* @y.192
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
  %77 = select i1 %75, i32 323204856, i32 1745712787
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i32* %2, i32** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %83, align 8
  %87 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i32 650013616, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.195
  %12 = load i32, i32* @y.196
  %13 = add i32 %11, 428267205
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 428267205
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1291540098, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %254
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1291540098, label %25
    i32 -481004145, label %33
    i32 -334195517, label %73
    i32 -670487403, label %76
    i32 -1954573527, label %77
    i32 570501282, label %93
    i32 482612799, label %110
    i32 1799990955, label %111
    i32 -314232553, label %139
    i32 -848900278, label %170
    i32 484706700, label %173
    i32 171199801, label %192
    i32 1464978047, label %208
    i32 -1872005658, label %236
    i32 1952554506, label %237
    i32 -831202696, label %246
    i32 1381867182, label %249
    i32 -1462997648, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %254

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -481004145, i32 1952554506
  store i32 %32, i32* %21
  br label %254

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %7
  %36 = alloca %"struct.std::random_access_iterator_tag", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %45 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44) #3
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.195
  %47 = load i32, i32* @y.196
  %48 = sub i32 %46, -361483757
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -361483757
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
  %72 = select i1 %70, i32 -334195517, i32 1952554506
  store i32 %72, i32* %21
  br label %254

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -670487403, i32 -1954573527
  store i32 %75, i32* %21
  br label %254

; <label>:76:                                     ; preds = %22
  store i32 171199801, i32* %21
  br label %254

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.195
  %79 = load i32, i32* @y.196
  %80 = add i32 %78, 2108266180
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2108266180
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 570501282, i32 -831202696
  store i32 %92, i32* %21
  br label %254

; <label>:93:                                     ; preds = %22
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %96 = load i32, i32* @x.195
  %97 = load i32, i32* @y.196
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 482612799, i32 -831202696
  store i32 %109, i32* %21
  br label %254

; <label>:110:                                    ; preds = %22
  store i32 1799990955, i32* %21
  br label %254

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.195
  %113 = load i32, i32* @y.196
  %114 = sub i32 %112, 934780346
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 934780346
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
  %138 = select i1 %136, i32 -314232553, i32 1381867182
  store i32 %138, i32* %21
  br label %254

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %142 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %140, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %141) #3
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.195
  %144 = load i32, i32* @y.196
  %145 = sub i32 %143, -919656281
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -919656281
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
  %169 = select i1 %167, i32 -848900278, i32 1381867182
  store i32 %169, i32* %21
  br label %254

; <label>:170:                                    ; preds = %22
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 484706700, i32 171199801
  store i32 %172, i32* %21
  br label %254

; <label>:173:                                    ; preds = %22
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 8, i32 8, i1 false)
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %184, i32* %187)
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %188) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %190) #3
  store i32 1799990955, i32* %21
  br label %254

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.195
  %194 = load i32, i32* @y.196
  %195 = sub i32 %193, -1657601336
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1657601336
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1464978047, i32 -1462997648
  store i32 %207, i32* %21
  br label %254

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.195
  %210 = load i32, i32* @y.196
  %211 = sub i32 %209, 713037382
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 713037382
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1872005658, i32 -1462997648
  store i32 %235, i32* %21
  br label %254

; <label>:236:                                    ; preds = %22
  ret void

; <label>:237:                                    ; preds = %22
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"struct.std::random_access_iterator_tag", align 1
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store i32* %0, i32** %243, align 8
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store i32* %1, i32** %244, align 8
  %245 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %238, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %239) #3
  store i32 -481004145, i32* %21
  br label %254

; <label>:246:                                    ; preds = %22
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %248 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %247) #3
  store i32 570501282, i32* %21
  br label %254

; <label>:249:                                    ; preds = %22
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %252 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %250, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %251) #3
  store i32 -314232553, i32* %21
  br label %254

; <label>:253:                                    ; preds = %22
  store i32 1464978047, i32* %21
  br label %254

; <label>:254:                                    ; preds = %253, %249, %246, %237, %208, %192, %173, %170, %139, %111, %110, %93, %77, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -1024301946
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1024301946
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1026208919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1026208919, label %19
    i32 -905955738, label %27
    i32 130440204, label %59
    i32 -889552016, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -905955738, i32 -889552016
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.201
  %33 = load i32, i32* @y.202
  %34 = sub i32 %32, 1001188853
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1001188853
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
  %58 = select i1 %56, i32 130440204, i32 -889552016
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 -905955738, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442825529.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, 149702680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 149702680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 843004775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 843004775, label %17
    i32 57299685, label %37
    i32 -1126967553, label %53
    i32 26732531, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 57299685, i32 26732531
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.209
  %39 = load i32, i32* @y.210
  %40 = add i32 %38, 726985856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 726985856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1126967553, i32 26732531
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 57299685, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
