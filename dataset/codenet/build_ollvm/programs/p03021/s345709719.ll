; ModuleID = 'Project_CodeNet_C++1400/p03021/s345709719.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s345709719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%struct.Item = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl" }
%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl" = type { %struct.Item*, %struct.Item*, %struct.Item* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Item* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Item* }
%"class.std::move_iterator.6" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI4ItemSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorI4ItemSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorI4ItemSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4ItemSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4ItemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_Z3MaxIiEvRT_S0_ = comdat any

$_ZNSt6vectorI4ItemSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_Z3MinIiEvRT_S0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt12_Vector_baseI4ItemSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4ItemEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ItemEC2Ev = comdat any

$_ZSt8_DestroyIP4ItemS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4ItemSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4ItemEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4ItemEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4ItemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4ItemEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ItemE10deallocateEPS1_m = comdat any

$_ZNSaI4ItemED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ItemED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4ItemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4ItemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ItemE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4ItemEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4ItemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4ItemSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4ItemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4ItemEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4ItemSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4ItemEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4ItemE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4ItemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ItemE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ItemES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4ItemSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4ItemES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4ItemEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4ItemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4ItemELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4ItemE4baseEv = comdat any

$_ZNSt13move_iteratorIP4ItemEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ItemE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@str = global [2222 x i8] zeroinitializer, align 16
@G = global [2222 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345709719.cpp, i8* null }]
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
  %1 = alloca i32
  store i32 -524533235, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -524533235, label %6
    i32 186349227, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i32 0, i32 0), i64 2222)
  %10 = select i1 %9, i32 186349227, i32 -524533235
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
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
  store i32 -610417630, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %1, %97
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -610417630, label %18
    i32 -1560707630, label %26
    i32 635928514, label %55
    i32 -496592624, label %56
    i32 -825528845, label %61
    i32 1162693184, label %77
    i32 534198579, label %93
    i32 -467580228, label %94
    i32 -368321079, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1560707630, i32 -467580228
  store i32 %25, i32* %13
  br label %97

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -1729650280
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1729650280
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 635928514, i32 -467580228
  store i32 %54, i32* %13
  br label %97

; <label>:55:                                     ; preds = %15
  store i32 -496592624, i32* %13
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i32 0, i32 0), i64 2222), %"class.std::vector"** %14
  br label %97

; <label>:56:                                     ; preds = %15
  %57 = load %"class.std::vector"*, %"class.std::vector"** %14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %58) #3
  %59 = icmp eq %"class.std::vector"* %58, getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i32 0, i32 0)
  %60 = select i1 %59, i32 -825528845, i32 -496592624
  store i32 %60, i32* %13
  store %"class.std::vector"* %58, %"class.std::vector"** %14
  br label %97

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 46767962
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 46767962
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1162693184, i32 -368321079
  store i32 %76, i32* %13
  br label %97

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 1132896013
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1132896013
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 534198579, i32 -368321079
  store i32 %92, i32* %13
  br label %97

; <label>:93:                                     ; preds = %15
  ret void

; <label>:94:                                     ; preds = %15
  %95 = alloca i8*, align 8
  store i8* %0, i8** %95, align 8
  store i32 -1560707630, i32* %13
  br label %97

; <label>:96:                                     ; preds = %15
  store i32 1162693184, i32* %13
  br label %97

; <label>:97:                                     ; preds = %96, %94, %77, %61, %56, %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define { i64, i32 } @_Z3dfsii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Item, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %struct.Item, align 4
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca %struct.Item, align 4
  %23 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2222 x i8], [2222 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  call void @_ZNSt6vectorI4ItemSaIS0_EEC2Ev(%"class.std::vector.0"* %6) #3
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %34
  store %"class.std::vector"* %35, %"class.std::vector"** %7, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %37 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %40 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %239, %2
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %610

; <label>:56:                                     ; preds = %42, %610
  %57 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %610

; <label>:71:                                     ; preds = %56
  br i1 %57, label %72, label %245

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = add i32 %73, 1764517777
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1764517777
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
  br i1 %97, label %99, label %612

; <label>:99:                                     ; preds = %72, %612
  %100 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = add i32 %105, 989788204
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 989788204
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
  br i1 %129, label %131, label %612

; <label>:131:                                    ; preds = %99
  br i1 %104, label %132, label %173

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %618

; <label>:146:                                    ; preds = %132, %618
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  br i1 %170, label %172, label %618

; <label>:172:                                    ; preds = %146
  br label %239

; <label>:173:                                    ; preds = %131
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %4, align 4
  %176 = invoke { i64, i32 } @_Z3dfsii(i32 %174, i32 %175)
          to label %177 unwind label %241

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = add i32 %178, 778137647
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 778137647
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %619

; <label>:192:                                    ; preds = %177, %619
  store { i64, i32 } %176, { i64, i32 }* %14, align 8
  %193 = bitcast { i64, i32 }* %14 to i8*
  %194 = bitcast %struct.Item* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %193, i64 12, i32 4, i1 false)
  %195 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 31753306
  %200 = add i32 %199, %196
  %201 = sub i32 %200, 31753306
  %202 = add nsw i32 %198, %196
  store i32 %201, i32* %197, align 4
  %203 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -1579687673
  %208 = add i32 %207, %204
  %209 = sub i32 %208, -1579687673
  %210 = add nsw i32 %206, %204
  store i32 %209, i32* %205, align 4
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = add i32 %211, -1834963459
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1834963459
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
  br i1 %235, label %237, label %619

; <label>:237:                                    ; preds = %192
  invoke void @_ZNSt6vectorI4ItemSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %6, %struct.Item* dereferenceable(12) %11)
          to label %238 unwind label %241

; <label>:238:                                    ; preds = %237
  br label %239

; <label>:239:                                    ; preds = %238, %172
  %240 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %42

; <label>:241:                                    ; preds = %511, %237, %173
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %12, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %13, align 4
  call void @_ZNSt6vectorI4ItemSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %605

; <label>:245:                                    ; preds = %71
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = add i32 %246, -761105027
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -761105027
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %676

; <label>:260:                                    ; preds = %245, %676
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %15, align 8
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %262 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE5beginEv(%"class.std::vector.0"* %261) #3
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.Item* %262, %struct.Item** %263, align 8
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %265 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE3endEv(%"class.std::vector.0"* %264) #3
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.Item* %265, %struct.Item** %266, align 8
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = sub i32 %267, 2111709736
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2111709736
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %676

; <label>:293:                                    ; preds = %260
  br label %294

; <label>:294:                                    ; preds = %412, %293
  %295 = load i32, i32* @x.10
  %296 = load i32, i32* @y.11
  %297 = add i32 %295, -1053679194
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1053679194
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %683

; <label>:309:                                    ; preds = %294, %683
  %310 = call zeroext i1 @_ZN9__gnu_cxxneIP4ItemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %17) #3
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %683

; <label>:336:                                    ; preds = %309
  br i1 %310, label %337, label %413

; <label>:337:                                    ; preds = %336
  %338 = call dereferenceable(12) %struct.Item* @_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %339 = bitcast %struct.Item* %18 to i8*
  %340 = bitcast %struct.Item* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 12, i32 4, i1 false)
  %341 = getelementptr inbounds %struct.Item, %struct.Item* %18, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, %342
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, %342
  store i32 %348, i32* %343, align 4
  %350 = getelementptr inbounds %struct.Item, %struct.Item* %18, i32 0, i32 2
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %351
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, %351
  store i32 %355, i32* %352, align 4
  br label %357

; <label>:357:                                    ; preds = %337
  %358 = load i32, i32* @x.10
  %359 = load i32, i32* @y.11
  %360 = sub i32 %358, 1649549590
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1649549590
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %685

; <label>:384:                                    ; preds = %357, %685
  %385 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %386 = load i32, i32* @x.10
  %387 = load i32, i32* @y.11
  %388 = add i32 %386, -1074008845
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1074008845
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %685

; <label>:412:                                    ; preds = %384
  br label %294

; <label>:413:                                    ; preds = %336
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %687

; <label>:439:                                    ; preds = %413, %687
  %440 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  %441 = load i32, i32* %440, align 4
  %442 = srem i32 %441, 2
  %443 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 1
  store i32 %442, i32* %443, align 4
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %19, align 8
  %444 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %445 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE5beginEv(%"class.std::vector.0"* %444) #3
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  store %struct.Item* %445, %struct.Item** %446, align 8
  %447 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %448 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE3endEv(%"class.std::vector.0"* %447) #3
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %21, i32 0, i32 0
  store %struct.Item* %448, %struct.Item** %449, align 8
  %450 = load i32, i32* @x.10
  %451 = load i32, i32* @y.11
  %452 = sub i32 %450, 642079608
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 642079608
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %687

; <label>:464:                                    ; preds = %439
  br label %465

; <label>:465:                                    ; preds = %599, %464
  %466 = load i32, i32* @x.10
  %467 = load i32, i32* @y.11
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %712

; <label>:479:                                    ; preds = %465, %712
  %480 = call zeroext i1 @_ZN9__gnu_cxxneIP4ItemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %21) #3
  %481 = load i32, i32* @x.10
  %482 = load i32, i32* @y.11
  %483 = sub i32 %481, -1961400629
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1961400629
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %712

; <label>:495:                                    ; preds = %479
  br i1 %480, label %496, label %601

; <label>:496:                                    ; preds = %495
  %497 = call dereferenceable(12) %struct.Item* @_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %20) #3
  %498 = bitcast %struct.Item* %22 to i8*
  %499 = bitcast %struct.Item* %497 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %499, i64 12, i32 4, i1 false)
  %500 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 0
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %503, 1508070344
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1508070344
  %509 = sub nsw i32 %503, %505
  %510 = icmp sgt i32 %501, %508
  br i1 %510, label %511, label %570

; <label>:511:                                    ; preds = %496
  %512 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 1
  %513 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  %516 = load i32, i32* %515, align 4
  %517 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 0
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %516, -1710337865
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1710337865
  %522 = sub nsw i32 %516, %518
  %523 = sub i32 %514, 158467753
  %524 = sub i32 %523, %521
  %525 = add i32 %524, 158467753
  %526 = sub nsw i32 %514, %521
  invoke void @_Z3MaxIiEvRT_S0_(i32* dereferenceable(4) %512, i32 %525)
          to label %527 unwind label %241

; <label>:527:                                    ; preds = %511
  %528 = load i32, i32* @x.10
  %529 = load i32, i32* @y.11
  %530 = sub i32 %528, 1307768729
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1307768729
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %714

; <label>:554:                                    ; preds = %527, %714
  %555 = load i32, i32* @x.10
  %556 = load i32, i32* @y.11
  %557 = sub i32 %555, 439620264
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 439620264
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %714

; <label>:569:                                    ; preds = %554
  br label %570

; <label>:570:                                    ; preds = %569, %496
  %571 = load i32, i32* @x.10
  %572 = load i32, i32* @y.11
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %715

; <label>:584:                                    ; preds = %570, %715
  %585 = load i32, i32* @x.10
  %586 = load i32, i32* @y.11
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %715

; <label>:598:                                    ; preds = %584
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %20) #3
  br label %465

; <label>:601:                                    ; preds = %495
  call void @_ZNSt6vectorI4ItemSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  %602 = bitcast { i64, i32 }* %23 to i8*
  %603 = bitcast %struct.Item* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %603, i64 12, i32 4, i1 false)
  %604 = load { i64, i32 }, { i64, i32 }* %23, align 8
  ret { i64, i32 } %604

; <label>:605:                                    ; preds = %241
  %606 = load i8*, i8** %12, align 8
  %607 = load i32, i32* %13, align 4
  %608 = insertvalue { i8*, i32 } undef, i8* %606, 0
  %609 = insertvalue { i8*, i32 } %608, i32 %607, 1
  resume { i8*, i32 } %609

; <label>:610:                                    ; preds = %56, %42
  %611 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br label %56

; <label>:612:                                    ; preds = %99, %72
  %613 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %614 = load i32, i32* %613, align 4
  store i32 %614, i32* %10, align 4
  %615 = load i32, i32* %10, align 4
  %616 = load i32, i32* %5, align 4
  %617 = icmp eq i32 %615, %616
  br label %99

; <label>:618:                                    ; preds = %146, %132
  br label %146

; <label>:619:                                    ; preds = %192, %177
  store { i64, i32 } %176, { i64, i32 }* %14, align 8
  %620 = bitcast { i64, i32 }* %14 to i8*
  %621 = bitcast %struct.Item* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %620, i64 12, i32 4, i1 false)
  %622 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 2
  %623 = load i32, i32* %622, align 4
  %624 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 0
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, 402975565
  %627 = sub i32 %626, %623
  %628 = sub i32 %627, 402975565
  %629 = sub i32 %625, %623
  %630 = mul i32 %628, %623
  %631 = shl i32 %625, %623
  %632 = shl i32 %625, %623
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %635 = sub i32 0, %625
  %636 = sub i32 %634, 1599488484
  %637 = add i32 %636, %623
  %638 = add i32 %637, 1599488484
  %639 = add i32 %634, %623
  %640 = sub i32 0, %625
  %641 = add i32 0, %640
  %642 = sub i32 0, %625
  %643 = add i32 %641, -1615760051
  %644 = add i32 %643, %623
  %645 = sub i32 %644, -1615760051
  %646 = add i32 %641, %623
  %647 = sub i32 0, %625
  %648 = sub i32 0, %623
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %625, %623
  store i32 %650, i32* %624, align 4
  %652 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 2
  %653 = load i32, i32* %652, align 4
  %654 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 0, i32 1
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %655, 1177767663
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 1177767663
  %659 = sub i32 %655, %653
  %660 = mul i32 %658, %653
  %661 = sub i32 %655, 1083656124
  %662 = sub i32 %661, %653
  %663 = add i32 %662, 1083656124
  %664 = sub i32 %655, %653
  %665 = mul i32 %663, %653
  %666 = sub i32 0, %655
  %667 = add i32 0, %666
  %668 = sub i32 0, %655
  %669 = sub i32 %667, 287065747
  %670 = add i32 %669, %653
  %671 = add i32 %670, 287065747
  %672 = add i32 %667, %653
  %673 = sub i32 0, %653
  %674 = sub i32 %655, %673
  %675 = add nsw i32 %655, %653
  store i32 %674, i32* %654, align 4
  br label %192

; <label>:676:                                    ; preds = %260, %245
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %15, align 8
  %677 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %678 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE5beginEv(%"class.std::vector.0"* %677) #3
  %679 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.Item* %678, %struct.Item** %679, align 8
  %680 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %681 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE3endEv(%"class.std::vector.0"* %680) #3
  %682 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.Item* %681, %struct.Item** %682, align 8
  br label %260

; <label>:683:                                    ; preds = %309, %294
  %684 = call zeroext i1 @_ZN9__gnu_cxxneIP4ItemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %17) #3
  br label %309

; <label>:685:                                    ; preds = %384, %357
  %686 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  br label %384

; <label>:687:                                    ; preds = %439, %413
  %688 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 %689, 2099437121
  %691 = sub i32 %690, 2
  %692 = add i32 %691, 2099437121
  %693 = sub i32 %689, 2
  %694 = mul i32 %692, 2
  %695 = add i32 %689, 572125974
  %696 = sub i32 %695, 2
  %697 = sub i32 %696, 572125974
  %698 = sub i32 %689, 2
  %699 = mul i32 %697, 2
  %700 = sub i32 0, 2
  %701 = add i32 %689, %700
  %702 = sub i32 %689, 2
  %703 = mul i32 %701, 2
  %704 = srem i32 %689, 2
  %705 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 1
  store i32 %704, i32* %705, align 4
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %19, align 8
  %706 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %707 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE5beginEv(%"class.std::vector.0"* %706) #3
  %708 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  store %struct.Item* %707, %struct.Item** %708, align 8
  %709 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %710 = call %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE3endEv(%"class.std::vector.0"* %709) #3
  %711 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %21, i32 0, i32 0
  store %struct.Item* %710, %struct.Item** %711, align 8
  br label %439

; <label>:712:                                    ; preds = %479, %465
  %713 = call zeroext i1 @_ZN9__gnu_cxxneIP4ItemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %21) #3
  br label %479

; <label>:714:                                    ; preds = %554, %527
  br label %554

; <label>:715:                                    ; preds = %584, %570
  br label %584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ItemSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
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
  br i1 %13, label %15, label %109

; <label>:15:                                     ; preds = %1, %109
  %16 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, -1915722026
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1915722026
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %109

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4ItemSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %18)
          to label %34 unwind label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 2065661374
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2065661374
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %113

; <label>:49:                                     ; preds = %34, %113
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, 375450002
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 375450002
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %113

; <label>:64:                                     ; preds = %49
  ret void

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = add i32 %66, -669459400
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -669459400
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
  br i1 %90, label %92, label %114

; <label>:92:                                     ; preds = %65, %114
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #11
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
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
  br i1 %106, label %108, label %114

; <label>:108:                                    ; preds = %92
  unreachable

; <label>:109:                                    ; preds = %15, %1
  %110 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %110, align 8
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8
  %112 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  br label %15

; <label>:113:                                    ; preds = %49, %34
  br label %49

; <label>:114:                                    ; preds = %92, %65
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #11
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 -653865835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -653865835, label %19
    i32 1474291310, label %39
    i32 1500561082, label %63
    i32 -1748232717, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1474291310, i32 -1748232717
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i32*, i32** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i32*, i32** %46, align 8
  %48 = icmp ne i32* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
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
  %62 = select i1 %60, i32 1500561082, i32 -1748232717
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load i32*, i32** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load i32*, i32** %72, align 8
  %74 = icmp ne i32* %70, %73
  store i32 1474291310, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 2022587301
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2022587301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 709644550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 709644550, label %19
    i32 -8345334, label %27
    i32 879206923, label %58
    i32 -1759210686, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -8345334, i32 -1759210686
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 879206923, i32 -1759210686
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -8345334, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ItemSaIS0_EE9push_backERKS0_(%"class.std::vector.0"*, %struct.Item* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %struct.Item**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
  %10 = add i32 %8, -660674243
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -660674243
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1836806648, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1836806648, label %22
    i32 -1084754146, label %42
    i32 385417911, label %72
    i32 1405271299, label %75
    i32 423051124, label %93
    i32 376369621, label %97
    i32 -1181494734, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -1084754146, i32 -1181494734
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca %struct.Item*, align 8
  store %struct.Item** %44, %struct.Item*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %45 = load volatile %struct.Item**, %struct.Item*** %5
  store %struct.Item* %1, %struct.Item** %45, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %4
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.Item*, %struct.Item** %50, align 8
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.Item*, %struct.Item** %55, align 8
  %57 = icmp ne %struct.Item* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 385417911, i32 -1181494734
  store i32 %71, i32* %18
  br label %111

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1405271299, i32 423051124
  store i32 %74, i32* %18
  br label %111

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %struct.Item*, %struct.Item** %83, align 8
  %85 = load volatile %struct.Item**, %struct.Item*** %5
  %86 = load %struct.Item*, %struct.Item** %85, align 8
  call void @_ZNSt16allocator_traitsISaI4ItemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %79, %struct.Item* %84, %struct.Item* dereferenceable(12) %86)
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.Item*, %struct.Item** %90, align 8
  %92 = getelementptr inbounds %struct.Item, %struct.Item* %91, i32 1
  store %struct.Item* %92, %struct.Item** %90, align 8
  store i32 376369621, i32* %18
  br label %111

; <label>:93:                                     ; preds = %19
  %94 = load volatile %struct.Item**, %struct.Item*** %5
  %95 = load %struct.Item*, %struct.Item** %94, align 8
  %96 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI4ItemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"* %96, %struct.Item* dereferenceable(12) %95)
  store i32 376369621, i32* %18
  br label %111

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = alloca %"class.std::vector.0"*, align 8
  %100 = alloca %struct.Item*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %99, align 8
  store %struct.Item* %1, %struct.Item** %100, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %99, align 8
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load %struct.Item*, %struct.Item** %104, align 8
  %106 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %107, i32 0, i32 2
  %109 = load %struct.Item*, %struct.Item** %108, align 8
  %110 = icmp ne %struct.Item* %105, %109
  store i32 -1084754146, i32* %18
  br label %111

; <label>:111:                                    ; preds = %98, %93, %75, %72, %42, %22, %21
  br label %19
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
define linkonce_odr %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Item** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Item*, %struct.Item** %8, align 8
  ret %struct.Item* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt6vectorI4ItemSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Item** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Item*, %struct.Item** %8, align 8
  ret %struct.Item* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4ItemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.Item** @_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.Item*, %struct.Item** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.Item** @_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.Item*, %struct.Item** %9, align 8
  %11 = icmp ne %struct.Item* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Item* @_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 2087069391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2087069391, label %18
    i32 -804568094, label %38
    i32 -361942741, label %69
    i32 -1344530069, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -804568094, i32 -1344530069
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %42 = load %struct.Item*, %struct.Item** %41, align 8
  store %struct.Item* %42, %struct.Item** %2
  %43 = load i32, i32* @x.32
  %44 = load i32, i32* @y.33
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
  %68 = select i1 %66, i32 -361942741, i32 -1344530069
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  %75 = load %struct.Item*, %struct.Item** %74, align 8
  store i32 -804568094, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 -575745463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -575745463, label %18
    i32 1265797028, label %38
    i32 106177082, label %72
    i32 322927593, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1265797028, i32 322927593
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %40, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %43 = load %struct.Item*, %struct.Item** %42, align 8
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %43, i32 1
  store %struct.Item* %44, %struct.Item** %42, align 8
  %45 = load i32, i32* @x.34
  %46 = load i32, i32* @y.35
  %47 = add i32 %45, 1845689488
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1845689488
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
  %71 = select i1 %69, i32 106177082, i32 322927593
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  ret %"class.__gnu_cxx::__normal_iterator.5"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  %78 = load %struct.Item*, %struct.Item** %77, align 8
  %79 = getelementptr inbounds %struct.Item, %struct.Item* %78, i32 1
  store %struct.Item* %79, %struct.Item** %77, align 8
  store i32 1265797028, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3MaxIiEvRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 81482688, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 81482688, label %14
    i32 -592910618, label %19
    i32 1341217007, label %35
    i32 351251374, label %65
    i32 797562147, label %66
    i32 -2138326274, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -592910618, i32 797562147
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.36
  %21 = load i32, i32* @y.37
  %22 = add i32 %20, 1783566561
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1783566561
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1341217007, i32 -2138326274
  store i32 %34, i32* %10
  br label %70

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32*, i32** %5, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* @x.36
  %39 = load i32, i32* @y.37
  %40 = add i32 %38, -961973676
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -961973676
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
  %64 = select i1 %62, i32 351251374, i32 -2138326274
  store i32 %64, i32* %10
  br label %70

; <label>:65:                                     ; preds = %11
  store i32 797562147, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32*, i32** %5, align 8
  store i32 %68, i32* %69, align 4
  store i32 1341217007, i32* %10
  br label %70

; <label>:70:                                     ; preds = %67, %65, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ItemSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Item*, %struct.Item** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Item*, %struct.Item** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4ItemS0_EvT_S2_RSaIT0_E(%struct.Item* %9, %struct.Item* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.38
  %25 = load i32, i32* @y.39
  %26 = add i32 %24, -212553879
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -212553879
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.38
  %41 = load i32, i32* @y.39
  %42 = sub i32 %40, 1282898615
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1282898615
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #11
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca { i64, i32 }*
  %2 = alloca %struct.Item*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.40
  %11 = load i32, i32* @y.41
  %12 = sub i32 %10, -570848958
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -570848958
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1568390772, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1568390772, label %24
    i32 -555341799, label %32
    i32 -682826303, label %57
    i32 -262262679, label %58
    i32 1810704351, label %64
    i32 -1295540635, label %79
    i32 872031983, label %88
    i32 893187125, label %91
    i32 2117985865, label %97
    i32 1836241001, label %113
    i32 -1942295777, label %119
    i32 224871729, label %120
    i32 -407437144, label %128
    i32 1801410077, label %133
    i32 -1187800310, label %135
    i32 197077577, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -555341799, i32 197077577
  store i32 %31, i32* %20
  br label %150

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca %struct.Item, align 4
  store %struct.Item* %38, %struct.Item** %2
  %39 = alloca { i64, i32 }, align 8
  store { i64, i32 }* %39, { i64, i32 }** %1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2222 x i8], [2222 x i8]* @str, i32 0, i64 1))
  %42 = load volatile i32*, i32** %7
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -682826303, i32 197077577
  store i32 %56, i32* %20
  br label %150

; <label>:57:                                     ; preds = %21
  store i32 -262262679, i32* %20
  br label %150

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1810704351, i32 872031983
  store i32 %63, i32* %20
  br label %150

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %6
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %5
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %71
  %73 = load volatile i32*, i32** %5
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %72, i32* dereferenceable(4) %73)
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @G, i64 0, i64 %76
  %78 = load volatile i32*, i32** %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %77, i32* dereferenceable(4) %78)
  store i32 -1295540635, i32* %20
  br label %150

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = load volatile i32*, i32** %7
  store i32 %85, i32* %87, align 4
  store i32 -262262679, i32* %20
  br label %150

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %4
  store i32 1000000000, i32* %89, align 4
  %90 = load volatile i32*, i32** %3
  store i32 1, i32* %90, align 4
  store i32 893187125, i32* %20
  br label %150

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 2117985865, i32 -407437144
  store i32 %96, i32* %20
  br label %150

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = call { i64, i32 } @_Z3dfsii(i32 %99, i32 %101)
  %103 = load volatile { i64, i32 }*, { i64, i32 }** %1
  store { i64, i32 } %102, { i64, i32 }* %103, align 8
  %104 = load volatile { i64, i32 }*, { i64, i32 }** %1
  %105 = bitcast { i64, i32 }* %104 to i8*
  %106 = load volatile %struct.Item*, %struct.Item** %2
  %107 = bitcast %struct.Item* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %105, i64 12, i32 4, i1 false)
  %108 = load volatile %struct.Item*, %struct.Item** %2
  %109 = getelementptr inbounds %struct.Item, %struct.Item* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1836241001, i32 -1942295777
  store i32 %112, i32* %20
  br label %150

; <label>:113:                                    ; preds = %21
  %114 = load volatile %struct.Item*, %struct.Item** %2
  %115 = getelementptr inbounds %struct.Item, %struct.Item* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 2
  %118 = load volatile i32*, i32** %4
  call void @_Z3MinIiEvRT_S0_(i32* dereferenceable(4) %118, i32 %117)
  store i32 -1942295777, i32* %20
  br label %150

; <label>:119:                                    ; preds = %21
  store i32 224871729, i32* %20
  br label %150

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 363832766
  %124 = add i32 %123, 1
  %125 = add i32 %124, 363832766
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %3
  store i32 %125, i32* %127, align 4
  store i32 893187125, i32* %20
  br label %150

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1000000000
  %132 = select i1 %131, i32 1801410077, i32 -1187800310
  store i32 %132, i32* %20
  br label %150

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %4
  store i32 -1, i32* %134, align 4
  store i32 -1187800310, i32* %20
  br label %150

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:140:                                    ; preds = %21
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca %struct.Item, align 4
  %147 = alloca { i64, i32 }, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2222 x i8], [2222 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %141, align 4
  store i32 -555341799, i32* %20
  br label %150

; <label>:150:                                    ; preds = %140, %133, %128, %120, %119, %113, %97, %91, %88, %79, %64, %58, %57, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -1087625252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1087625252, label %23
    i32 -1921924333, label %28
    i32 1866713789, label %45
    i32 -930606978, label %48
    i32 665903144, label %63
    i32 261880922, label %79
    i32 1434716369, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -1921924333, i32 1866713789
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -930606978, i32* %19
  br label %81

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -930606978, i32* %19
  br label %81

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.42
  %50 = load i32, i32* @y.43
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
  %62 = select i1 %60, i32 665903144, i32 1434716369
  store i32 %62, i32* %19
  br label %81

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.42
  %65 = load i32, i32* @y.43
  %66 = sub i32 %64, -482256999
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -482256999
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 261880922, i32 1434716369
  store i32 %78, i32* %19
  br label %81

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  store i32 665903144, i32* %19
  br label %81

; <label>:81:                                     ; preds = %80, %63, %48, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3MinIiEvRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1039161993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1039161993, label %14
    i32 1095449398, label %19
    i32 -1104807071, label %46
    i32 -710815653, label %64
    i32 -470744283, label %65
    i32 -937952034, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1095449398, i32 -470744283
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.44
  %21 = load i32, i32* @y.45
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1104807071, i32 -937952034
  store i32 %45, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32*, i32** %5, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* @x.44
  %50 = load i32, i32* @y.45
  %51 = sub i32 %49, -249233851
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -249233851
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -710815653, i32 -937952034
  store i32 %63, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 -470744283, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32*, i32** %5, align 8
  store i32 %67, i32* %68, align 4
  store i32 -1104807071, i32* %10
  br label %69

; <label>:69:                                     ; preds = %66, %64, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 245178569, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %130
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 245178569, label %8
    i32 -1834281834, label %13
    i32 -2082227238, label %29
    i32 -911888859, label %57
    i32 -1755106976, label %58
    i32 -2037795155, label %74
    i32 1329788903, label %95
    i32 662063435, label %96
    i32 50347264, label %97
    i32 -496514050, label %98
  ]

; <label>:7:                                      ; preds = %5
  br label %130

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1834281834, i32 662063435
  store i32 %12, i32* %4
  br label %130

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
  %16 = sub i32 %14, 1629448225
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1629448225
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2082227238, i32 50347264
  store i32 %28, i32* %4
  br label %130

; <label>:29:                                     ; preds = %5
  call void @_Z4workv()
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = sub i32 %30, 1949448866
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1949448866
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
  %56 = select i1 %54, i32 -911888859, i32 50347264
  store i32 %56, i32* %4
  br label %130

; <label>:57:                                     ; preds = %5
  store i32 -1755106976, i32* %4
  br label %130

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @x.46
  %60 = load i32, i32* @y.47
  %61 = sub i32 %59, -265937336
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -265937336
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2037795155, i32 -496514050
  store i32 %73, i32* %4
  br label %130

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1449979437
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1449979437
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  %80 = load i32, i32* @x.46
  %81 = load i32, i32* @y.47
  %82 = sub i32 %80, 1968952089
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1968952089
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1329788903, i32 -496514050
  store i32 %94, i32* %4
  br label %130

; <label>:95:                                     ; preds = %5
  store i32 245178569, i32* %4
  br label %130

; <label>:96:                                     ; preds = %5
  ret i32 0

; <label>:97:                                     ; preds = %5
  call void @_Z4workv()
  store i32 -2082227238, i32* %4
  br label %130

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %3, align 4
  %100 = add i32 0, -1283025568
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1283025568
  %103 = sub i32 0, %99
  %104 = sub i32 0, 1
  %105 = sub i32 %102, %104
  %106 = add i32 %102, 1
  %107 = sub i32 0, 1
  %108 = add i32 %99, %107
  %109 = sub i32 %99, 1
  %110 = mul i32 %108, 1
  %111 = add i32 0, 240775410
  %112 = sub i32 %111, %99
  %113 = sub i32 %112, 240775410
  %114 = sub i32 0, %99
  %115 = sub i32 0, 1
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 1
  %118 = shl i32 %99, 1
  %119 = sub i32 %99, -1379811682
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1379811682
  %122 = sub i32 %99, 1
  %123 = mul i32 %121, 1
  %124 = shl i32 %99, 1
  %125 = sub i32 0, %99
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %99, 1
  store i32 %128, i32* %3, align 4
  store i32 -2037795155, i32* %4
  br label %130

; <label>:130:                                    ; preds = %98, %97, %95, %74, %58, %57, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 666786150
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 666786150
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -780786623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -780786623, label %18
    i32 -1408039718, label %38
    i32 -1369460856, label %69
    i32 -1059809802, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1408039718, i32 -1059809802
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
  %44 = sub i32 %42, 1451026038
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1451026038
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
  %68 = select i1 %66, i32 -1369460856, i32 -1059809802
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73)
  store i32 -1408039718, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
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
  store i32 59299134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 59299134, label %17
    i32 -170316961, label %25
    i32 1465023776, label %56
    i32 1472950993, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -170316961, i32 1472950993
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
  %31 = sub i32 %29, 984752133
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 984752133
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1465023776, i32 1472950993
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -170316961, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
  %8 = sub i32 %6, 1832443429
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1832443429
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1087934370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1087934370, label %20
    i32 484552726, label %28
    i32 506858565, label %49
    i32 1764283566, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 484552726, i32 1764283566
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.58
  %35 = load i32, i32* @y.59
  %36 = add i32 %34, 1447221037
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1447221037
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 506858565, i32 1764283566
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %51, align 8
  store i32* %1, i32** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = load i32*, i32** %52, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %54, i32* %55)
  store i32 484552726, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.62
  %25 = load i32, i32* @y.63
  %26 = sub i32 %24, -109329085
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -109329085
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
  br i1 %48, label %50, label %84

; <label>:50:                                     ; preds = %23, %84
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.62
  %56 = load i32, i32* @y.63
  %57 = sub i32 %55, -1755900992
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1755900992
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %50, %23
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88) #3
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -776086852
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -776086852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1658566688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1658566688, label %19
    i32 -1766800999, label %27
    i32 993028431, label %56
    i32 1054744669, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1766800999, i32 1054744669
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
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
  %55 = select i1 %53, i32 993028431, i32 1054744669
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32 -1766800999, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1852524495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1852524495, label %15
    i32 533240427, label %19
    i32 -1172975952, label %25
    i32 1433405291, label %53
    i32 1515125546, label %80
    i32 -1379609043, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 533240427, i32 -1172975952
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1172975952, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.68
  %27 = load i32, i32* @y.69
  %28 = sub i32 %26, 216713799
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 216713799
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
  %52 = select i1 %50, i32 1433405291, i32 -1379609043
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.68
  %55 = load i32, i32* @y.69
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1515125546, i32 -1379609043
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 1433405291, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = sub i32 %4, 1366490655
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1366490655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1876920389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1876920389, label %18
    i32 1123231983, label %38
    i32 1139493860, label %69
    i32 560507679, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1123231983, i32 560507679
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 1285083042
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1285083042
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
  %68 = select i1 %66, i32 1139493860, i32 560507679
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %73) #3
  store i32 1123231983, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ItemSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.80
  %5 = load i32, i32* @y.81
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
  store i32 193766612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 193766612, label %17
    i32 1028288556, label %25
    i32 689012926, label %56
    i32 1400931962, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1028288556, i32 1400931962
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %26, align 8
  %27 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.80
  %30 = load i32, i32* @y.81
  %31 = sub i32 %29, 54722687
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 54722687
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 689012926, i32 1400931962
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %58, align 8
  %59 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %60)
  store i32 1028288556, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*, %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4ItemEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Item* null, %struct.Item** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Item* null, %struct.Item** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Item* null, %struct.Item** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ItemEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4ItemEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ItemEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ItemS0_EvT_S2_RSaIT0_E(%struct.Item*, %struct.Item*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt8_DestroyIP4ItemEvT_S2_(%struct.Item* %7, %struct.Item* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 6235770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 6235770, label %18
    i32 -220433951, label %26
    i32 2146479322, label %57
    i32 -664491411, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -220433951, i32 -664491411
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.90
  %32 = load i32, i32* @y.91
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 2146479322, i32 -664491411
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %60, align 8
  %61 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  store i32 -220433951, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ItemSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = sub i32 %2, 1479972206
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1479972206
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %157

; <label>:16:                                     ; preds = %1, %157
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Item*, %struct.Item** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.Item*, %struct.Item** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.Item*, %struct.Item** %28, align 8
  %30 = ptrtoint %struct.Item* %26 to i64
  %31 = ptrtoint %struct.Item* %29 to i64
  %32 = add i64 %30, -2671859195965098221
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -2671859195965098221
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 12
  %37 = load i32, i32* @x.92
  %38 = load i32, i32* @y.93
  %39 = sub i32 %37, 278580848
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 278580848
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %157

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4ItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %20, %struct.Item* %23, i64 %36)
          to label %52 unwind label %108

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.92
  %54 = load i32, i32* @y.93
  %55 = sub i32 %53, 1971453971
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1971453971
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %213

; <label>:79:                                     ; preds = %52, %213
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %80) #3
  %81 = load i32, i32* @x.92
  %82 = load i32, i32* @y.93
  %83 = add i32 %81, 132802293
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 132802293
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
  br i1 %105, label %107, label %213

; <label>:107:                                    ; preds = %79
  ret void

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* @x.92
  %110 = load i32, i32* @y.93
  %111 = sub i32 %109, 246075889
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 246075889
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %215

; <label>:135:                                    ; preds = %108, %215
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %18, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %19, align 4
  %139 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %139) #3
  %140 = load i32, i32* @x.92
  %141 = load i32, i32* @y.93
  %142 = sub i32 %140, 552634202
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 552634202
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %215

; <label>:154:                                    ; preds = %135
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %156) #11
  unreachable

; <label>:157:                                    ; preds = %16, %1
  %158 = alloca %"struct.std::_Vector_base.1"*, align 8
  %159 = alloca i8*
  %160 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %158, align 8
  %161 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %158, align 8
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load %struct.Item*, %struct.Item** %163, align 8
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %165, i32 0, i32 2
  %167 = load %struct.Item*, %struct.Item** %166, align 8
  %168 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %struct.Item*, %struct.Item** %169, align 8
  %171 = ptrtoint %struct.Item* %167 to i64
  %172 = ptrtoint %struct.Item* %170 to i64
  %173 = shl i64 %171, %172
  %174 = shl i64 %171, %172
  %175 = sub i64 0, %171
  %176 = add i64 0, %175
  %177 = sub i64 0, %171
  %178 = sub i64 %176, 1223859470859671543
  %179 = add i64 %178, %172
  %180 = add i64 %179, 1223859470859671543
  %181 = add i64 %176, %172
  %182 = shl i64 %171, %172
  %183 = shl i64 %171, %172
  %184 = add i64 %171, -3881124544651833193
  %185 = sub i64 %184, %172
  %186 = sub i64 %185, -3881124544651833193
  %187 = sub i64 %171, %172
  %188 = shl i64 %186, 12
  %189 = add i64 0, 6849575259387865401
  %190 = sub i64 %189, %186
  %191 = sub i64 %190, 6849575259387865401
  %192 = sub i64 0, %186
  %193 = add i64 %191, -9009051059375985343
  %194 = add i64 %193, 12
  %195 = sub i64 %194, -9009051059375985343
  %196 = add i64 %191, 12
  %197 = sub i64 0, 2547693748884052407
  %198 = sub i64 %197, %186
  %199 = add i64 %198, 2547693748884052407
  %200 = sub i64 0, %186
  %201 = sub i64 0, 12
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 12
  %204 = shl i64 %186, 12
  %205 = shl i64 %186, 12
  %206 = sub i64 %186, -9150935947066561520
  %207 = sub i64 %206, 12
  %208 = add i64 %207, -9150935947066561520
  %209 = sub i64 %186, 12
  %210 = mul i64 %208, 12
  %211 = shl i64 %186, 12
  %212 = sdiv exact i64 %186, 12
  br label %16

; <label>:213:                                    ; preds = %79, %52
  %214 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %214) #3
  br label %79

; <label>:215:                                    ; preds = %135, %108
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %18, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %19, align 4
  %219 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %219) #3
  br label %135
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ItemEvT_S2_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4ItemEEvT_S4_(%struct.Item* %5, %struct.Item* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4ItemEEvT_S4_(%struct.Item*, %struct.Item*) #4 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Item*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %struct.Item**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.98
  %11 = load i32, i32* @y.99
  %12 = sub i32 %10, 1061898287
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1061898287
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 424650257, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 424650257, label %24
    i32 -185041818, label %44
    i32 -2016384873, label %69
    i32 -492939289, label %72
    i32 1827583281, label %80
    i32 1316649774, label %96
    i32 -2078914005, label %111
    i32 -1266476087, label %112
    i32 -1760880778, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

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
  %43 = select i1 %41, i32 -185041818, i32 -1266476087
  store i32 %43, i32* %20
  br label %120

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca %struct.Item*, align 8
  store %struct.Item** %46, %struct.Item*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile %struct.Item**, %struct.Item*** %7
  store %struct.Item* %1, %struct.Item** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile %struct.Item**, %struct.Item*** %7
  %52 = load %struct.Item*, %struct.Item** %51, align 8
  %53 = icmp ne %struct.Item* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.98
  %55 = load i32, i32* @y.99
  %56 = sub i32 %54, 1827930246
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1827930246
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2016384873, i32 -1266476087
  store i32 %68, i32* %20
  br label %120

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -492939289, i32 1827583281
  store i32 %71, i32* %20
  br label %120

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  %76 = load volatile %struct.Item**, %struct.Item*** %7
  %77 = load %struct.Item*, %struct.Item** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaI4ItemEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %75, %struct.Item* %77, i64 %79)
  store i32 1827583281, i32* %20
  br label %120

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.98
  %82 = load i32, i32* @y.99
  %83 = sub i32 %81, -876543753
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -876543753
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1316649774, i32 -1760880778
  store i32 %95, i32* %20
  br label %120

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.98
  %98 = load i32, i32* @y.99
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
  %110 = select i1 %108, i32 -2078914005, i32 -1760880778
  store i32 %110, i32* %20
  br label %120

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base.1"*, align 8
  %114 = alloca %struct.Item*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %113, align 8
  store %struct.Item* %1, %struct.Item** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %113, align 8
  %117 = load %struct.Item*, %struct.Item** %114, align 8
  %118 = icmp ne %struct.Item* %117, null
  store i32 -185041818, i32* %20
  br label %120

; <label>:119:                                    ; preds = %21
  store i32 1316649774, i32* %20
  br label %120

; <label>:120:                                    ; preds = %119, %112, %96, %80, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, -1085405720
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1085405720
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1594786838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1594786838, label %18
    i32 1742195064, label %38
    i32 -2002752948, label %57
    i32 425776065, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1742195064, i32 425776065
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*, %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaI4ItemED2Ev(%"class.std::allocator.2"* %41) #3
  %42 = load i32, i32* @x.100
  %43 = load i32, i32* @y.101
  %44 = sub i32 %42, 1483870275
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1483870275
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2002752948, i32 425776065
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"*, %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  call void @_ZNSaI4ItemED2Ev(%"class.std::allocator.2"* %61) #3
  store i32 1742195064, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ItemEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Item*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4ItemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Item* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ItemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Item*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = bitcast %struct.Item* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ItemED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.106
  %5 = load i32, i32* @y.107
  %6 = add i32 %4, -923477484
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -923477484
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 538024483, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 538024483, label %18
    i32 -1475843178, label %26
    i32 -2143649991, label %57
    i32 -743062384, label %58
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
  %25 = select i1 %23, i32 -1475843178, i32 -743062384
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4ItemED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.106
  %31 = load i32, i32* @y.107
  %32 = sub i32 %30, 319332159
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 319332159
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
  %56 = select i1 %54, i32 -2143649991, i32 -743062384
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4ItemED2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 -1475843178, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ItemED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ItemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Item*, %struct.Item* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  %11 = call dereferenceable(12) %struct.Item* @_ZSt7forwardIRK4ItemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Item* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4ItemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Item* %9, %struct.Item* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ItemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Item* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Item* @_ZNSt12_Vector_baseI4ItemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Item* %14, %struct.Item** %6, align 8
  %15 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %15, %struct.Item** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Item*, %struct.Item** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Item, %struct.Item* %19, i64 %20
  %22 = load %struct.Item*, %struct.Item** %4, align 8
  %23 = call dereferenceable(12) %struct.Item* @_ZSt7forwardIRK4ItemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Item* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4ItemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Item* %21, %struct.Item* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Item* null, %struct.Item** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Item*, %struct.Item** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Item*, %struct.Item** %31, align 8
  %33 = load %struct.Item*, %struct.Item** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Item* @_ZSt34__uninitialized_move_if_noexcept_aIP4ItemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Item* %28, %struct.Item* %32, %struct.Item* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Item* %36, %struct.Item** %7, align 8
  %38 = load %struct.Item*, %struct.Item** %7, align 8
  %39 = getelementptr inbounds %struct.Item, %struct.Item* %38, i32 1
  store %struct.Item* %39, %struct.Item** %7, align 8
  br label %209

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.Item*, %struct.Item** %7, align 8
  %48 = icmp ne %struct.Item* %47, null
  br i1 %48, label %102, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.Item*, %struct.Item** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.Item, %struct.Item* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4ItemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.Item* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %108

; <label>:57:                                     ; preds = %207, %164, %102, %49
  %58 = load i32, i32* @x.116
  %59 = load i32, i32* @y.117
  %60 = add i32 %58, 1891043145
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1891043145
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %316

; <label>:72:                                     ; preds = %57, %316
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* @x.116
  %77 = load i32, i32* @y.117
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
  br i1 %99, label %101, label %316

; <label>:101:                                    ; preds = %72
  invoke void @__cxa_end_catch()
          to label %208 unwind label %259

; <label>:102:                                    ; preds = %44
  %103 = load %struct.Item*, %struct.Item** %6, align 8
  %104 = load %struct.Item*, %struct.Item** %7, align 8
  %105 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %106 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %105) #3
  invoke void @_ZSt8_DestroyIP4ItemS0_EvT_S2_RSaIT0_E(%struct.Item* %103, %struct.Item* %104, %"class.std::allocator.2"* dereferenceable(1) %106)
          to label %107 unwind label %57

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107, %56
  %109 = load i32, i32* @x.116
  %110 = load i32, i32* @y.117
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %320

; <label>:134:                                    ; preds = %108, %320
  %135 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %136 = load %struct.Item*, %struct.Item** %6, align 8
  %137 = load i64, i64* %5, align 8
  %138 = load i32, i32* @x.116
  %139 = load i32, i32* @y.117
  %140 = sub i32 %138, 1574754049
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1574754049
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
  br i1 %162, label %164, label %320

; <label>:164:                                    ; preds = %134
  invoke void @_ZNSt12_Vector_baseI4ItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %135, %struct.Item* %136, i64 %137)
          to label %165 unwind label %57

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.116
  %167 = load i32, i32* @y.117
  %168 = add i32 %166, -885485371
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -885485371
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %324

; <label>:180:                                    ; preds = %165, %324
  %181 = load i32, i32* @x.116
  %182 = load i32, i32* @y.117
  %183 = add i32 %181, 1372617637
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1372617637
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %324

; <label>:207:                                    ; preds = %180
  invoke void @__cxa_rethrow() #12
          to label %315 unwind label %57

; <label>:208:                                    ; preds = %101
  br label %254

; <label>:209:                                    ; preds = %37
  %210 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %struct.Item*, %struct.Item** %212, align 8
  %214 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %215, i32 0, i32 1
  %217 = load %struct.Item*, %struct.Item** %216, align 8
  %218 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %219 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %218) #3
  call void @_ZSt8_DestroyIP4ItemS0_EvT_S2_RSaIT0_E(%struct.Item* %213, %struct.Item* %217, %"class.std::allocator.2"* dereferenceable(1) %219)
  %220 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %221 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load %struct.Item*, %struct.Item** %223, align 8
  %225 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %226, i32 0, i32 2
  %228 = load %struct.Item*, %struct.Item** %227, align 8
  %229 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %230, i32 0, i32 0
  %232 = load %struct.Item*, %struct.Item** %231, align 8
  %233 = ptrtoint %struct.Item* %228 to i64
  %234 = ptrtoint %struct.Item* %232 to i64
  %235 = sub i64 %233, -3127100022310571736
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -3127100022310571736
  %238 = sub i64 %233, %234
  %239 = sdiv exact i64 %237, 12
  call void @_ZNSt12_Vector_baseI4ItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %220, %struct.Item* %224, i64 %239)
  %240 = load %struct.Item*, %struct.Item** %6, align 8
  %241 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %242, i32 0, i32 0
  store %struct.Item* %240, %struct.Item** %243, align 8
  %244 = load %struct.Item*, %struct.Item** %7, align 8
  %245 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %246, i32 0, i32 1
  store %struct.Item* %244, %struct.Item** %247, align 8
  %248 = load %struct.Item*, %struct.Item** %6, align 8
  %249 = load i64, i64* %5, align 8
  %250 = getelementptr inbounds %struct.Item, %struct.Item* %248, i64 %249
  %251 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %252, i32 0, i32 2
  store %struct.Item* %250, %struct.Item** %253, align 8
  ret void

; <label>:254:                                    ; preds = %208
  %255 = load i8*, i8** %8, align 8
  %256 = load i32, i32* %9, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %101
  %260 = load i32, i32* @x.116
  %261 = load i32, i32* @y.117
  %262 = add i32 %260, -437963390
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -437963390
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %325

; <label>:286:                                    ; preds = %259, %325
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  %289 = load i32, i32* @x.116
  %290 = load i32, i32* @y.117
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %325

; <label>:314:                                    ; preds = %286
  unreachable

; <label>:315:                                    ; preds = %207
  unreachable

; <label>:316:                                    ; preds = %72, %57
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %8, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %9, align 4
  br label %72

; <label>:320:                                    ; preds = %134, %108
  %321 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %322 = load %struct.Item*, %struct.Item** %6, align 8
  %323 = load i64, i64* %5, align 8
  br label %134

; <label>:324:                                    ; preds = %180, %165
  br label %180

; <label>:325:                                    ; preds = %286, %259
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #11
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ItemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Item*, %struct.Item* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = bitcast %struct.Item* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Item*
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call dereferenceable(12) %struct.Item* @_ZSt7forwardIRK4ItemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Item* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Item* %10 to i8*
  %14 = bitcast %struct.Item* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Item* @_ZSt7forwardIRK4ItemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Item* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 725180975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 725180975, label %18
    i32 2117239492, label %26
    i32 977748167, label %56
    i32 -1907751210, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2117239492, i32 -1907751210
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %27, align 8
  %28 = load %struct.Item*, %struct.Item** %27, align 8
  store %struct.Item* %28, %struct.Item** %2
  %29 = load i32, i32* @x.120
  %30 = load i32, i32* @y.121
  %31 = add i32 %29, -1097937056
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1097937056
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 977748167, i32 -1907751210
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %59, align 8
  %60 = load %struct.Item*, %struct.Item** %59, align 8
  store i32 2117239492, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ItemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.122
  %13 = load i32, i32* @y.123
  %14 = add i32 %12, 868052381
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 868052381
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1653982025, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %147
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1653982025, label %27
    i32 -388788708, label %35
    i32 877020388, label %69
    i32 398683439, label %72
    i32 -764473636, label %75
    i32 1065053299, label %96
    i32 -690836185, label %103
    i32 -316821260, label %106
    i32 -363497218, label %109
    i32 2053620321, label %111
  ]

; <label>:26:                                     ; preds = %24
  br label %147

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -388788708, i32 2053620321
  store i32 %34, i32* %22
  br label %147

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector.0"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %36, align 8
  %41 = load volatile i64*, i64** %9
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %5
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %45 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %44) #3
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %47 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %46) #3
  %48 = sub i64 %45, -6874294864541012062
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -6874294864541012062
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.122
  %56 = load i32, i32* @y.123
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 877020388, i32 2053620321
  store i32 %68, i32* %22
  br label %147

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 398683439, i32 -764473636
  store i32 %71, i32* %22
  br label %147

; <label>:72:                                     ; preds = %24
  %73 = load volatile i8**, i8*** %8
  %74 = load i8*, i8** %73, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %74) #12
  unreachable

; <label>:75:                                     ; preds = %24
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %77 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %76) #3
  %78 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %79 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %78) #3
  %80 = load volatile i64*, i64** %6
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %9
  %82 = load volatile i64*, i64** %6
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %81)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %77, 2374655281759074593
  %86 = add i64 %85, %84
  %87 = add i64 %86, 2374655281759074593
  %88 = add i64 %77, %84
  %89 = load volatile i64*, i64** %7
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %93 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 -690836185, i32 1065053299
  store i32 %95, i32* %22
  br label %147

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %100 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 -690836185, i32 -316821260
  store i32 %102, i32* %22
  br label %147

; <label>:103:                                    ; preds = %24
  %104 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %105 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %104) #3
  store i32 -363497218, i32* %22
  store i64 %105, i64* %23
  br label %147

; <label>:106:                                    ; preds = %24
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  store i32 -363497218, i32* %22
  store i64 %108, i64* %23
  br label %147

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %23
  ret i64 %110

; <label>:111:                                    ; preds = %24
  %112 = alloca %"class.std::vector.0"*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i8*, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %112, align 8
  store i64 %1, i64* %113, align 8
  store i8* %2, i8** %114, align 8
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8
  %118 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %117) #3
  %119 = call i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"* %117) #3
  %120 = add i64 %118, -5174139562303454754
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -5174139562303454754
  %123 = sub i64 %118, %119
  %124 = mul i64 %122, %119
  %125 = sub i64 0, 6326028304123225673
  %126 = sub i64 %125, %118
  %127 = add i64 %126, 6326028304123225673
  %128 = sub i64 0, %118
  %129 = sub i64 0, %119
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %119
  %132 = shl i64 %118, %119
  %133 = shl i64 %118, %119
  %134 = sub i64 0, %118
  %135 = add i64 0, %134
  %136 = sub i64 0, %118
  %137 = add i64 %135, 6334981883783353452
  %138 = add i64 %137, %119
  %139 = sub i64 %138, 6334981883783353452
  %140 = add i64 %135, %119
  %141 = shl i64 %118, %119
  %142 = sub i64 0, %119
  %143 = add i64 %118, %142
  %144 = sub i64 %118, %119
  %145 = load i64, i64* %113, align 8
  %146 = icmp ult i64 %143, %145
  store i32 -388788708, i32* %22
  br label %147

; <label>:147:                                    ; preds = %111, %106, %103, %96, %75, %69, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt12_Vector_baseI4ItemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Item*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.124
  %10 = load i32, i32* @y.125
  %11 = sub i32 %9, -424512511
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -424512511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -564978678, i32* %19
  %20 = alloca %struct.Item*
  br label %21

; <label>:21:                                     ; preds = %2, %178
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -564978678, label %24
    i32 1440636124, label %44
    i32 1417749646, label %66
    i32 -1560996536, label %69
    i32 767462494, label %96
    i32 -193957558, label %129
    i32 -1331099705, label %131
    i32 1352012430, label %146
    i32 208221448, label %161
    i32 550134008, label %162
    i32 1149141315, label %164
    i32 1967959322, label %170
    i32 -539060367, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1440636124, i32 1149141315
  store i32 %43, i32* %19
  br label %178

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.124
  %53 = load i32, i32* @y.125
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
  %65 = select i1 %63, i32 1417749646, i32 1149141315
  store i32 %65, i32* %19
  br label %178

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1560996536, i32 -1331099705
  store i32 %68, i32* %19
  br label %178

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.124
  %71 = load i32, i32* @y.125
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 767462494, i32 1967959322
  store i32 %95, i32* %19
  br label %178

; <label>:96:                                     ; preds = %21
  %97 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %98 to %"class.std::allocator.2"*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call %struct.Item* @_ZNSt16allocator_traitsISaI4ItemEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %99, i64 %101)
  store %struct.Item* %102, %struct.Item** %3
  %103 = load i32, i32* @x.124
  %104 = load i32, i32* @y.125
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -193957558, i32 1967959322
  store i32 %128, i32* %19
  br label %178

; <label>:129:                                    ; preds = %21
  store i32 550134008, i32* %19
  %130 = load volatile %struct.Item*, %struct.Item** %3
  store %struct.Item* %130, %struct.Item** %20
  br label %178

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.124
  %133 = load i32, i32* @y.125
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1352012430, i32 -539060367
  store i32 %145, i32* %19
  br label %178

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.124
  %148 = load i32, i32* @y.125
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
  %160 = select i1 %158, i32 208221448, i32 -539060367
  store i32 %160, i32* %19
  br label %178

; <label>:161:                                    ; preds = %21
  store i32 550134008, i32* %19
  store %struct.Item* null, %struct.Item** %20
  br label %178

; <label>:162:                                    ; preds = %21
  %163 = load %struct.Item*, %struct.Item** %20
  ret %struct.Item* %163

; <label>:164:                                    ; preds = %21
  %165 = alloca %"struct.std::_Vector_base.1"*, align 8
  %166 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %165, align 8
  store i64 %1, i64* %166, align 8
  %167 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %165, align 8
  %168 = load i64, i64* %166, align 8
  %169 = icmp ne i64 %168, 0
  store i32 1440636124, i32* %19
  br label %178

; <label>:170:                                    ; preds = %21
  %171 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %172 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %172 to %"class.std::allocator.2"*
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = call %struct.Item* @_ZNSt16allocator_traitsISaI4ItemEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %173, i64 %175)
  store i32 767462494, i32* %19
  br label %178

; <label>:177:                                    ; preds = %21
  store i32 1352012430, i32* %19
  br label %178

; <label>:178:                                    ; preds = %177, %170, %164, %161, %146, %131, %129, %96, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ItemSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Item*, %struct.Item** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl", %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Item*, %struct.Item** %10, align 8
  %12 = ptrtoint %struct.Item* %7 to i64
  %13 = ptrtoint %struct.Item* %11 to i64
  %14 = add i64 %12, -2136286776850546506
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2136286776850546506
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt34__uninitialized_move_if_noexcept_aIP4ItemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Item*, %struct.Item*, %struct.Item*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Item*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.128
  %9 = load i32, i32* @y.129
  %10 = sub i32 %8, 2093308118
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2093308118
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1299844170, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1299844170, label %22
    i32 -1998683333, label %30
    i32 894511380, label %77
    i32 1739686025, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1998683333, i32 1739686025
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %struct.Item*, align 8
  %33 = alloca %struct.Item*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.Item* %0, %struct.Item** %31, align 8
  store %struct.Item* %1, %struct.Item** %32, align 8
  store %struct.Item* %2, %struct.Item** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %37 = load %struct.Item*, %struct.Item** %31, align 8
  %38 = call %struct.Item* @_ZSt32__make_move_if_noexcept_iteratorIP4ItemSt13move_iteratorIS1_EET0_T_(%struct.Item* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.Item* %38, %struct.Item** %39, align 8
  %40 = load %struct.Item*, %struct.Item** %32, align 8
  %41 = call %struct.Item* @_ZSt32__make_move_if_noexcept_iteratorIP4ItemSt13move_iteratorIS1_EET0_T_(%struct.Item* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.Item* %41, %struct.Item** %42, align 8
  %43 = load %struct.Item*, %struct.Item** %33, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.Item*, %struct.Item** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.Item*, %struct.Item** %47, align 8
  %49 = call %struct.Item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ItemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Item* %46, %struct.Item* %48, %struct.Item* %43, %"class.std::allocator.2"* dereferenceable(1) %44)
  store %struct.Item* %49, %struct.Item** %5
  %50 = load i32, i32* @x.128
  %51 = load i32, i32* @y.129
  %52 = add i32 %50, -1687084891
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1687084891
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
  %76 = select i1 %74, i32 894511380, i32 1739686025
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.Item*, %struct.Item** %5
  ret %struct.Item* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.Item*, align 8
  %81 = alloca %struct.Item*, align 8
  %82 = alloca %struct.Item*, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.Item* %0, %struct.Item** %80, align 8
  store %struct.Item* %1, %struct.Item** %81, align 8
  store %struct.Item* %2, %struct.Item** %82, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %83, align 8
  %86 = load %struct.Item*, %struct.Item** %80, align 8
  %87 = call %struct.Item* @_ZSt32__make_move_if_noexcept_iteratorIP4ItemSt13move_iteratorIS1_EET0_T_(%struct.Item* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.Item* %87, %struct.Item** %88, align 8
  %89 = load %struct.Item*, %struct.Item** %81, align 8
  %90 = call %struct.Item* @_ZSt32__make_move_if_noexcept_iteratorIP4ItemSt13move_iteratorIS1_EET0_T_(%struct.Item* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.Item* %90, %struct.Item** %91, align 8
  %92 = load %struct.Item*, %struct.Item** %82, align 8
  %93 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.Item*, %struct.Item** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.Item*, %struct.Item** %96, align 8
  %98 = call %struct.Item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ItemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Item* %95, %struct.Item* %97, %struct.Item* %92, %"class.std::allocator.2"* dereferenceable(1) %93)
  store i32 -1998683333, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ItemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Item*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Item*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4ItemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Item* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4ItemSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4ItemEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -488898702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -488898702, label %16
    i32 780407758, label %21
    i32 -428169491, label %23
    i32 -1308473522, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 780407758, i32 -428169491
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1308473522, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1308473522, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4ItemEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 1182308592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1182308592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2125583332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2125583332, label %19
    i32 -623188480, label %27
    i32 1851466565, label %59
    i32 -2032495127, label %61
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
  %26 = select i1 %24, i32 -623188480, i32 -2032495127
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4ItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.136
  %33 = load i32, i32* @y.137
  %34 = sub i32 %32, 318942511
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 318942511
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
  %58 = select i1 %56, i32 1851466565, i32 -2032495127
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %64 = bitcast %"class.std::allocator.2"* %63 to %"class.__gnu_cxx::new_allocator.3"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4ItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %64) #3
  store i32 -623188480, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4ItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, 1442708133
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1442708133
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1069477908, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1069477908, label %19
    i32 176955580, label %27
    i32 -561525594, label %58
    i32 -332590638, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 176955580, i32 -332590638
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.138
  %33 = load i32, i32* @y.139
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -561525594, i32 -332590638
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Item, std::allocator<Item> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 176955580, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4ItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt16allocator_traitsISaI4ItemEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Item*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = sub i32 %6, 97284268
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 97284268
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1430694700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1430694700, label %20
    i32 997299527, label %28
    i32 -1701329432, label %61
    i32 -17757439, label %63
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
  %27 = select i1 %25, i32 997299527, i32 -17757439
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.Item* @_ZN9__gnu_cxx13new_allocatorI4ItemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store %struct.Item* %34, %struct.Item** %3
  %35 = load i32, i32* @x.142
  %36 = load i32, i32* @y.143
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1701329432, i32 -17757439
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.Item*, %struct.Item** %3
  ret %struct.Item* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.Item* @_ZN9__gnu_cxx13new_allocatorI4ItemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 997299527, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZN9__gnu_cxx13new_allocatorI4ItemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Item*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4ItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -515456382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -515456382, label %17
    i32 -33288642, label %22
    i32 -738029291, label %23
    i32 980179866, label %38
    i32 -513795876, label %69
    i32 1649003848, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -33288642, i32 -738029291
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.144
  %25 = load i32, i32* @y.145
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
  %37 = select i1 %35, i32 980179866, i32 1649003848
  store i32 %37, i32* %13
  br label %125

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 12
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %struct.Item*
  store %struct.Item* %42, %struct.Item** %4
  %43 = load i32, i32* @x.144
  %44 = load i32, i32* @y.145
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
  %68 = select i1 %66, i32 -513795876, i32 1649003848
  store i32 %68, i32* %13
  br label %125

; <label>:69:                                     ; preds = %14
  %70 = load volatile %struct.Item*, %struct.Item** %4
  ret %struct.Item* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 0, -1649951197914734788
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -1649951197914734788
  %76 = sub i64 0, %72
  %77 = sub i64 0, %75
  %78 = sub i64 0, 12
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, 12
  %82 = sub i64 0, 8691610529142855556
  %83 = sub i64 %82, %72
  %84 = add i64 %83, 8691610529142855556
  %85 = sub i64 0, %72
  %86 = sub i64 0, 12
  %87 = sub i64 %84, %86
  %88 = add i64 %84, 12
  %89 = add i64 0, 5967192568021838943
  %90 = sub i64 %89, %72
  %91 = sub i64 %90, 5967192568021838943
  %92 = sub i64 0, %72
  %93 = sub i64 0, %91
  %94 = sub i64 0, 12
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, 12
  %98 = shl i64 %72, 12
  %99 = sub i64 %72, -132136827095026831
  %100 = sub i64 %99, 12
  %101 = add i64 %100, -132136827095026831
  %102 = sub i64 %72, 12
  %103 = mul i64 %101, 12
  %104 = add i64 %72, -8882684275973714008
  %105 = sub i64 %104, 12
  %106 = sub i64 %105, -8882684275973714008
  %107 = sub i64 %72, 12
  %108 = mul i64 %106, 12
  %109 = add i64 %72, -6244695267230736370
  %110 = sub i64 %109, 12
  %111 = sub i64 %110, -6244695267230736370
  %112 = sub i64 %72, 12
  %113 = mul i64 %111, 12
  %114 = sub i64 0, 2240379463411312871
  %115 = sub i64 %114, %72
  %116 = add i64 %115, 2240379463411312871
  %117 = sub i64 0, %72
  %118 = add i64 %116, -8492311488070303648
  %119 = add i64 %118, 12
  %120 = sub i64 %119, -8492311488070303648
  %121 = add i64 %116, 12
  %122 = mul i64 %72, 12
  %123 = call i8* @_Znwm(i64 %122)
  %124 = bitcast i8* %123 to %struct.Item*
  store i32 980179866, i32* %13
  br label %125

; <label>:125:                                    ; preds = %71, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4ItemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Item*, %struct.Item*, %struct.Item*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Item* %1, %struct.Item** %12, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Item*, %struct.Item** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Item*, %struct.Item** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Item*, %struct.Item** %20, align 8
  %22 = call %struct.Item* @_ZSt18uninitialized_copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_(%struct.Item* %19, %struct.Item* %21, %struct.Item* %17)
  ret %struct.Item* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt32__make_move_if_noexcept_iteratorIP4ItemSt13move_iteratorIS1_EET0_T_(%struct.Item*) #0 comdat {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = sub i32 %5, -570367571
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -570367571
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -331734766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -331734766, label %19
    i32 2026176561, label %27
    i32 940842304, label %60
    i32 -360701460, label %62
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
  %26 = select i1 %24, i32 2026176561, i32 -360701460
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %29, align 8
  %30 = load %struct.Item*, %struct.Item** %29, align 8
  call void @_ZNSt13move_iteratorIP4ItemEC2ES1_(%"class.std::move_iterator"* %28, %struct.Item* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %struct.Item*, %struct.Item** %31, align 8
  store %struct.Item* %32, %struct.Item** %2
  %33 = load i32, i32* @x.148
  %34 = load i32, i32* @y.149
  %35 = sub i32 %33, 1869150027
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1869150027
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 940842304, i32 -360701460
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %64, align 8
  %65 = load %struct.Item*, %struct.Item** %64, align 8
  call void @_ZNSt13move_iteratorIP4ItemEC2ES1_(%"class.std::move_iterator"* %63, %struct.Item* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %struct.Item*, %struct.Item** %66, align 8
  store i32 2026176561, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt18uninitialized_copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.150
  %8 = load i32, i32* @y.151
  %9 = sub i32 %7, -71006979
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -71006979
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -869109801, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -869109801, label %21
    i32 1991483366, label %29
    i32 698211179, label %63
    i32 698783594, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1991483366, i32 698783594
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.Item*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.Item* %1, %struct.Item** %37, align 8
  store %struct.Item* %2, %struct.Item** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.Item*, %struct.Item** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.Item*, %struct.Item** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.Item*, %struct.Item** %45, align 8
  %47 = call %struct.Item* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4ItemES4_EET0_T_S7_S6_(%struct.Item* %44, %struct.Item* %46, %struct.Item* %42)
  store %struct.Item* %47, %struct.Item** %4
  %48 = load i32, i32* @x.150
  %49 = load i32, i32* @y.151
  %50 = sub i32 %48, -1990361503
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1990361503
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 698211179, i32 698783594
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.Item*, %struct.Item** %4
  ret %struct.Item* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %struct.Item*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.Item* %1, %struct.Item** %73, align 8
  store %struct.Item* %2, %struct.Item** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %struct.Item*, %struct.Item** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %struct.Item*, %struct.Item** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.Item*, %struct.Item** %81, align 8
  %83 = call %struct.Item* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4ItemES4_EET0_T_S7_S6_(%struct.Item* %80, %struct.Item* %82, %struct.Item* %78)
  store i32 1991483366, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4ItemES4_EET0_T_S7_S6_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %struct.Item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.152
  %8 = load i32, i32* @y.153
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
  store i32 -916524631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -916524631, label %20
    i32 1738768988, label %28
    i32 959341924, label %73
    i32 -1588344477, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1738768988, i32 -1588344477
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.Item* %1, %struct.Item** %35, align 8
  store %struct.Item* %2, %struct.Item** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load %struct.Item*, %struct.Item** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load %struct.Item*, %struct.Item** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load %struct.Item*, %struct.Item** %43, align 8
  %45 = call %struct.Item* @_ZSt4copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_(%struct.Item* %42, %struct.Item* %44, %struct.Item* %40)
  store %struct.Item* %45, %struct.Item** %4
  %46 = load i32, i32* @x.152
  %47 = load i32, i32* @y.153
  %48 = sub i32 %46, -123698808
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -123698808
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
  %72 = select i1 %70, i32 959341924, i32 -1588344477
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.Item*, %struct.Item** %4
  ret %struct.Item* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.Item*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.Item* %1, %struct.Item** %82, align 8
  store %struct.Item* %2, %struct.Item** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.Item*, %struct.Item** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load %struct.Item*, %struct.Item** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load %struct.Item*, %struct.Item** %90, align 8
  %92 = call %struct.Item* @_ZSt4copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_(%struct.Item* %89, %struct.Item* %91, %struct.Item* %87)
  store i32 1738768988, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt4copyISt13move_iteratorIP4ItemES2_ET0_T_S5_S4_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Item* %1, %struct.Item** %10, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Item*, %struct.Item** %13, align 8
  %15 = call %struct.Item* @_ZSt12__miter_baseISt13move_iteratorIP4ItemEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Item* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Item*, %struct.Item** %18, align 8
  %20 = call %struct.Item* @_ZSt12__miter_baseISt13move_iteratorIP4ItemEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Item* %19)
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = call %struct.Item* @_ZSt14__copy_move_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %15, %struct.Item* %20, %struct.Item* %21)
  ret %struct.Item* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt14__copy_move_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %11)
  %13 = call %struct.Item* @_ZSt13__copy_move_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %12)
  ret %struct.Item* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__miter_baseISt13move_iteratorIP4ItemEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Item*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Item*, %struct.Item** %7, align 8
  %9 = call %struct.Item* @_ZNSt10_Iter_baseISt13move_iteratorIP4ItemELb1EE7_S_baseES3_(%struct.Item* %8)
  ret %struct.Item* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt13__copy_move_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = load %struct.Item*, %struct.Item** %6, align 8
  %11 = call %struct.Item* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4ItemEEPT_PKS4_S7_S5_(%struct.Item* %8, %struct.Item* %9, %struct.Item* %10)
  ret %struct.Item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item*) #0 comdat {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 1220591455, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1220591455, label %18
    i32 -1263244997, label %26
    i32 1663708541, label %57
    i32 1720105371, label %59
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
  %25 = select i1 %23, i32 -1263244997, i32 1720105371
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %27, align 8
  %28 = load %struct.Item*, %struct.Item** %27, align 8
  %29 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %28)
  store %struct.Item* %29, %struct.Item** %2
  %30 = load i32, i32* @x.162
  %31 = load i32, i32* @y.163
  %32 = add i32 %30, -1778440062
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1778440062
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
  %56 = select i1 %54, i32 1663708541, i32 1720105371
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %60, align 8
  %61 = load %struct.Item*, %struct.Item** %60, align 8
  %62 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %61)
  store i32 -1263244997, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4ItemEEPT_PKS4_S7_S5_(%struct.Item*, %struct.Item*, %struct.Item*) #4 comdat align 2 {
  %4 = alloca %struct.Item*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.Item**
  %8 = alloca %struct.Item**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.164
  %12 = load i32, i32* @y.165
  %13 = sub i32 %11, 2109014138
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2109014138
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -213578995, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %206
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -213578995, label %25
    i32 880765553, label %33
    i32 914852230, label %69
    i32 172371462, label %72
    i32 381095829, label %82
    i32 2029602026, label %110
    i32 -1327123222, label %130
    i32 960247081, label %132
    i32 107688246, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %206

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 880765553, i32 960247081
  store i32 %32, i32* %21
  br label %206

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.Item*, align 8
  store %struct.Item** %34, %struct.Item*** %8
  %35 = alloca %struct.Item*, align 8
  %36 = alloca %struct.Item*, align 8
  store %struct.Item** %36, %struct.Item*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.Item**, %struct.Item*** %8
  store %struct.Item* %0, %struct.Item** %38, align 8
  store %struct.Item* %1, %struct.Item** %35, align 8
  %39 = load volatile %struct.Item**, %struct.Item*** %7
  store %struct.Item* %2, %struct.Item** %39, align 8
  %40 = load %struct.Item*, %struct.Item** %35, align 8
  %41 = load volatile %struct.Item**, %struct.Item*** %8
  %42 = load %struct.Item*, %struct.Item** %41, align 8
  %43 = ptrtoint %struct.Item* %40 to i64
  %44 = ptrtoint %struct.Item* %42 to i64
  %45 = sub i64 %43, 7086482687282732940
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 7086482687282732940
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 12
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.164
  %55 = load i32, i32* @y.165
  %56 = add i32 %54, 1648394886
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1648394886
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 914852230, i32 960247081
  store i32 %68, i32* %21
  br label %206

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 172371462, i32 381095829
  store i32 %71, i32* %21
  br label %206

; <label>:72:                                     ; preds = %22
  %73 = load volatile %struct.Item**, %struct.Item*** %7
  %74 = load %struct.Item*, %struct.Item** %73, align 8
  %75 = bitcast %struct.Item* %74 to i8*
  %76 = load volatile %struct.Item**, %struct.Item*** %8
  %77 = load %struct.Item*, %struct.Item** %76, align 8
  %78 = bitcast %struct.Item* %77 to i8*
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = mul i64 12, %80
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %75, i8* %78, i64 %81, i32 4, i1 false)
  store i32 381095829, i32* %21
  br label %206

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.164
  %84 = load i32, i32* @y.165
  %85 = add i32 %83, 2102963224
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2102963224
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
  %109 = select i1 %107, i32 2029602026, i32 107688246
  store i32 %109, i32* %21
  br label %206

; <label>:110:                                    ; preds = %22
  %111 = load volatile %struct.Item**, %struct.Item*** %7
  %112 = load %struct.Item*, %struct.Item** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %struct.Item, %struct.Item* %112, i64 %114
  store %struct.Item* %115, %struct.Item** %4
  %116 = load i32, i32* @x.164
  %117 = load i32, i32* @y.165
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1327123222, i32 107688246
  store i32 %129, i32* %21
  br label %206

; <label>:130:                                    ; preds = %22
  %131 = load volatile %struct.Item*, %struct.Item** %4
  ret %struct.Item* %131

; <label>:132:                                    ; preds = %22
  %133 = alloca %struct.Item*, align 8
  %134 = alloca %struct.Item*, align 8
  %135 = alloca %struct.Item*, align 8
  %136 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %133, align 8
  store %struct.Item* %1, %struct.Item** %134, align 8
  store %struct.Item* %2, %struct.Item** %135, align 8
  %137 = load %struct.Item*, %struct.Item** %134, align 8
  %138 = load %struct.Item*, %struct.Item** %133, align 8
  %139 = ptrtoint %struct.Item* %137 to i64
  %140 = ptrtoint %struct.Item* %138 to i64
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub i64 %139, %140
  %144 = mul i64 %142, %140
  %145 = sub i64 0, 7655768563474977073
  %146 = sub i64 %145, %139
  %147 = add i64 %146, 7655768563474977073
  %148 = sub i64 0, %139
  %149 = sub i64 0, %140
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %140
  %152 = sub i64 0, -3582220885763032584
  %153 = sub i64 %152, %139
  %154 = add i64 %153, -3582220885763032584
  %155 = sub i64 0, %139
  %156 = sub i64 0, %140
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %140
  %159 = sub i64 %139, 8798305860545523175
  %160 = sub i64 %159, %140
  %161 = add i64 %160, 8798305860545523175
  %162 = sub i64 %139, %140
  %163 = sub i64 0, -5307566981168630826
  %164 = sub i64 %163, %161
  %165 = add i64 %164, -5307566981168630826
  %166 = sub i64 0, %161
  %167 = sub i64 0, %165
  %168 = sub i64 0, 12
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 12
  %172 = add i64 %161, -4424933494231420867
  %173 = sub i64 %172, 12
  %174 = sub i64 %173, -4424933494231420867
  %175 = sub i64 %161, 12
  %176 = mul i64 %174, 12
  %177 = add i64 0, -6903905390433054680
  %178 = sub i64 %177, %161
  %179 = sub i64 %178, -6903905390433054680
  %180 = sub i64 0, %161
  %181 = sub i64 0, %179
  %182 = sub i64 0, 12
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 12
  %186 = shl i64 %161, 12
  %187 = add i64 0, -6349892920610756368
  %188 = sub i64 %187, %161
  %189 = sub i64 %188, -6349892920610756368
  %190 = sub i64 0, %161
  %191 = add i64 %189, 7400107092087097118
  %192 = add i64 %191, 12
  %193 = sub i64 %192, 7400107092087097118
  %194 = add i64 %189, 12
  %195 = shl i64 %161, 12
  %196 = shl i64 %161, 12
  %197 = sdiv exact i64 %161, 12
  store i64 %197, i64* %136, align 8
  %198 = load i64, i64* %136, align 8
  %199 = icmp ne i64 %198, 0
  store i32 880765553, i32* %21
  br label %206

; <label>:200:                                    ; preds = %22
  %201 = load volatile %struct.Item**, %struct.Item*** %7
  %202 = load %struct.Item*, %struct.Item** %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %struct.Item, %struct.Item* %202, i64 %204
  store i32 2029602026, i32* %21
  br label %206

; <label>:206:                                    ; preds = %200, %132, %110, %82, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item*) #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseISt13move_iteratorIP4ItemELb1EE7_S_baseES3_(%struct.Item*) #0 comdat align 2 {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = sub i32 %5, 1344298991
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1344298991
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1339058903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1339058903, label %19
    i32 -1658202727, label %27
    i32 1679451226, label %45
    i32 647967089, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1658202727, i32 647967089
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %29, align 8
  %30 = call %struct.Item* @_ZNKSt13move_iteratorIP4ItemE4baseEv(%"class.std::move_iterator"* %28)
  store %struct.Item* %30, %struct.Item** %2
  %31 = load i32, i32* @x.168
  %32 = load i32, i32* @y.169
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
  %44 = select i1 %42, i32 1679451226, i32 647967089
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.Item* %0, %struct.Item** %49, align 8
  %50 = call %struct.Item* @_ZNKSt13move_iteratorIP4ItemE4baseEv(%"class.std::move_iterator"* %48)
  store i32 -1658202727, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNKSt13move_iteratorIP4ItemE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, 93257445
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 93257445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 922935529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 922935529, label %19
    i32 -587735733, label %27
    i32 -1596342486, label %59
    i32 -975142195, label %61
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
  %26 = select i1 %24, i32 -587735733, i32 -975142195
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Item*, %struct.Item** %30, align 8
  store %struct.Item* %31, %struct.Item** %2
  %32 = load i32, i32* @x.170
  %33 = load i32, i32* @y.171
  %34 = add i32 %32, -147047700
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -147047700
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1596342486, i32 -975142195
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Item*, %struct.Item** %2
  ret %struct.Item* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.Item*, %struct.Item** %64, align 8
  store i32 -587735733, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4ItemEC2ES1_(%"class.std::move_iterator"*, %struct.Item*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Item*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  store %struct.Item* %7, %struct.Item** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ItemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Item*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, 695495687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 695495687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1441712123, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1441712123, label %19
    i32 610452791, label %27
    i32 1778021140, label %59
    i32 1307068441, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 610452791, i32 1307068441
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %struct.Item*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %struct.Item* %1, %struct.Item** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %struct.Item*, %struct.Item** %29, align 8
  %32 = load i32, i32* @x.174
  %33 = load i32, i32* @y.175
  %34 = add i32 %32, -405046982
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -405046982
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
  %58 = select i1 %56, i32 1778021140, i32 1307068441
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %62 = alloca %struct.Item*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  store %struct.Item* %1, %struct.Item** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %64 = load %struct.Item*, %struct.Item** %62, align 8
  store i32 610452791, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.Item** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.Item**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.Item** %1, %struct.Item*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.Item**, %struct.Item*** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %7, align 8
  store %struct.Item* %8, %struct.Item** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Item** @_ZNK9__gnu_cxx17__normal_iteratorIP4ItemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.Item** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.182
  %39 = load i32, i32* @y.183
  %40 = sub i32 %38, 212986900
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 212986900
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
  br i1 %62, label %64, label %387

; <label>:64:                                     ; preds = %37, %387
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.182
  %68 = load i32, i32* @y.183
  %69 = add i32 %67, -808282259
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -808282259
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %387

; <label>:81:                                     ; preds = %64
  br label %251

; <label>:82:                                     ; preds = %24, %2
  %83 = load i32, i32* @x.182
  %84 = load i32, i32* @y.183
  %85 = add i32 %83, -888818811
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -888818811
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
  br i1 %107, label %109, label %390

; <label>:109:                                    ; preds = %82, %390
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.182
  %114 = load i32, i32* @y.183
  %115 = sub i32 %113, 491803054
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 491803054
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  br i1 %137, label %139, label %390

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %8, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load i32*, i32** %7, align 8
  %144 = icmp ne i32* %143, null
  br i1 %144, label %157, label %145

; <label>:145:                                    ; preds = %140
  %146 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %147 to %"class.std::allocator"*
  %149 = load i32*, i32** %6, align 8
  %150 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %148, i32* %151)
          to label %152 unwind label %153

; <label>:152:                                    ; preds = %145
  br label %245

; <label>:153:                                    ; preds = %249, %245, %202, %145
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %301

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* @x.182
  %159 = load i32, i32* @y.183
  %160 = sub i32 %158, -414223645
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -414223645
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %394

; <label>:172:                                    ; preds = %157, %394
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %7, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175) #3
  %177 = load i32, i32* @x.182
  %178 = load i32, i32* @y.183
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  br i1 %200, label %202, label %394

; <label>:202:                                    ; preds = %172
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %173, i32* %174, %"class.std::allocator"* dereferenceable(1) %176)
          to label %203 unwind label %153

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.182
  %205 = load i32, i32* @y.183
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %399

; <label>:217:                                    ; preds = %203, %399
  %218 = load i32, i32* @x.182
  %219 = load i32, i32* @y.183
  %220 = sub i32 %218, 1173359076
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1173359076
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %399

; <label>:244:                                    ; preds = %217
  br label %245

; <label>:245:                                    ; preds = %244, %152
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = load i32*, i32** %6, align 8
  %248 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %246, i32* %247, i64 %248)
          to label %249 unwind label %153

; <label>:249:                                    ; preds = %245
  invoke void @__cxa_rethrow() #12
          to label %345 unwind label %153

; <label>:250:                                    ; preds = %153
  br label %296

; <label>:251:                                    ; preds = %81
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load i32*, i32** %258, align 8
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %260) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %255, i32* %259, %"class.std::allocator"* dereferenceable(1) %261)
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %268, i32 0, i32 2
  %270 = load i32*, i32** %269, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8
  %275 = ptrtoint i32* %270 to i64
  %276 = ptrtoint i32* %274 to i64
  %277 = sub i64 %275, 2104834003907738397
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 2104834003907738397
  %280 = sub i64 %275, %276
  %281 = sdiv exact i64 %279, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %262, i32* %266, i64 %281)
  %282 = load i32*, i32** %6, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %284, i32 0, i32 0
  store i32* %282, i32** %285, align 8
  %286 = load i32*, i32** %7, align 8
  %287 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %288, i32 0, i32 1
  store i32* %286, i32** %289, align 8
  %290 = load i32*, i32** %6, align 8
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds i32, i32* %290, i64 %291
  %293 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %294, i32 0, i32 2
  store i32* %292, i32** %295, align 8
  ret void

; <label>:296:                                    ; preds = %250
  %297 = load i8*, i8** %8, align 8
  %298 = load i32, i32* %9, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %153
  %302 = load i32, i32* @x.182
  %303 = load i32, i32* @y.183
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %400

; <label>:327:                                    ; preds = %301, %400
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #11
  %330 = load i32, i32* @x.182
  %331 = load i32, i32* @y.183
  %332 = sub i32 %330, 701063447
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 701063447
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %400

; <label>:344:                                    ; preds = %327
  unreachable

; <label>:345:                                    ; preds = %249
  %346 = load i32, i32* @x.182
  %347 = load i32, i32* @y.183
  %348 = add i32 %346, 1412331037
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1412331037
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %403

; <label>:372:                                    ; preds = %345, %403
  %373 = load i32, i32* @x.182
  %374 = load i32, i32* @y.183
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %403

; <label>:386:                                    ; preds = %372
  unreachable

; <label>:387:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %388 = load i32*, i32** %7, align 8
  %389 = getelementptr inbounds i32, i32* %388, i32 1
  store i32* %389, i32** %7, align 8
  br label %64

; <label>:390:                                    ; preds = %109, %82
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  store i8* %392, i8** %8, align 8
  %393 = extractvalue { i8*, i32 } %391, 1
  store i32 %393, i32* %9, align 4
  br label %109

; <label>:394:                                    ; preds = %172, %157
  %395 = load i32*, i32** %6, align 8
  %396 = load i32*, i32** %7, align 8
  %397 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %398 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %397) #3
  br label %172

; <label>:399:                                    ; preds = %217, %203
  br label %217

; <label>:400:                                    ; preds = %327, %301
  %401 = landingpad { i8*, i32 }
          catch i8* null
  %402 = extractvalue { i8*, i32 } %401, 0
  call void @__clang_call_terminate(i8* %402) #11
  br label %327

; <label>:403:                                    ; preds = %372, %345
  br label %372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, 330110777451846290
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 330110777451846290
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1038156750, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %64
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1038156750, label %27
    i32 -126948827, label %32
    i32 -372694402, label %34
    i32 427619285, label %51
    i32 1634250078, label %57
    i32 1306556445, label %60
    i32 1116087045, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %64

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -126948827, i32 -372694402
  store i32 %31, i32* %22
  br label %64

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1634250078, i32 427619285
  store i32 %50, i32* %22
  br label %64

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %10, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1634250078, i32 1306556445
  store i32 %56, i32* %22
  br label %64

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 1116087045, i32* %22
  store i64 %59, i64* %23
  br label %64

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %10, align 8
  store i32 1116087045, i32* %22
  store i64 %61, i64* %23
  br label %64

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %23
  ret i64 %63

; <label>:64:                                     ; preds = %60, %57, %51, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1754150183, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1754150183, label %14
    i32 242131209, label %18
    i32 -1641428125, label %24
    i32 1556078336, label %39
    i32 621393453, label %67
    i32 -653876981, label %68
    i32 1017198820, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 242131209, i32 -1641428125
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -653876981, i32* %9
  store i32* %23, i32** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.190
  %26 = load i32, i32* @y.191
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1556078336, i32 1017198820
  store i32 %38, i32* %9
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.190
  %41 = load i32, i32* @y.191
  %42 = sub i32 %40, -552845658
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -552845658
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
  %66 = select i1 %64, i32 621393453, i32 1017198820
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -653876981, i32* %9
  store i32* null, i32** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %10
  ret i32* %69

; <label>:70:                                     ; preds = %11
  store i32 1556078336, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = sub i32 %5, 1724833157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1724833157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 560466081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 560466081, label %19
    i32 1082576074, label %39
    i32 54708934, label %83
    i32 536489333, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %119

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
  %38 = select i1 %36, i32 1082576074, i32 536489333
  store i32 %38, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, -6757425844665548334
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -6757425844665548334
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.192
  %58 = load i32, i32* @y.193
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 54708934, i32 536489333
  store i32 %82, i32* %15
  br label %119

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %91 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, 2281632911747763475
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 2281632911747763475
  %101 = sub i64 %96, %97
  %102 = sub i64 %100, 7960933943689838916
  %103 = sub i64 %102, 4
  %104 = add i64 %103, 7960933943689838916
  %105 = sub i64 %100, 4
  %106 = mul i64 %104, 4
  %107 = add i64 %100, 3426621567622193547
  %108 = sub i64 %107, 4
  %109 = sub i64 %108, 3426621567622193547
  %110 = sub i64 %100, 4
  %111 = mul i64 %109, 4
  %112 = sub i64 0, %100
  %113 = add i64 0, %112
  %114 = sub i64 0, %100
  %115 = sub i64 0, 4
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 4
  %118 = sdiv exact i64 %100, 4
  store i32 1082576074, i32* %15
  br label %119

; <label>:119:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = sub i32 %5, 691504679
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 691504679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1965642662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1965642662, label %19
    i32 1959188350, label %27
    i32 -1637732094, label %48
    i32 1354515317, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1959188350, i32 1354515317
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i32* %32)
  %33 = load i32, i32* @x.196
  %34 = load i32, i32* @y.197
  %35 = sub i32 %33, -1708738069
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1708738069
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1637732094, i32 1354515317
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %53, i32* %54)
  store i32 1959188350, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = add i32 %5, -423297527
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -423297527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1591072784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1591072784, label %19
    i32 1689253642, label %27
    i32 -842319518, label %58
    i32 817687460, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1689253642, i32 817687460
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.202
  %33 = load i32, i32* @y.203
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -842319518, i32 817687460
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1689253642, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.206
  %7 = load i32, i32* @y.207
  %8 = sub i32 %6, 616245265
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 616245265
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1422455987, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1422455987, label %20
    i32 -1984039626, label %40
    i32 -1498878069, label %73
    i32 -1785761180, label %75
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
  %39 = select i1 %37, i32 -1984039626, i32 -1785761180
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
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.206
  %48 = load i32, i32* @y.207
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
  %72 = select i1 %70, i32 -1498878069, i32 -1785761180
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -1984039626, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1698312456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1698312456, label %16
    i32 -952282423, label %21
    i32 785754631, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -952282423, i32 785754631
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.210
  %9 = load i32, i32* @y.211
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
  store i32 1392066805, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1392066805, label %21
    i32 -1368304970, label %41
    i32 -533364507, label %87
    i32 -668882312, label %89
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
  %40 = select i1 %38, i32 -1368304970, i32 -668882312
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.6", align 8
  %43 = alloca %"class.std::move_iterator.6", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator.6", align 8
  %47 = alloca %"class.std::move_iterator.6", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.6"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.6"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.6"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %5
  %60 = load i32, i32* @x.210
  %61 = load i32, i32* @y.211
  %62 = sub i32 %60, 1201113946
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1201113946
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
  %86 = select i1 %84, i32 -533364507, i32 -668882312
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %5
  ret i32* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator.6", align 8
  %91 = alloca %"class.std::move_iterator.6", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator.6", align 8
  %95 = alloca %"class.std::move_iterator.6", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %90, i32 0, i32 0
  store i32* %0, i32** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %91, i32 0, i32 0
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator.6"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator.6"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator.6"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator.6"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i32*, i32** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %94, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %95, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %104, i32* %106, i32* %102)
  store i32 -1368304970, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = add i32 %5, -400925045
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -400925045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2114912249, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114912249, label %19
    i32 -1087167089, label %39
    i32 2094079421, label %60
    i32 -1108139046, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1087167089, i32 -1108139046
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.6", align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  %42 = load i32*, i32** %41, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"* %40, i32* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %40, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.212
  %46 = load i32, i32* @y.213
  %47 = add i32 %45, 1833563569
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1833563569
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2094079421, i32 -1108139046
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator.6", align 8
  %64 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  %65 = load i32*, i32** %64, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"* %63, i32* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %63, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  store i32 -1087167089, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.214
  %8 = load i32, i32* @y.215
  %9 = add i32 %7, -1650687107
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1650687107
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1042101220, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1042101220, label %21
    i32 -1290656791, label %41
    i32 -1137240062, label %75
    i32 -1019052518, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -1290656791, i32 -1019052518
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.6", align 8
  %43 = alloca %"class.std::move_iterator.6", align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator.6", align 8
  %47 = alloca %"class.std::move_iterator.6", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator.6"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.6"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.6"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.214
  %61 = load i32, i32* @y.215
  %62 = add i32 %60, 1784816155
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1784816155
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1137240062, i32 -1019052518
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator.6", align 8
  %79 = alloca %"class.std::move_iterator.6", align 8
  %80 = alloca i32*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator.6", align 8
  %83 = alloca %"class.std::move_iterator.6", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %78, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %79, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator.6"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.6"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator.6"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator.6"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32*, i32** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %82, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %92, i32* %94, i32* %90)
  store i32 -1290656791, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.216
  %8 = load i32, i32* @y.217
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
  store i32 -1527652455, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1527652455, label %20
    i32 1420184979, label %40
    i32 1525512577, label %72
    i32 -93692095, label %74
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
  %39 = select i1 %37, i32 1420184979, i32 -93692095
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.6", align 8
  %42 = alloca %"class.std::move_iterator.6", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.std::move_iterator.6", align 8
  %45 = alloca %"class.std::move_iterator.6", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.std::move_iterator.6"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator.6"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator.6"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i32*, i32** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %44, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %54, i32* %56, i32* %52)
  store i32* %57, i32** %4
  %58 = load i32, i32* @x.216
  %59 = load i32, i32* @y.217
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1525512577, i32 -93692095
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %4
  ret i32* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::move_iterator.6", align 8
  %76 = alloca %"class.std::move_iterator.6", align 8
  %77 = alloca i32*, align 8
  %78 = alloca %"class.std::move_iterator.6", align 8
  %79 = alloca %"class.std::move_iterator.6", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %75, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %76, i32 0, i32 0
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %77, align 8
  %82 = bitcast %"class.std::move_iterator.6"* %78 to i8*
  %83 = bitcast %"class.std::move_iterator.6"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.std::move_iterator.6"* %79 to i8*
  %85 = bitcast %"class.std::move_iterator.6"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i32*, i32** %77, align 8
  %87 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %78, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %79, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %88, i32* %90, i32* %86)
  store i32 1420184979, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %"class.std::move_iterator.6", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.6"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %14 = sub i64 %12, 2389577365974225557
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2389577365974225557
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1726380419, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1726380419, label %24
    i32 237929993, label %28
    i32 -1856825027, label %35
    i32 560299922, label %63
    i32 -1893091231, label %82
    i32 -909280497, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 237929993, i32 -1856825027
  store i32 %27, i32* %20
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i32*, i32** %6, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 4, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 -1856825027, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.228
  %37 = load i32, i32* @y.229
  %38 = sub i32 %36, -1049426975
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1049426975
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 560299922, i32 -909280497
  store i32 %62, i32* %20
  br label %88

; <label>:63:                                     ; preds = %21
  %64 = load i32*, i32** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32* %66, i32** %4
  %67 = load i32, i32* @x.228
  %68 = load i32, i32* @y.229
  %69 = sub i32 %67, 1266872060
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1266872060
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1893091231, i32 -909280497
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 560299922, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.6"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.6"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
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
  store i32 -1171518162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1171518162, label %18
    i32 1330207019, label %26
    i32 1017935221, label %57
    i32 -40880943, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1330207019, i32 -40880943
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.238
  %31 = load i32, i32* @y.239
  %32 = add i32 %30, -864477461
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -864477461
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
  %56 = select i1 %54, i32 1017935221, i32 -40880943
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 1330207019, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345709719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
