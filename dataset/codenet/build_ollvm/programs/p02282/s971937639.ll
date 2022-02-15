; ModuleID = 'Project_CodeNet_C++1400/p02282/s971937639.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s971937639.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" = type { %class.node*, %class.node*, %class.node* }
%class.node = type { i32, i32, i32 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::move_iterator" = type { i32* }
%"class.std::move_iterator.5" = type { %class.node* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4nodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4nodeEvT_S2_ = comdat any

$_ZN4nodeC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4nodeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4nodeJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4nodeEdeEv = comdat any

$_ZNSt13move_iteratorIP4nodeEppEv = comdat any

$_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4nodeE4baseEv = comdat any

$_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4nodeEC2ES1_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pre = global %"class.std::vector" zeroinitializer, align 8
@ipre = global %"class.std::vector" zeroinitializer, align 8
@mid = global %"class.std::vector" zeroinitializer, align 8
@imid = global %"class.std::vector" zeroinitializer, align 8
@tree = global %"class.std::vector.0" zeroinitializer, align 8
@ret = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971937639.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @pre, i64 0, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 2099989317
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2099989317
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %44

; <label>:25:                                     ; preds = %10, %44
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %25
  resume { i8*, i32 } %29

; <label>:44:                                     ; preds = %25, %10
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1452719351
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1452719351
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2097802745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2097802745, label %18
    i32 -1662851658, label %26
    i32 -770604423, label %57
    i32 -432774495, label %58
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
  %25 = select i1 %23, i32 -1662851658, i32 -432774495
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = add i32 %30, 785407063
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 785407063
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
  %56 = select i1 %54, i32 -770604423, i32 -432774495
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1662851658, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %106

; <label>:27:                                     ; preds = %1, %106
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
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
  br i1 %53, label %55, label %106

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %55
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
  br i1 %80, label %82, label %121

; <label>:82:                                     ; preds = %56, %121
  %83 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %83) #3
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1350755768
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1350755768
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %121

; <label>:98:                                     ; preds = %82
  ret void

; <label>:99:                                     ; preds = %55
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %29, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %30, align 4
  %103 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %103) #3
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %105) #10
  unreachable

; <label>:106:                                    ; preds = %27, %1
  %107 = alloca %"class.std::vector"*, align 8
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %107, align 8
  %110 = load %"class.std::vector"*, %"class.std::vector"** %107, align 8
  %111 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8
  %119 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %120 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %119) #3
  br label %27

; <label>:121:                                    ; preds = %82, %56
  %122 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %122) #3
  br label %82
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @ipre, i64 0, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ipre to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1483785272
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1483785272
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %57

; <label>:37:                                     ; preds = %10, %57
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1064854067
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1064854067
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:57:                                     ; preds = %37, %10
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %37
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @mid, i64 0, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mid to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 568086406
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 568086406
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %57

; <label>:21:                                     ; preds = %6, %57
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = add i32 %25, -3797494
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -3797494
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %57

; <label>:51:                                     ; preds = %21
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %21, %6
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %2, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @imid, i64 0, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %48

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -942130346
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -942130346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %98

; <label>:31:                                     ; preds = %4, %98
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @imid to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, -1513474999
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1513474999
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %98

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, 540866977
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 540866977
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
  br i1 %73, label %75, label %100

; <label>:75:                                     ; preds = %48, %100
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %2, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
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
  br i1 %90, label %92, label %100

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %31, %4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %99 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @imid to i8*), i8* @__dso_handle) #3
  br label %31

; <label>:100:                                    ; preds = %75, %48
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %2, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %75
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator.2", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator.2"* %1) #3
  invoke void @_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* @tree, i64 0, %"class.std::allocator.2"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator.2"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @tree to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator.2"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 -1143711999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1143711999, label %17
    i32 -907154399, label %25
    i32 1311195403, label %44
    i32 -422362302, label %45
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
  %24 = select i1 %22, i32 -907154399, i32 -422362302
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, -841983559
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -841983559
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1311195403, i32 -422362302
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %48 = bitcast %"class.std::allocator.2"* %47 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %48) #3
  store i32 -907154399, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %77

; <label>:29:                                     ; preds = %3, %77
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %32, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %36, i64 %37, %"class.std::allocator.2"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
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
  br i1 %63, label %65, label %77

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* %35, i64 %39)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %33, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %34, align 4
  %71 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %33, align 8
  %74 = load i32, i32* %34, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %29, %3
  %78 = alloca %"class.std::vector.0"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.2"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %80, align 8
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %84 = bitcast %"class.std::vector.0"* %83 to %"struct.std::_Vector_base.1"*
  %85 = load i64, i64* %79, align 8
  %86 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %80, align 8
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %84, i64 %85, %"class.std::allocator.2"* dereferenceable(1) %86)
  %87 = load i64, i64* %79, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
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
  br i1 %13, label %15, label %106

; <label>:15:                                     ; preds = %1, %106
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %class.node*, %class.node** %22, align 8
  %24 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %class.node*, %class.node** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -1718131380
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1718131380
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
  br i1 %54, label %56, label %106

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%class.node* %23, %class.node* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %57 unwind label %99

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
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
  br i1 %69, label %71, label %121

; <label>:71:                                     ; preds = %57, %121
  %72 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %72) #3
  %73 = load i32, i32* @x.33
  %74 = load i32, i32* @y.34
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
  br i1 %96, label %98, label %121

; <label>:98:                                     ; preds = %71
  ret void

; <label>:99:                                     ; preds = %56
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  %103 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %103) #3
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %105) #10
  unreachable

; <label>:106:                                    ; preds = %15, %1
  %107 = alloca %"class.std::vector.0"*, align 8
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %107, align 8
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8
  %111 = bitcast %"class.std::vector.0"* %110 to %"struct.std::_Vector_base.1"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %class.node*, %class.node** %113, align 8
  %115 = bitcast %"class.std::vector.0"* %110 to %"struct.std::_Vector_base.1"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load %class.node*, %class.node** %117, align 8
  %119 = bitcast %"class.std::vector.0"* %110 to %"struct.std::_Vector_base.1"*
  %120 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %119) #3
  br label %15

; <label>:121:                                    ; preds = %71, %57
  %122 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %122) #3
  br label %71
}

; Function Attrs: noinline uwtable
define i32 @_Z4doitiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.node*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %6
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 -1687800726, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %302
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1687800726, label %28
    i32 1121380510, label %33
    i32 -923445708, label %34
    i32 2067895115, label %62
    i32 1596072365, label %147
    i32 1438682006, label %148
    i32 1396915510, label %150
  ]

; <label>:27:                                     ; preds = %25
  br label %302

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1121380510, i32 -923445708
  store i32 %32, i32* %24
  br label %302

; <label>:33:                                     ; preds = %25
  store i32 -1, i32* %7, align 4
  store i32 1438682006, i32* %24
  br label %302

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = add i32 %35, 308172650
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 308172650
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
  %61 = select i1 %59, i32 2067895115, i32 1396915510
  store i32 %61, i32* %24
  br label %302

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @pre, i64 %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @imid, i64 %69) #3
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %17, align 4
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 %86, 1793951287
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1793951287
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %18, align 4
  %93 = load i32, i32* %18, align 4
  store i32 %93, i32* %19, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %20, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, 1874778344
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1874778344
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = call dereferenceable(12) %class.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector.0"* @tree, i64 %100) #3
  store %class.node* %101, %class.node** %21, align 8
  %102 = load i32, i32* %12, align 4
  %103 = load %class.node*, %class.node** %21, align 8
  %104 = getelementptr inbounds %class.node, %class.node* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 4
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @_Z4doitiiii(i32 %105, i32 %106, i32 %107, i32 %108)
  %110 = load %class.node*, %class.node** %21, align 8
  %111 = getelementptr inbounds %class.node, %class.node* %110, i32 0, i32 1
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %16, align 4
  %116 = call i32 @_Z4doitiiii(i32 %112, i32 %113, i32 %114, i32 %115)
  %117 = load %class.node*, %class.node** %21, align 8
  %118 = getelementptr inbounds %class.node, %class.node* %117, i32 0, i32 2
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, 1415194948
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1415194948
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
  %146 = select i1 %144, i32 1596072365, i32 1396915510
  store i32 %146, i32* %24
  br label %302

; <label>:147:                                    ; preds = %25
  store i32 1438682006, i32* %24
  br label %302

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %7, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @pre, i64 %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @imid, i64 %157) #3
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %163 = sub i32 0, %160
  %164 = add i32 %162, 15031312
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 15031312
  %167 = add i32 %162, 1
  %168 = sub i32 %160, -948571170
  %169 = add i32 %168, 1
  %170 = add i32 %169, -948571170
  %171 = add nsw i32 %160, 1
  store i32 %170, i32* %15, align 4
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 %173, 1
  %177 = mul i32 %175, 1
  %178 = add i32 %173, -936504441
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -936504441
  %181 = add nsw i32 %173, 1
  store i32 %180, i32* %17, align 4
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sub i32 %182, -40403421
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -40403421
  %187 = sub i32 %182, %183
  %188 = mul i32 %186, %183
  %189 = shl i32 %182, %183
  %190 = shl i32 %182, %183
  %191 = add i32 0, -1072447315
  %192 = sub i32 %191, %182
  %193 = sub i32 %192, -1072447315
  %194 = sub i32 0, %182
  %195 = sub i32 %193, -1115376897
  %196 = add i32 %195, %183
  %197 = add i32 %196, -1115376897
  %198 = add i32 %193, %183
  %199 = add i32 0, 522563446
  %200 = sub i32 %199, %182
  %201 = sub i32 %200, 522563446
  %202 = sub i32 0, %182
  %203 = sub i32 %201, 1486617106
  %204 = add i32 %203, %183
  %205 = add i32 %204, 1486617106
  %206 = add i32 %201, %183
  %207 = sub i32 %182, 2131675156
  %208 = sub i32 %207, %183
  %209 = add i32 %208, 2131675156
  %210 = sub i32 %182, %183
  %211 = mul i32 %209, %183
  %212 = shl i32 %182, %183
  %213 = add i32 %182, 1819728667
  %214 = add i32 %213, %183
  %215 = sub i32 %214, 1819728667
  %216 = add nsw i32 %182, %183
  %217 = load i32, i32* %13, align 4
  %218 = shl i32 %215, %217
  %219 = shl i32 %215, %217
  %220 = add i32 %215, -1418504628
  %221 = sub i32 %220, %217
  %222 = sub i32 %221, -1418504628
  %223 = sub i32 %215, %217
  %224 = mul i32 %222, %217
  %225 = sub i32 %215, 1113434084
  %226 = sub i32 %225, %217
  %227 = add i32 %226, 1113434084
  %228 = sub i32 %215, %217
  %229 = mul i32 %227, %217
  %230 = sub i32 0, %215
  %231 = add i32 0, %230
  %232 = sub i32 0, %215
  %233 = sub i32 %231, -35383189
  %234 = add i32 %233, %217
  %235 = add i32 %234, -35383189
  %236 = add i32 %231, %217
  %237 = sub i32 0, 1278620445
  %238 = sub i32 %237, %215
  %239 = add i32 %238, 1278620445
  %240 = sub i32 0, %215
  %241 = sub i32 %239, -97622093
  %242 = add i32 %241, %217
  %243 = add i32 %242, -97622093
  %244 = add i32 %239, %217
  %245 = shl i32 %215, %217
  %246 = shl i32 %215, %217
  %247 = sub i32 0, %217
  %248 = add i32 %215, %247
  %249 = sub nsw i32 %215, %217
  store i32 %248, i32* %18, align 4
  %250 = load i32, i32* %18, align 4
  store i32 %250, i32* %19, align 4
  %251 = load i32, i32* %9, align 4
  store i32 %251, i32* %20, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add i32 0, 1482741850
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1482741850
  %256 = sub i32 0, %252
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 1
  %262 = sub i32 0, -561537691
  %263 = sub i32 %262, %252
  %264 = add i32 %263, -561537691
  %265 = sub i32 0, %252
  %266 = add i32 %264, 1899058808
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1899058808
  %269 = add i32 %264, 1
  %270 = shl i32 %252, 1
  %271 = sub i32 0, %252
  %272 = add i32 0, %271
  %273 = sub i32 0, %252
  %274 = sub i32 %272, -35594389
  %275 = add i32 %274, 1
  %276 = add i32 %275, -35594389
  %277 = add i32 %272, 1
  %278 = sub i32 %252, -1484682757
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1484682757
  %281 = sub nsw i32 %252, 1
  %282 = sext i32 %280 to i64
  %283 = call dereferenceable(12) %class.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector.0"* @tree, i64 %282) #3
  store %class.node* %283, %class.node** %21, align 8
  %284 = load i32, i32* %12, align 4
  %285 = load %class.node*, %class.node** %21, align 8
  %286 = getelementptr inbounds %class.node, %class.node* %285, i32 0, i32 0
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %14, align 4
  %291 = call i32 @_Z4doitiiii(i32 %287, i32 %288, i32 %289, i32 %290)
  %292 = load %class.node*, %class.node** %21, align 8
  %293 = getelementptr inbounds %class.node, %class.node* %292, i32 0, i32 1
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %20, align 4
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %16, align 4
  %298 = call i32 @_Z4doitiiii(i32 %294, i32 %295, i32 %296, i32 %297)
  %299 = load %class.node*, %class.node** %21, align 8
  %300 = getelementptr inbounds %class.node, %class.node* %299, i32 0, i32 2
  store i32 %298, i32* %300, align 4
  %301 = load i32, i32* %12, align 4
  store i32 %301, i32* %7, align 4
  store i32 2067895115, i32* %24
  br label %302

; <label>:302:                                    ; preds = %150, %147, %62, %34, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, 145029141
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 145029141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1471012835, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1471012835, label %20
    i32 -479256525, label %28
    i32 197900265, label %65
    i32 -1006600362, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -479256525, i32 -1006600362
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, -1658119530
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1658119530
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
  %64 = select i1 %62, i32 197900265, i32 -1006600362
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 -479256525, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %class.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, -1135021487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1135021487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -611680760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -611680760, label %20
    i32 -1431321340, label %28
    i32 -555198198, label %52
    i32 -1886955783, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1431321340, i32 -1886955783
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %class.node*, %class.node** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %class.node, %class.node* %35, i64 %36
  store %class.node* %37, %class.node** %3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
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
  %51 = select i1 %49, i32 -555198198, i32 -1886955783
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %class.node*, %class.node** %3
  ret %class.node* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %class.node*, %class.node** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %class.node, %class.node* %61, i64 %62
  store i32 -1431321340, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @ret, i64 0, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %35

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %74

; <label>:18:                                     ; preds = %4, %74
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ret to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, -84321246
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -84321246
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %74

; <label>:34:                                     ; preds = %18
  ret void

; <label>:35:                                     ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %2, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %3, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, -1571016030
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1571016030
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %76

; <label>:54:                                     ; preds = %39, %76
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  %59 = load i32, i32* @x.41
  %60 = load i32, i32* @y.42
  %61 = add i32 %59, 576171780
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 576171780
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %76

; <label>:73:                                     ; preds = %54
  resume { i8*, i32 } %58

; <label>:74:                                     ; preds = %18, %4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %1) #3
  %75 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ret to i8*), i8* @__dso_handle) #3
  br label %18

; <label>:76:                                     ; preds = %54, %39
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %54
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %class.node*, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = sext i32 %7 to i64
  %10 = call dereferenceable(12) %class.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector.0"* @tree, i64 %9) #3
  store %class.node* %10, %class.node** %4, align 8
  %11 = load %class.node*, %class.node** %4, align 8
  %12 = getelementptr inbounds %class.node, %class.node* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -168192906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -168192906, label %18
    i32 -324438792, label %22
    i32 1363440276, label %26
    i32 429772536, label %32
    i32 -1101043376, label %59
    i32 144698855, label %90
    i32 -1042093679, label %91
    i32 -1915144201, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -324438792, i32 1363440276
  store i32 %21, i32* %14
  br label %98

; <label>:22:                                     ; preds = %15
  %23 = load %class.node*, %class.node** %4, align 8
  %24 = getelementptr inbounds %class.node, %class.node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  call void @_Z4posti(i32 %25)
  store i32 1363440276, i32* %14
  br label %98

; <label>:26:                                     ; preds = %15
  %27 = load %class.node*, %class.node** %4, align 8
  %28 = getelementptr inbounds %class.node, %class.node* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 429772536, i32 -1042093679
  store i32 %31, i32* %14
  br label %98

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1101043376, i32 -1915144201
  store i32 %58, i32* %14
  br label %98

; <label>:59:                                     ; preds = %15
  %60 = load %class.node*, %class.node** %4, align 8
  %61 = getelementptr inbounds %class.node, %class.node* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  call void @_Z4posti(i32 %62)
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = add i32 %63, -2089832279
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2089832279
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
  %89 = select i1 %87, i32 144698855, i32 -1915144201
  store i32 %89, i32* %14
  br label %98

; <label>:90:                                     ; preds = %15
  store i32 -1042093679, i32* %14
  br label %98

; <label>:91:                                     ; preds = %15
  %92 = load %class.node*, %class.node** %4, align 8
  %93 = getelementptr inbounds %class.node, %class.node* %92, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @ret, i32* dereferenceable(4) %93)
  ret void

; <label>:94:                                     ; preds = %15
  %95 = load %class.node*, %class.node** %4, align 8
  %96 = getelementptr inbounds %class.node, %class.node* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  call void @_Z4posti(i32 %97)
  store i32 -1101043376, i32* %14
  br label %98

; <label>:98:                                     ; preds = %94, %90, %59, %32, %26, %22, %18, %17
  br label %15
}

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
  store i32 1621769368, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1621769368, label %23
    i32 1750248496, label %28
    i32 -78646835, label %45
    i32 -2120564915, label %72
    i32 -1749901081, label %102
    i32 -1888357353, label %103
    i32 -676251577, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1750248496, i32 -78646835
  store i32 %27, i32* %19
  br label %107

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
  store i32 -1888357353, i32* %19
  br label %107

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
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
  %71 = select i1 %69, i32 -2120564915, i32 -676251577
  store i32 %71, i32* %19
  br label %107

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %7, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %74, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, -8797302
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -8797302
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
  %101 = select i1 %99, i32 -1749901081, i32 -676251577
  store i32 %101, i32* %19
  br label %107

; <label>:102:                                    ; preds = %20
  store i32 -1888357353, i32* %19
  br label %107

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %7, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %106, i32* dereferenceable(4) %105)
  store i32 -2120564915, i32* %19
  br label %107

; <label>:107:                                    ; preds = %104, %102, %72, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* @pre, i64 %11)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* @mid, i64 %13)
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -132646070
  %16 = add i32 %15, 1
  %17 = add i32 %16, -132646070
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* @ipre, i64 %19)
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -107419241
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -107419241
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* @imid, i64 %25)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSt6vectorI4nodeSaIS0_EE6resizeEm(%"class.std::vector.0"* @tree, i64 %27)
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 777072385, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %509
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 777072385, label %32
    i32 -439989654, label %37
    i32 -1302977225, label %42
    i32 1956918376, label %48
    i32 1773540447, label %49
    i32 1214113104, label %54
    i32 1034627705, label %81
    i32 786983645, label %101
    i32 1864621585, label %102
    i32 -1194664742, label %130
    i32 1498836180, label %163
    i32 1138296439, label %164
    i32 -2134922711, label %165
    i32 282452902, label %170
    i32 1528453375, label %186
    i32 176542967, label %228
    i32 329567251, label %229
    i32 -994159284, label %235
    i32 -1916745043, label %251
    i32 355400926, label %282
    i32 482511179, label %283
    i32 -528547729, label %299
    i32 -166673840, label %334
    i32 -1106457866, label %337
    i32 -398880930, label %364
    i32 -1893999512, label %385
    i32 -207968676, label %386
    i32 -1757393005, label %402
    i32 -2064309609, label %423
    i32 326820150, label %424
    i32 -593273829, label %429
    i32 -716374799, label %434
    i32 1692702978, label %446
    i32 375139738, label %461
    i32 -849850756, label %466
    i32 -2008361446, label %491
    i32 239153762, label %498
  ]

; <label>:31:                                     ; preds = %29
  br label %509

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -439989654, i32 1956918376
  store i32 %36, i32* %28
  br label %509

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @pre, i64 %39) #3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1302977225, i32* %28
  br label %509

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1604098104
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1604098104
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  store i32 777072385, i32* %28
  br label %509

; <label>:48:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1773540447, i32* %28
  br label %509

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1214113104, i32 1138296439
  store i32 %53, i32* %28
  br label %509

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
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
  %80 = select i1 %78, i32 1034627705, i32 -593273829
  store i32 %80, i32* %28
  br label %509

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @mid, i64 %83) #3
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 %86, -182612500
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -182612500
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 786983645, i32 -593273829
  store i32 %100, i32* %28
  br label %509

; <label>:101:                                    ; preds = %29
  store i32 1864621585, i32* %28
  br label %509

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = add i32 %103, -1542821543
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1542821543
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
  %129 = select i1 %127, i32 -1194664742, i32 -716374799
  store i32 %129, i32* %28
  br label %509

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1122114870
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1122114870
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  %136 = load i32, i32* @x.47
  %137 = load i32, i32* @y.48
  %138 = add i32 %136, 388242289
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 388242289
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1498836180, i32 -716374799
  store i32 %162, i32* %28
  br label %509

; <label>:163:                                    ; preds = %29
  store i32 1773540447, i32* %28
  br label %509

; <label>:164:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -2134922711, i32* %28
  br label %509

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 282452902, i32 -994159284
  store i32 %169, i32* %28
  br label %509

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* @x.47
  %172 = load i32, i32* @y.48
  %173 = sub i32 %171, 1087846161
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1087846161
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1528453375, i32 1692702978
  store i32 %185, i32* %28
  br label %509

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @pre, i64 %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ipre, i64 %192) #3
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @mid, i64 %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @imid, i64 %199) #3
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* @x.47
  %202 = load i32, i32* @y.48
  %203 = sub i32 %201, -1187403278
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1187403278
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 176542967, i32 1692702978
  store i32 %227, i32* %28
  br label %509

; <label>:228:                                    ; preds = %29
  store i32 329567251, i32* %28
  br label %509

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 909987284
  %232 = add i32 %231, 1
  %233 = add i32 %232, 909987284
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 -2134922711, i32* %28
  br label %509

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* @x.47
  %237 = load i32, i32* @y.48
  %238 = sub i32 %236, -336514378
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -336514378
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1916745043, i32 375139738
  store i32 %250, i32* %28
  br label %509

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %3, align 4
  %254 = call i32 @_Z4doitiiii(i32 0, i32 %252, i32 0, i32 %253)
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %7, align 4
  call void @_Z4posti(i32 %255)
  store i32 0, i32* %8, align 4
  %256 = load i32, i32* @x.47
  %257 = load i32, i32* @y.48
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 355400926, i32 375139738
  store i32 %281, i32* %28
  br label %509

; <label>:282:                                    ; preds = %29
  store i32 482511179, i32* %28
  br label %509

; <label>:283:                                    ; preds = %29
  %284 = load i32, i32* @x.47
  %285 = load i32, i32* @y.48
  %286 = sub i32 %284, -316808651
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -316808651
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -528547729, i32 -849850756
  store i32 %298, i32* %28
  br label %509

; <label>:299:                                    ; preds = %29
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add i32 %301, -599293558
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -599293558
  %305 = sub nsw i32 %301, 1
  %306 = icmp slt i32 %300, %304
  store i1 %306, i1* %1
  %307 = load i32, i32* @x.47
  %308 = load i32, i32* @y.48
  %309 = add i32 %307, 539740585
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 539740585
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -166673840, i32 -849850756
  store i32 %333, i32* %28
  br label %509

; <label>:334:                                    ; preds = %29
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -1106457866, i32 326820150
  store i32 %336, i32* %28
  br label %509

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* @x.47
  %339 = load i32, i32* @y.48
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -398880930, i32 -2008361446
  store i32 %363, i32* %28
  br label %509

; <label>:364:                                    ; preds = %29
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ret, i64 %366) #3
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* @x.47
  %372 = load i32, i32* @y.48
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1893999512, i32 -2008361446
  store i32 %384, i32* %28
  br label %509

; <label>:385:                                    ; preds = %29
  store i32 -207968676, i32* %28
  br label %509

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* @x.47
  %388 = load i32, i32* @y.48
  %389 = sub i32 %387, -1834315200
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1834315200
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1757393005, i32 239153762
  store i32 %401, i32* %28
  br label %509

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, -8207448
  %405 = add i32 %404, 1
  %406 = add i32 %405, -8207448
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %8, align 4
  %408 = load i32, i32* @x.47
  %409 = load i32, i32* @y.48
  %410 = add i32 %408, -166827851
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -166827851
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2064309609, i32 239153762
  store i32 %422, i32* %28
  br label %509

; <label>:423:                                    ; preds = %29
  store i32 482511179, i32* %28
  br label %509

; <label>:424:                                    ; preds = %29
  %425 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* @ret) #3
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:429:                                    ; preds = %29
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @mid, i64 %431) #3
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %432)
  store i32 1034627705, i32* %28
  br label %509

; <label>:434:                                    ; preds = %29
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %438 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = sub i32 %435, -2041376672
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2041376672
  %445 = add nsw i32 %435, 1
  store i32 %444, i32* %5, align 4
  store i32 -1194664742, i32* %28
  br label %509

; <label>:446:                                    ; preds = %29
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @pre, i64 %449) #3
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ipre, i64 %452) #3
  store i32 %447, i32* %453, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @mid, i64 %456) #3
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @imid, i64 %459) #3
  store i32 %454, i32* %460, align 4
  store i32 1528453375, i32* %28
  br label %509

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %3, align 4
  %464 = call i32 @_Z4doitiiii(i32 0, i32 %462, i32 0, i32 %463)
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* %7, align 4
  call void @_Z4posti(i32 %465)
  store i32 0, i32* %8, align 4
  store i32 -1916745043, i32* %28
  br label %509

; <label>:466:                                    ; preds = %29
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, -303754248
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -303754248
  %472 = sub i32 0, %468
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = add i32 %468, 486490134
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 486490134
  %479 = sub i32 %468, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %468, -1044724391
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1044724391
  %484 = sub i32 %468, 1
  %485 = mul i32 %483, 1
  %486 = add i32 %468, -1218151085
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1218151085
  %489 = sub nsw i32 %468, 1
  %490 = icmp slt i32 %467, %488
  store i32 -528547729, i32* %28
  br label %509

; <label>:491:                                    ; preds = %29
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ret, i64 %493) #3
  %495 = load i32, i32* %494, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -398880930, i32* %28
  br label %509

; <label>:498:                                    ; preds = %29
  %499 = load i32, i32* %8, align 4
  %500 = add i32 %499, 885609846
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 885609846
  %503 = sub i32 %499, 1
  %504 = mul i32 %502, 1
  %505 = add i32 %499, 200594818
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 200594818
  %508 = add nsw i32 %499, 1
  store i32 %507, i32* %8, align 4
  store i32 -1757393005, i32* %28
  br label %509

; <label>:509:                                    ; preds = %498, %491, %466, %461, %446, %434, %429, %423, %402, %386, %385, %364, %337, %334, %299, %283, %282, %251, %235, %229, %228, %186, %170, %165, %164, %163, %130, %102, %101, %81, %54, %49, %48, %42, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -914581066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %200
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -914581066, label %16
    i32 472268321, label %21
    i32 -1930776382, label %30
    i32 -1605691644, label %36
    i32 -9697203, label %64
    i32 -961587355, label %87
    i32 -986904078, label %88
    i32 -85082139, label %104
    i32 -1593411665, label %132
    i32 -1940993489, label %133
    i32 -1532270997, label %161
    i32 1079058570, label %188
    i32 -2145696844, label %189
    i32 482250831, label %198
    i32 -188217522, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %200

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 472268321, i32 -1930776382
  store i32 %20, i32* %12
  br label %200

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, 6135559523239993642
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 6135559523239993642
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %29, i64 %27)
  store i32 -1940993489, i32* %12
  br label %200

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -1605691644, i32 -986904078
  store i32 %35, i32* %12
  br label %200

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = add i32 %37, 1691302149
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1691302149
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
  %63 = select i1 %61, i32 -9697203, i32 -2145696844
  store i32 %63, i32* %12
  br label %200

; <label>:64:                                     ; preds = %13
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %72, i32* %71) #3
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
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
  %86 = select i1 %84, i32 -961587355, i32 -2145696844
  store i32 %86, i32* %12
  br label %200

; <label>:87:                                     ; preds = %13
  store i32 -986904078, i32* %12
  br label %200

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.49
  %90 = load i32, i32* @y.50
  %91 = sub i32 %89, -1861013723
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1861013723
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -85082139, i32 482250831
  store i32 %103, i32* %12
  br label %200

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = add i32 %105, 1524526193
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1524526193
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
  %131 = select i1 %129, i32 -1593411665, i32 482250831
  store i32 %131, i32* %12
  br label %200

; <label>:132:                                    ; preds = %13
  store i32 -1940993489, i32* %12
  br label %200

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = add i32 %134, 917934463
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 917934463
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1532270997, i32 -188217522
  store i32 %160, i32* %12
  br label %200

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* @x.49
  %163 = load i32, i32* @y.50
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1079058570, i32 -188217522
  store i32 %187, i32* %12
  br label %200

; <label>:188:                                    ; preds = %13
  ret void

; <label>:189:                                    ; preds = %13
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %191 = bitcast %"class.std::vector"* %190 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %197, i32* %196) #3
  store i32 -9697203, i32* %12
  br label %200

; <label>:198:                                    ; preds = %13
  store i32 -85082139, i32* %12
  br label %200

; <label>:199:                                    ; preds = %13
  store i32 -1532270997, i32* %12
  br label %200

; <label>:200:                                    ; preds = %199, %198, %189, %161, %133, %132, %104, %88, %87, %64, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE6resizeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %11 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1413234872, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1413234872, label %16
    i32 -189775419, label %21
    i32 -763987014, label %30
    i32 -2059852761, label %36
    i32 2142483471, label %45
    i32 -388120368, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -189775419, i32 -763987014
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %24 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %23) #3
  %25 = add i64 %22, 2553123332265577733
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 2553123332265577733
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %29, i64 %27)
  store i32 -388120368, i32* %12
  br label %47

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %33 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -2059852761, i32 2142483471
  store i32 %35, i32* %12
  br label %47

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %class.node*, %class.node** %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds %class.node, %class.node* %41, i64 %42
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4nodeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %44, %class.node* %43) #3
  store i32 2142483471, i32* %12
  br label %47

; <label>:45:                                     ; preds = %13
  store i32 -388120368, i32* %12
  br label %47

; <label>:46:                                     ; preds = %13
  ret void

; <label>:47:                                     ; preds = %45, %36, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret i32* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 786077223
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 786077223
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1170165235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1170165235, label %18
    i32 1373566569, label %26
    i32 2097028873, label %43
    i32 1598721888, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1373566569, i32 1598721888
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
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
  %42 = select i1 %40, i32 2097028873, i32 1598721888
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1373566569, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %54

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %63

; <label>:27:                                     ; preds = %13, %63
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
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
  br i1 %51, label %53, label %63

; <label>:53:                                     ; preds = %27
  ret void

; <label>:54:                                     ; preds = %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -329827480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -329827480, label %18
    i32 -918190796, label %26
    i32 -1178905336, label %68
    i32 -1528250594, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -918190796, i32 -1528250594
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 %41, 1676118330
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1676118330
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
  %67 = select i1 %65, i32 -1178905336, i32 -1528250594
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  store i32* %80, i32** %83, align 8
  store i32 -918190796, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %26, %18, %17
  br label %15
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
  %17 = add i64 %15, 8180342859659996709
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8180342859659996709
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = add i32 %25, 56278947
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 56278947
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
  br i1 %49, label %51, label %73

; <label>:51:                                     ; preds = %24, %73
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = add i32 %56, 912992874
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 912992874
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %51, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -25898758
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -25898758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -772319390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -772319390, label %19
    i32 611416162, label %39
    i32 1900166652, label %85
    i32 431056094, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 611416162, i32 431056094
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  store i32* %49, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 2
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.67
  %60 = load i32, i32* @y.68
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1900166652, i32 431056094
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.std::_Vector_base"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 0
  store i32* %91, i32** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 1
  store i32* %96, i32** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104, i32 0, i32 2
  store i32* %103, i32** %105, align 8
  store i32 611416162, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
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
  store i32 -873738043, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %71
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -873738043, label %22
    i32 -884218665, label %30
    i32 -1391027295, label %52
    i32 966759281, label %55
    i32 1724276489, label %62
    i32 -699837068, label %63
    i32 -33665727, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -884218665, i32 -33665727
  store i32 %29, i32* %17
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
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
  %51 = select i1 %49, i32 -1391027295, i32 -33665727
  store i32 %51, i32* %17
  br label %71

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 966759281, i32 1724276489
  store i32 %54, i32* %17
  br label %71

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57 to %"class.std::allocator"*
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %58, i64 %60)
  store i32 -699837068, i32* %17
  store i32* %61, i32** %18
  br label %71

; <label>:62:                                     ; preds = %19
  store i32 -699837068, i32* %17
  store i32* null, i32** %18
  br label %71

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %18
  ret i32* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %69 = load i64, i64* %67, align 8
  %70 = icmp ne i64 %69, 0
  store i32 -884218665, i32* %17
  br label %71

; <label>:71:                                     ; preds = %65, %62, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1689097320, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1689097320, label %17
    i32 174837209, label %22
    i32 1102680273, label %23
    i32 -1263941263, label %39
    i32 -1126158714, label %70
    i32 -465729217, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 174837209, i32 1102680273
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.79
  %25 = load i32, i32* @y.80
  %26 = add i32 %24, 378156361
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 378156361
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1263941263, i32 -465729217
  store i32 %38, i32* %13
  br label %90

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %4
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
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
  %69 = select i1 %67, i32 -1126158714, i32 -465729217
  store i32 %69, i32* %13
  br label %90

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %4
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 4
  %75 = add i64 %73, %74
  %76 = sub i64 %73, 4
  %77 = mul i64 %75, 4
  %78 = add i64 %73, 3867174867779783840
  %79 = sub i64 %78, 4
  %80 = sub i64 %79, 3867174867779783840
  %81 = sub i64 %73, 4
  %82 = mul i64 %80, 4
  %83 = sub i64 0, 4
  %84 = add i64 %73, %83
  %85 = sub i64 %73, 4
  %86 = mul i64 %84, 4
  %87 = mul i64 %73, 4
  %88 = call i8* @_Znwm(i64 %87)
  %89 = bitcast i8* %88 to i32*
  store i32 -1263941263, i32* %13
  br label %90

; <label>:90:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, -457049916
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -457049916
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1945575106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1945575106, label %18
    i32 -1245486692, label %38
    i32 -180298892, label %68
    i32 833772138, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1245486692, i32 833772138
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = add i32 %41, 8668530
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 8668530
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
  %67 = select i1 %65, i32 -180298892, i32 833772138
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -1245486692, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
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
  store i32 -1291439254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1291439254, label %19
    i32 -2084188414, label %39
    i32 -339966856, label %61
    i32 799241706, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -2084188414, i32 799241706
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i32 0, i32* %42, align 4
  %45 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %43, i64 %44, i32* dereferenceable(4) %42)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.89
  %47 = load i32, i32* @y.90
  %48 = add i32 %46, 932982299
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 932982299
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -339966856, i32 799241706
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i32 0, i32* %66, align 4
  %69 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %67, i64 %68, i32* dereferenceable(4) %66)
  store i32 -2084188414, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1936115417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1936115417, label %16
    i32 -1482269752, label %20
    i32 1544431518, label %23
    i32 -807478097, label %51
    i32 -66937941, label %86
    i32 -1703999425, label %87
    i32 -19112209, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1482269752, i32 -1703999425
  store i32 %19, i32* %12
  br label %105

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 1544431518, i32* %12
  br label %105

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
  %26 = sub i32 %24, -848839858
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -848839858
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
  %50 = select i1 %48, i32 -807478097, i32 -19112209
  store i32 %50, i32* %12
  br label %105

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, 1474878554233871316
  %54 = add i64 %53, -1
  %55 = add i64 %54, 1474878554233871316
  %56 = add i64 %52, -1
  store i64 %55, i64* %8, align 8
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %4, align 8
  %59 = load i32, i32* @x.93
  %60 = load i32, i32* @y.94
  %61 = sub i32 %59, 1395033077
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1395033077
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
  %85 = select i1 %83, i32 -66937941, i32 -19112209
  store i32 %85, i32* %12
  br label %105

; <label>:86:                                     ; preds = %13
  store i32 -1936115417, i32* %12
  br label %105

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %4, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = sub i64 %92, 399303259596083988
  %95 = add i64 %94, -1
  %96 = add i64 %95, 399303259596083988
  %97 = add i64 %92, -1
  %98 = sub i64 0, %90
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %90, -1
  store i64 %101, i64* %8, align 8
  %103 = load i32*, i32** %4, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %4, align 8
  store i32 -807478097, i32* %12
  br label %105

; <label>:105:                                    ; preds = %89, %86, %51, %23, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -1068187684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1068187684, label %15
    i32 -113271583, label %19
    i32 -234888699, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -113271583, i32 -234888699
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -234888699, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
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
  store i32 -379089056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -379089056, label %19
    i32 1117910118, label %27
    i32 1437800989, label %60
    i32 1082442222, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1117910118, i32 1082442222
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.107
  %34 = load i32, i32* @y.108
  %35 = add i32 %33, -727197683
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -727197683
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
  %59 = select i1 %57, i32 1437800989, i32 1082442222
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 1117910118, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 1720892428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1720892428, label %18
    i32 -1719279421, label %26
    i32 -1696125030, label %57
    i32 -117084769, label %58
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
  %25 = select i1 %23, i32 -1719279421, i32 -117084769
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.109
  %32 = load i32, i32* @y.110
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
  %56 = select i1 %54, i32 -1696125030, i32 -117084769
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %61, i32* %62)
  store i32 -1719279421, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, -847573295
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -847573295
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1211060920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1211060920, label %18
    i32 -7631858, label %26
    i32 1829880310, label %44
    i32 -1124090744, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -7631858, i32 -1124090744
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.113
  %30 = load i32, i32* @y.114
  %31 = sub i32 %29, -1893635360
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1893635360
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1829880310, i32 -1124090744
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 -7631858, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = sub i32 %4, -725025870
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -725025870
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1660271485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1660271485, label %18
    i32 871776308, label %26
    i32 248369963, label %44
    i32 226210819, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 871776308, i32 226210819
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.115
  %30 = load i32, i32* @y.116
  %31 = add i32 %29, 733837049
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 733837049
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 248369963, i32 226210819
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 871776308, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %94

; <label>:17:                                     ; preds = %3, %94
  %18 = alloca %"struct.std::_Vector_base.1"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.2"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %20, align 8
  %23 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %20, align 8
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %24, %"class.std::allocator.2"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.117
  %28 = load i32, i32* @y.118
  %29 = add i32 %27, -1755044202
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1755044202
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
  br i1 %51, label %53, label %94

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %23, i64 %26)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %21, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %22, align 4
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %24) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.117
  %61 = load i32, i32* @y.118
  %62 = sub i32 %60, 2091361426
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2091361426
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %104

; <label>:74:                                     ; preds = %59, %104
  %75 = load i8*, i8** %21, align 8
  %76 = load i32, i32* %22, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.117
  %80 = load i32, i32* @y.118
  %81 = add i32 %79, -1411518067
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1411518067
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %104

; <label>:93:                                     ; preds = %74
  resume { i8*, i32 } %78

; <label>:94:                                     ; preds = %17, %3
  %95 = alloca %"struct.std::_Vector_base.1"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator.2"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %97, align 8
  %100 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %97, align 8
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %101, %"class.std::allocator.2"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %17

; <label>:104:                                    ; preds = %74, %59
  %105 = load i8*, i8** %21, align 8
  %106 = load i32, i32* %22, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.node*, %class.node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %class.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%class.node* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.node* %13, %class.node** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, -1978232720
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1978232720
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
  br i1 %26, label %28, label %168

; <label>:28:                                     ; preds = %1, %168
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %class.node*, %class.node** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %class.node*, %class.node** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %class.node*, %class.node** %40, align 8
  %42 = ptrtoint %class.node* %38 to i64
  %43 = ptrtoint %class.node* %41 to i64
  %44 = add i64 %42, -1753524628824299996
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -1753524628824299996
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 12
  %49 = load i32, i32* @x.121
  %50 = load i32, i32* @y.122
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
  br i1 %60, label %62, label %168

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %32, %class.node* %35, i64 %48)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.121
  %65 = load i32, i32* @y.122
  %66 = sub i32 %64, -835442845
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -835442845
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
  br i1 %88, label %90, label %253

; <label>:90:                                     ; preds = %63, %253
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %91) #3
  %92 = load i32, i32* @x.121
  %93 = load i32, i32* @y.122
  %94 = sub i32 %92, -106556884
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -106556884
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %253

; <label>:106:                                    ; preds = %90
  ret void

; <label>:107:                                    ; preds = %62
  %108 = load i32, i32* @x.121
  %109 = load i32, i32* @y.122
  %110 = add i32 %108, -1828953139
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1828953139
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  br i1 %132, label %134, label %255

; <label>:134:                                    ; preds = %107, %255
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %30, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %31, align 4
  %138 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %138) #3
  %139 = load i32, i32* @x.121
  %140 = load i32, i32* @y.122
  %141 = sub i32 %139, 1523063399
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1523063399
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %255

; <label>:165:                                    ; preds = %134
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %167) #10
  unreachable

; <label>:168:                                    ; preds = %28, %1
  %169 = alloca %"struct.std::_Vector_base.1"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %169, align 8
  %172 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %169, align 8
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load %class.node*, %class.node** %174, align 8
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %176, i32 0, i32 2
  %178 = load %class.node*, %class.node** %177, align 8
  %179 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load %class.node*, %class.node** %180, align 8
  %182 = ptrtoint %class.node* %178 to i64
  %183 = ptrtoint %class.node* %181 to i64
  %184 = add i64 0, 2838532757705393382
  %185 = sub i64 %184, %182
  %186 = sub i64 %185, 2838532757705393382
  %187 = sub i64 0, %182
  %188 = sub i64 0, %183
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %183
  %191 = shl i64 %182, %183
  %192 = add i64 %182, 6580864295481246942
  %193 = sub i64 %192, %183
  %194 = sub i64 %193, 6580864295481246942
  %195 = sub i64 %182, %183
  %196 = sub i64 0, -647532436893208575
  %197 = sub i64 %196, %194
  %198 = add i64 %197, -647532436893208575
  %199 = sub i64 0, %194
  %200 = sub i64 0, %198
  %201 = sub i64 0, 12
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 12
  %205 = shl i64 %194, 12
  %206 = sub i64 %194, -4130304971060082813
  %207 = sub i64 %206, 12
  %208 = add i64 %207, -4130304971060082813
  %209 = sub i64 %194, 12
  %210 = mul i64 %208, 12
  %211 = sub i64 0, %194
  %212 = add i64 0, %211
  %213 = sub i64 0, %194
  %214 = sub i64 %212, 148469416367230741
  %215 = add i64 %214, 12
  %216 = add i64 %215, 148469416367230741
  %217 = add i64 %212, 12
  %218 = add i64 %194, 5111379205753581028
  %219 = sub i64 %218, 12
  %220 = sub i64 %219, 5111379205753581028
  %221 = sub i64 %194, 12
  %222 = mul i64 %220, 12
  %223 = sub i64 0, -7501484779550023211
  %224 = sub i64 %223, %194
  %225 = add i64 %224, -7501484779550023211
  %226 = sub i64 0, %194
  %227 = sub i64 0, %225
  %228 = sub i64 0, 12
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 12
  %232 = add i64 %194, 7466756214741744131
  %233 = sub i64 %232, 12
  %234 = sub i64 %233, 7466756214741744131
  %235 = sub i64 %194, 12
  %236 = mul i64 %234, 12
  %237 = add i64 0, -248435635343485774
  %238 = sub i64 %237, %194
  %239 = sub i64 %238, -248435635343485774
  %240 = sub i64 0, %194
  %241 = sub i64 %239, 1904460506272049843
  %242 = add i64 %241, 12
  %243 = add i64 %242, 1904460506272049843
  %244 = add i64 %239, 12
  %245 = add i64 0, -4818804822551018075
  %246 = sub i64 %245, %194
  %247 = sub i64 %246, -4818804822551018075
  %248 = sub i64 0, %194
  %249 = sub i64 0, 12
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 12
  %252 = sdiv exact i64 %194, 12
  br label %28

; <label>:253:                                    ; preds = %90, %63
  %254 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %254) #3
  br label %90

; <label>:255:                                    ; preds = %134, %107
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %30, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %31, align 4
  %259 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %259) #3
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 128933447
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 128933447
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -92578607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -92578607, label %19
    i32 -868582175, label %27
    i32 -670571374, label %51
    i32 -1476014558, label %52
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
  %26 = select i1 %24, i32 -868582175, i32 -1476014558
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator.2"* %31, %"class.std::allocator.2"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 0
  store %class.node* null, %class.node** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 1
  store %class.node* null, %class.node** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 2
  store %class.node* null, %class.node** %35, align 8
  %36 = load i32, i32* @x.123
  %37 = load i32, i32* @y.124
  %38 = add i32 %36, -1017440060
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1017440060
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -670571374, i32 -1476014558
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %54, align 8
  %55 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %55 to %"class.std::allocator.2"*
  %57 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %54, align 8
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator.2"* %56, %"class.std::allocator.2"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %55, i32 0, i32 0
  store %class.node* null, %class.node** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %55, i32 0, i32 1
  store %class.node* null, %class.node** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %55, i32 0, i32 2
  store %class.node* null, %class.node** %60, align 8
  store i32 -868582175, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.node* %7, %class.node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.node*, %class.node** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.node* %12, %class.node** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.node*, %class.node** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.node, %class.node* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.node* %19, %class.node** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
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
  store i32 555502550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 555502550, label %17
    i32 605602735, label %25
    i32 859803658, label %44
    i32 1087543194, label %45
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
  %24 = select i1 %22, i32 605602735, i32 1087543194
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator.2"* %28) #3
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
  %31 = sub i32 %29, 311007918
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 311007918
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 859803658, i32 1087543194
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %47 to %"class.std::allocator.2"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator.2"* %48) #3
  store i32 605602735, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.133
  %9 = load i32, i32* @y.134
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
  store i32 1937724465, i32* %17
  %18 = alloca %class.node*
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1937724465, label %22
    i32 123010489, label %42
    i32 -131608478, label %76
    i32 697049575, label %79
    i32 1894856236, label %86
    i32 -992588989, label %114
    i32 -200219069, label %130
    i32 -450866347, label %131
    i32 -2078463741, label %133
    i32 968480619, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

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
  %41 = select i1 %39, i32 123010489, i32 -2078463741
  store i32 %41, i32* %17
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %43, align 8
  store %"struct.std::_Vector_base.1"* %46, %"struct.std::_Vector_base.1"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.133
  %51 = load i32, i32* @y.134
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -131608478, i32 -2078463741
  store i32 %75, i32* %17
  br label %140

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 697049575, i32 1894856236
  store i32 %78, i32* %17
  br label %140

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %81 to %"class.std::allocator.2"*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call %class.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %82, i64 %84)
  store i32 -450866347, i32* %17
  store %class.node* %85, %class.node** %18
  br label %140

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.133
  %88 = load i32, i32* @y.134
  %89 = sub i32 %87, 1842371588
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1842371588
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
  %113 = select i1 %111, i32 -992588989, i32 968480619
  store i32 %113, i32* %17
  br label %140

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.133
  %116 = load i32, i32* @y.134
  %117 = add i32 %115, -1544912170
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1544912170
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -200219069, i32 968480619
  store i32 %129, i32* %17
  br label %140

; <label>:130:                                    ; preds = %19
  store i32 -450866347, i32* %17
  store %class.node* null, %class.node** %18
  br label %140

; <label>:131:                                    ; preds = %19
  %132 = load %class.node*, %class.node** %18
  ret %class.node* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.std::_Vector_base.1"*, align 8
  %135 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %134, align 8
  %137 = load i64, i64* %135, align 8
  %138 = icmp ne i64 %137, 0
  store i32 123010489, i32* %17
  br label %140

; <label>:139:                                    ; preds = %19
  store i32 -992588989, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %133, %130, %114, %86, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %class.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
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
  store i32 1487104695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1487104695, label %19
    i32 1106981173, label %39
    i32 634474003, label %61
    i32 -1684792354, label %63
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
  %38 = select i1 %36, i32 1106981173, i32 -1684792354
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call %class.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store %class.node* %45, %class.node** %3
  %46 = load i32, i32* @x.135
  %47 = load i32, i32* @y.136
  %48 = add i32 %46, 1653059843
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1653059843
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 634474003, i32 -1684792354
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %class.node*, %class.node** %3
  ret %class.node* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call %class.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 1106981173, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1091895608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1091895608, label %16
    i32 -1322018646, label %21
    i32 128759163, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1322018646, i32 128759163
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.node*
  ret %class.node* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
  %6 = sub i32 %4, -704453814
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -704453814
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1761827144, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1761827144, label %18
    i32 726398714, label %26
    i32 566745110, label %56
    i32 1397053916, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 726398714, i32 1397053916
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.139
  %30 = load i32, i32* @y.140
  %31 = sub i32 %29, 502371614
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 502371614
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 566745110, i32 1397053916
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 726398714, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%class.node*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %class.node* %0, %class.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %class.node*, %class.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.node* @_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_(%class.node* %7, i64 %8)
  ret %class.node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, 842473666
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 842473666
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1014714547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1014714547, label %19
    i32 -1436437584, label %39
    i32 -287919969, label %70
    i32 1815304992, label %72
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
  %38 = select i1 %36, i32 -1436437584, i32 1815304992
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.143
  %45 = load i32, i32* @y.144
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
  %69 = select i1 %67, i32 -287919969, i32 1815304992
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %73, align 8
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %75 to %"class.std::allocator.2"*
  store i32 -1436437584, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_(%class.node*, i64) #0 comdat {
  %3 = alloca %class.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = sub i32 %6, -1646479850
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1646479850
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 419262061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 419262061, label %20
    i32 226388354, label %28
    i32 967793482, label %50
    i32 -387055243, label %52
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
  %27 = select i1 %25, i32 226388354, i32 -387055243
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.node*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %class.node* %0, %class.node** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %class.node*, %class.node** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %class.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%class.node* %32, i64 %33)
  store %class.node* %34, %class.node** %3
  %35 = load i32, i32* @x.145
  %36 = load i32, i32* @y.146
  %37 = add i32 %35, -1829856727
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1829856727
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 967793482, i32 -387055243
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %class.node*, %class.node** %3
  ret %class.node* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %class.node*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store %class.node* %0, %class.node** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load %class.node*, %class.node** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %class.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%class.node* %56, i64 %57)
  store i32 226388354, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%class.node*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.node*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.node* %0, %class.node** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.node*, %class.node** %3, align 8
  store %class.node* %8, %class.node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %9
  %13 = load %class.node*, %class.node** %5, align 8
  %14 = call %class.node* @_ZSt11__addressofI4nodeEPT_RS1_(%class.node* dereferenceable(12) %13) #3
  invoke void @_ZSt10_ConstructI4nodeJEEvPT_DpOT0_(%class.node* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %class.node*, %class.node** %5, align 8
  %24 = getelementptr inbounds %class.node, %class.node* %23, i32 1
  store %class.node* %24, %class.node** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %class.node*, %class.node** %3, align 8
  %33 = load %class.node*, %class.node** %5, align 8
  invoke void @_ZSt8_DestroyIP4nodeEvT_S2_(%class.node* %32, %class.node* %33)
          to label %34 unwind label %65

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.147
  %36 = load i32, i32* @y.148
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
  br i1 %46, label %48, label %121

; <label>:48:                                     ; preds = %34, %121
  %49 = load i32, i32* @x.147
  %50 = load i32, i32* @y.148
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
  br i1 %60, label %62, label %121

; <label>:62:                                     ; preds = %48
  invoke void @__cxa_rethrow() #12
          to label %120 unwind label %65

; <label>:63:                                     ; preds = %9
  %64 = load %class.node*, %class.node** %5, align 8
  ret %class.node* %64

; <label>:65:                                     ; preds = %62, %29
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %117

; <label>:69:                                     ; preds = %65
  br label %112
                                                  ; No predecessors!
  %71 = load i32, i32* @x.147
  %72 = load i32, i32* @y.148
  %73 = add i32 %71, -765000448
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -765000448
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
  br i1 %95, label %97, label %122

; <label>:97:                                     ; preds = %70, %122
  call void @llvm.trap()
  %98 = load i32, i32* @x.147
  %99 = load i32, i32* @y.148
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
  br i1 %109, label %111, label %122

; <label>:111:                                    ; preds = %97
  unreachable

; <label>:112:                                    ; preds = %69
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %65
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #10
  unreachable

; <label>:120:                                    ; preds = %62
  unreachable

; <label>:121:                                    ; preds = %48, %34
  br label %48

; <label>:122:                                    ; preds = %97, %70
  call void @llvm.trap()
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4nodeJEEvPT_DpOT0_(%class.node*) #0 comdat {
  %2 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %2, align 8
  %3 = load %class.node*, %class.node** %2, align 8
  %4 = bitcast %class.node* %3 to i8*
  %5 = bitcast i8* %4 to %class.node*
  call void @_ZN4nodeC2Ev(%class.node* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.node* @_ZSt11__addressofI4nodeEPT_RS1_(%class.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %class.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
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
  store i32 -457545486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -457545486, label %18
    i32 118872225, label %38
    i32 138177204, label %70
    i32 -198256880, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 118872225, i32 -198256880
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %39, align 8
  %40 = load %class.node*, %class.node** %39, align 8
  %41 = bitcast %class.node* %40 to i8*
  %42 = bitcast i8* %41 to %class.node*
  store %class.node* %42, %class.node** %2
  %43 = load i32, i32* @x.151
  %44 = load i32, i32* @y.152
  %45 = sub i32 %43, 2015790998
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2015790998
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
  %69 = select i1 %67, i32 138177204, i32 -198256880
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.node*, %class.node** %2
  ret %class.node* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %73, align 8
  %74 = load %class.node*, %class.node** %73, align 8
  %75 = bitcast %class.node* %74 to i8*
  %76 = bitcast i8* %75 to %class.node*
  store i32 118872225, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeEvT_S2_(%class.node*, %class.node*) #0 comdat {
  %3 = alloca %class.node*, align 8
  %4 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %3, align 8
  store %class.node* %1, %class.node** %4, align 8
  %5 = load %class.node*, %class.node** %3, align 8
  %6 = load %class.node*, %class.node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%class.node* %5, %class.node* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%class.node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %2, align 8
  %3 = load %class.node*, %class.node** %2, align 8
  %4 = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %class.node, %class.node* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%class.node*, %class.node*) #4 comdat align 2 {
  %3 = alloca %class.node*, align 8
  %4 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %3, align 8
  store %class.node* %1, %class.node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %class.node*, i64) #0 comdat align 2 {
  %4 = alloca %class.node*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %class.node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %class.node* %1, %class.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %class.node*, %class.node** %7, align 8
  store %class.node* %10, %class.node** %4
  %11 = alloca i32
  store i32 -1759976302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1759976302, label %15
    i32 -650222370, label %19
    i32 1493684972, label %47
    i32 1578297672, label %68
    i32 608251907, label %69
    i32 389844885, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.node*, %class.node** %4
  %17 = icmp ne %class.node* %16, null
  %18 = select i1 %17, i32 -650222370, i32 608251907
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.159
  %21 = load i32, i32* @y.160
  %22 = add i32 %20, 630200590
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 630200590
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
  %46 = select i1 %44, i32 1493684972, i32 389844885
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load %class.node*, %class.node** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %50, %class.node* %51, i64 %52)
  %53 = load i32, i32* @x.159
  %54 = load i32, i32* @y.160
  %55 = add i32 %53, 1267347387
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1267347387
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1578297672, i32 389844885
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 608251907, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  %74 = load %class.node*, %class.node** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %73, %class.node* %74, i64 %75)
  store i32 1493684972, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %class.node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %class.node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %class.node* %1, %class.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %class.node*, %class.node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %class.node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %class.node*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
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
  store i32 -1397197534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1397197534, label %19
    i32 -775944353, label %39
    i32 1268725284, label %61
    i32 -1203150044, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -775944353, i32 -1203150044
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %class.node*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %class.node* %1, %class.node** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %44 = load %class.node*, %class.node** %41, align 8
  %45 = bitcast %class.node* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.163
  %47 = load i32, i32* @y.164
  %48 = add i32 %46, 293478472
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 293478472
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1268725284, i32 -1203150044
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca %class.node*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store %class.node* %1, %class.node** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load %class.node*, %class.node** %64, align 8
  %68 = bitcast %class.node* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -775944353, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%class.node*, %class.node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.node*, align 8
  %5 = alloca %class.node*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %class.node* %0, %class.node** %4, align 8
  store %class.node* %1, %class.node** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %class.node*, %class.node** %4, align 8
  %8 = load %class.node*, %class.node** %5, align 8
  call void @_ZSt8_DestroyIP4nodeEvT_S2_(%class.node* %7, %class.node* %8)
  ret void
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
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %263

; <label>:28:                                     ; preds = %2, %263
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i32* %1, i32** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store i32* %40, i32** %32, align 8
  %41 = load i32*, i32** %32, align 8
  store i32* %41, i32** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load i32*, i32** %32, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32*, i32** %30, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* @x.169
  %51 = load i32, i32* @y.170
  %52 = add i32 %50, -1384184513
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1384184513
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
  br i1 %74, label %76, label %263

; <label>:76:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, i32* %47, i32* dereferenceable(4) %49)
          to label %77 unwind label %93

; <label>:77:                                     ; preds = %76
  store i32* null, i32** %33, align 8
  %78 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i32*, i32** %32, align 8
  %87 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %88 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %87) #3
  %89 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %81, i32* %85, i32* %86, %"class.std::allocator"* dereferenceable(1) %88)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %77
  store i32* %89, i32** %33, align 8
  %91 = load i32*, i32** %33, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %33, align 8
  br label %156

; <label>:93:                                     ; preds = %77, %76
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %34, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %35, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %34, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load i32*, i32** %33, align 8
  %101 = icmp ne i32* %100, null
  br i1 %101, label %144, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104 to %"class.std::allocator"*
  %106 = load i32*, i32** %32, align 8
  %107 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %105, i32* %108)
          to label %109 unwind label %140

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.169
  %111 = load i32, i32* @y.170
  %112 = sub i32 %110, -2020010414
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2020010414
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %285

; <label>:124:                                    ; preds = %109, %285
  %125 = load i32, i32* @x.169
  %126 = load i32, i32* @y.170
  %127 = add i32 %125, 1579516106
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1579516106
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %285

; <label>:139:                                    ; preds = %124
  br label %150

; <label>:140:                                    ; preds = %154, %150, %144, %102
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %34, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %206

; <label>:144:                                    ; preds = %97
  %145 = load i32*, i32** %32, align 8
  %146 = load i32*, i32** %33, align 8
  %147 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %145, i32* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %139
  %151 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %152 = load i32*, i32** %32, align 8
  %153 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %151, i32* %152, i64 %153)
          to label %154 unwind label %140

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %262 unwind label %140

; <label>:155:                                    ; preds = %140
  br label %201

; <label>:156:                                    ; preds = %90
  %157 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8
  %165 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %160, i32* %164, %"class.std::allocator"* dereferenceable(1) %166)
  %167 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %168 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = ptrtoint i32* %175 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, 8025567833492547948
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 8025567833492547948
  %185 = sub i64 %180, %181
  %186 = sdiv exact i64 %184, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %167, i32* %171, i64 %186)
  %187 = load i32*, i32** %32, align 8
  %188 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %189, i32 0, i32 0
  store i32* %187, i32** %190, align 8
  %191 = load i32*, i32** %33, align 8
  %192 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %193, i32 0, i32 1
  store i32* %191, i32** %194, align 8
  %195 = load i32*, i32** %32, align 8
  %196 = load i64, i64* %31, align 8
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %198 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 2
  store i32* %197, i32** %200, align 8
  ret void

; <label>:201:                                    ; preds = %155
  %202 = load i8*, i8** %34, align 8
  %203 = load i32, i32* %35, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %140
  %207 = load i32, i32* @x.169
  %208 = load i32, i32* @y.170
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %286

; <label>:232:                                    ; preds = %206, %286
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #10
  %235 = load i32, i32* @x.169
  %236 = load i32, i32* @y.170
  %237 = sub i32 %235, -429268486
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -429268486
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %286

; <label>:261:                                    ; preds = %232
  unreachable

; <label>:262:                                    ; preds = %154
  unreachable

; <label>:263:                                    ; preds = %28, %2
  %264 = alloca %"class.std::vector"*, align 8
  %265 = alloca i32*, align 8
  %266 = alloca i64, align 8
  %267 = alloca i32*, align 8
  %268 = alloca i32*, align 8
  %269 = alloca i8*
  %270 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %264, align 8
  store i32* %1, i32** %265, align 8
  %271 = load %"class.std::vector"*, %"class.std::vector"** %264, align 8
  %272 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %271, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0))
  store i64 %272, i64* %266, align 8
  %273 = bitcast %"class.std::vector"* %271 to %"struct.std::_Vector_base"*
  %274 = load i64, i64* %266, align 8
  %275 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %273, i64 %274)
  store i32* %275, i32** %267, align 8
  %276 = load i32*, i32** %267, align 8
  store i32* %276, i32** %268, align 8
  %277 = bitcast %"class.std::vector"* %271 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %278 to %"class.std::allocator"*
  %280 = load i32*, i32** %267, align 8
  %281 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %271) #3
  %282 = getelementptr inbounds i32, i32* %280, i64 %281
  %283 = load i32*, i32** %265, align 8
  %284 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %283) #3
  br label %28

; <label>:285:                                    ; preds = %124, %109
  br label %124

; <label>:286:                                    ; preds = %232, %206
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #10
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.171
  %7 = load i32, i32* @y.172
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
  store i32 -1489083360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1489083360, label %19
    i32 1391546378, label %27
    i32 382830992, label %53
    i32 -594013214, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1391546378, i32 -594013214
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i8* %33 to i32*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.171
  %39 = load i32, i32* @y.172
  %40 = add i32 %38, 720304045
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 720304045
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 382830992, i32 -594013214
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = bitcast i8* %60 to i32*
  %62 = load i32*, i32** %57, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %61, align 4
  store i32 1391546378, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, -452586681
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -452586681
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -739896488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -739896488, label %19
    i32 1145660209, label %27
    i32 1595308641, label %44
    i32 -296490166, label %46
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
  %26 = select i1 %24, i32 1145660209, i32 -296490166
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
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
  %43 = select i1 %41, i32 1595308641, i32 -296490166
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1145660209, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
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
  %17 = sub i64 %14, 6121365253152826993
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6121365253152826993
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1530050977, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1530050977, label %27
    i32 -986348452, label %32
    i32 1513771515, label %34
    i32 96167787, label %50
    i32 398518664, label %56
    i32 139774862, label %59
    i32 -144351256, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -986348452, i32 1513771515
  store i32 %31, i32* %22
  br label %63

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
  %41 = sub i64 %36, 7013043107328155463
  %42 = add i64 %41, %40
  %43 = add i64 %42, 7013043107328155463
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 398518664, i32 96167787
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 398518664, i32 139774862
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 -144351256, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 -144351256, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
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
  store i32 1014167443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1014167443, label %18
    i32 1319027041, label %26
    i32 -571616055, label %58
    i32 -1984030925, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1319027041, i32 -1984030925
  store i32 %25, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, -8205857440199514971
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -8205857440199514971
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -571616055, i32 -1984030925
  store i32 %57, i32* %14
  br label %126

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = ptrtoint i32* %66 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = add i64 0, 6538224529710901628
  %74 = sub i64 %73, %71
  %75 = sub i64 %74, 6538224529710901628
  %76 = sub i64 0, %71
  %77 = add i64 %75, -307365918033239022
  %78 = add i64 %77, %72
  %79 = sub i64 %78, -307365918033239022
  %80 = add i64 %75, %72
  %81 = sub i64 %71, -960881870727209466
  %82 = sub i64 %81, %72
  %83 = add i64 %82, -960881870727209466
  %84 = sub i64 %71, %72
  %85 = mul i64 %83, %72
  %86 = add i64 0, -4807064580334896701
  %87 = sub i64 %86, %71
  %88 = sub i64 %87, -4807064580334896701
  %89 = sub i64 0, %71
  %90 = sub i64 0, %72
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %72
  %93 = sub i64 0, %72
  %94 = add i64 %71, %93
  %95 = sub i64 %71, %72
  %96 = mul i64 %94, %72
  %97 = add i64 %71, 2766176740396150128
  %98 = sub i64 %97, %72
  %99 = sub i64 %98, 2766176740396150128
  %100 = sub i64 %71, %72
  %101 = add i64 %99, -931638326628324298
  %102 = sub i64 %101, 4
  %103 = sub i64 %102, -931638326628324298
  %104 = sub i64 %99, 4
  %105 = mul i64 %103, 4
  %106 = sub i64 0, %99
  %107 = add i64 0, %106
  %108 = sub i64 0, %99
  %109 = sub i64 0, %107
  %110 = sub i64 0, 4
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 4
  %114 = shl i64 %99, 4
  %115 = shl i64 %99, 4
  %116 = sub i64 0, -9210240997686635958
  %117 = sub i64 %116, %99
  %118 = add i64 %117, -9210240997686635958
  %119 = sub i64 0, %99
  %120 = sub i64 0, %118
  %121 = sub i64 0, 4
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 4
  %125 = sdiv exact i64 %99, 4
  store i32 1319027041, i32* %14
  br label %126

; <label>:126:                                    ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
  store i32 72622699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 72622699, label %17
    i32 -1971854504, label %22
    i32 829847209, label %38
    i32 586257617, label %67
    i32 -1651127107, label %68
    i32 -1749736349, label %70
    i32 2095813422, label %97
    i32 -1464340297, label %125
    i32 1250569594, label %127
    i32 -1142107328, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1971854504, i32 -1651127107
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.185
  %24 = load i32, i32* @y.186
  %25 = add i32 %23, 1417985226
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1417985226
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 829847209, i32 1250569594
  store i32 %37, i32* %13
  br label %131

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.185
  %41 = load i32, i32* @y.186
  %42 = sub i32 %40, 1973013718
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1973013718
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
  %66 = select i1 %64, i32 586257617, i32 1250569594
  store i32 %66, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  store i32 -1749736349, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1749736349, i32* %13
  br label %131

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.185
  %72 = load i32, i32* @y.186
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2095813422, i32 -1142107328
  store i32 %96, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.185
  %100 = load i32, i32* @y.186
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1464340297, i32 -1142107328
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 829847209, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 2095813422, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = add i32 %5, -801041794
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -801041794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1422770141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1422770141, label %19
    i32 -1620038093, label %27
    i32 -1833822705, label %59
    i32 -372475725, label %61
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
  %26 = select i1 %24, i32 -1620038093, i32 -372475725
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.187
  %33 = load i32, i32* @y.188
  %34 = add i32 %32, 1615285478
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1615285478
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
  %58 = select i1 %56, i32 -1833822705, i32 -372475725
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1620038093, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
  %9 = sub i32 %7, 56949969
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 56949969
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 666009848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 666009848, label %21
    i32 -105876997, label %41
    i32 -149782023, label %86
    i32 245795612, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 -105876997, i32 245795612
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
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
  %59 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.195
  %61 = load i32, i32* @y.196
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
  %85 = select i1 %83, i32 -149782023, i32 245795612
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  ret i32* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca i32*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i32*, i32** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %103, i32* %105, i32* %101)
  store i32 -105876997, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 2856181189227937858
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2856181189227937858
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 912977074, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 912977074, label %23
    i32 1023395920, label %27
    i32 -1736436607, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1023395920, i32 -1736436607
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1736436607, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, 1096182222
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1096182222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1175482546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1175482546, label %19
    i32 1182764772, label %39
    i32 1671185868, label %58
    i32 546759096, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1182764772, i32 546759096
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1671185868, i32 546759096
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 1182764772, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %277

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.217
  %16 = load i32, i32* @y.218
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
  br i1 %26, label %28, label %317

; <label>:28:                                     ; preds = %14, %317
  %29 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 4
  %43 = load i64, i64* %4, align 8
  %44 = icmp uge i64 %42, %43
  %45 = load i32, i32* @x.217
  %46 = load i32, i32* @y.218
  %47 = add i32 %45, 763373121
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 763373121
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
  br i1 %69, label %71, label %317

; <label>:71:                                     ; preds = %28
  br i1 %44, label %72, label %84

; <label>:72:                                     ; preds = %71
  %73 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  store i32* %80, i32** %83, align 8
  br label %234

; <label>:84:                                     ; preds = %71
  %85 = load i64, i64* %4, align 8
  %86 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  store i64 %86, i64* %5, align 8
  %87 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %87, i64* %6, align 8
  %88 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %89 = load i64, i64* %5, align 8
  %90 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %88, i64 %89)
  store i32* %90, i32** %7, align 8
  %91 = load i32*, i32** %7, align 8
  store i32* %91, i32** %8, align 8
  %92 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8
  %100 = load i32*, i32** %7, align 8
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  %103 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %95, i32* %99, i32* %100, %"class.std::allocator"* dereferenceable(1) %102)
          to label %104 unwind label %139

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* @x.217
  %106 = load i32, i32* @y.218
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
  br i1 %116, label %118, label %352

; <label>:118:                                    ; preds = %104, %352
  store i32* %103, i32** %8, align 8
  %119 = load i32*, i32** %8, align 8
  %120 = load i64, i64* %4, align 8
  %121 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  %123 = load i32, i32* @x.217
  %124 = load i32, i32* @y.218
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %352

; <label>:136:                                    ; preds = %118
  %137 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %119, i64 %120, %"class.std::allocator"* dereferenceable(1) %122)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %136
  store i32* %137, i32** %8, align 8
  br label %160

; <label>:139:                                    ; preds = %136, %84
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %9, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i8*, i8** %9, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #3
  %146 = load i32*, i32** %7, align 8
  %147 = load i32*, i32** %8, align 8
  %148 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %146, i32* %147, %"class.std::allocator"* dereferenceable(1) %149)
          to label %150 unwind label %155

; <label>:150:                                    ; preds = %143
  %151 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %152 = load i32*, i32** %7, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %151, i32* %152, i64 %153)
          to label %154 unwind label %155

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %286 unwind label %155

; <label>:155:                                    ; preds = %154, %150, %143
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %9, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %283

; <label>:159:                                    ; preds = %155
  br label %278

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* @x.217
  %162 = load i32, i32* @y.218
  %163 = add i32 %161, -322924412
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -322924412
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %357

; <label>:175:                                    ; preds = %160, %357
  %176 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %185 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %184) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %179, i32* %183, %"class.std::allocator"* dereferenceable(1) %185)
  %186 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %187 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %192, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8
  %195 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %196, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8
  %199 = ptrtoint i32* %194 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, -8165446004629480540
  %202 = sub i64 %201, %200
  %203 = add i64 %202, -8165446004629480540
  %204 = sub i64 %199, %200
  %205 = sdiv exact i64 %203, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %186, i32* %190, i64 %205)
  %206 = load i32*, i32** %7, align 8
  %207 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %208, i32 0, i32 0
  store i32* %206, i32** %209, align 8
  %210 = load i32*, i32** %8, align 8
  %211 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %212, i32 0, i32 1
  store i32* %210, i32** %213, align 8
  %214 = load i32*, i32** %7, align 8
  %215 = load i64, i64* %5, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %218, i32 0, i32 2
  store i32* %216, i32** %219, align 8
  %220 = load i32, i32* @x.217
  %221 = load i32, i32* @y.218
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %357

; <label>:233:                                    ; preds = %175
  br label %234

; <label>:234:                                    ; preds = %233, %72
  %235 = load i32, i32* @x.217
  %236 = load i32, i32* @y.218
  %237 = add i32 %235, 2133741937
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2133741937
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %440

; <label>:249:                                    ; preds = %234, %440
  %250 = load i32, i32* @x.217
  %251 = load i32, i32* @y.218
  %252 = sub i32 %250, -1865932007
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1865932007
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %440

; <label>:276:                                    ; preds = %249
  br label %277

; <label>:277:                                    ; preds = %276, %2
  ret void

; <label>:278:                                    ; preds = %159
  %279 = load i8*, i8** %9, align 8
  %280 = load i32, i32* %10, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282

; <label>:283:                                    ; preds = %155
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #10
  unreachable

; <label>:286:                                    ; preds = %154
  %287 = load i32, i32* @x.217
  %288 = load i32, i32* @y.218
  %289 = add i32 %287, -1507298142
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1507298142
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %441

; <label>:301:                                    ; preds = %286, %441
  %302 = load i32, i32* @x.217
  %303 = load i32, i32* @y.218
  %304 = add i32 %302, 1116532426
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1116532426
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %441

; <label>:316:                                    ; preds = %301
  unreachable

; <label>:317:                                    ; preds = %28, %14
  %318 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %319 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %319, i32 0, i32 2
  %321 = load i32*, i32** %320, align 8
  %322 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %323, i32 0, i32 1
  %325 = load i32*, i32** %324, align 8
  %326 = ptrtoint i32* %321 to i64
  %327 = ptrtoint i32* %325 to i64
  %328 = add i64 %326, 6529556886659160063
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, 6529556886659160063
  %331 = sub i64 %326, %327
  %332 = mul i64 %330, %327
  %333 = shl i64 %326, %327
  %334 = shl i64 %326, %327
  %335 = shl i64 %326, %327
  %336 = sub i64 0, %326
  %337 = add i64 0, %336
  %338 = sub i64 0, %326
  %339 = sub i64 0, %337
  %340 = sub i64 0, %327
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %327
  %344 = add i64 %326, 8426780663651723001
  %345 = sub i64 %344, %327
  %346 = sub i64 %345, 8426780663651723001
  %347 = sub i64 %326, %327
  %348 = shl i64 %346, 4
  %349 = sdiv exact i64 %346, 4
  %350 = load i64, i64* %4, align 8
  %351 = icmp uge i64 %349, %350
  br label %28

; <label>:352:                                    ; preds = %118, %104
  store i32* %103, i32** %8, align 8
  %353 = load i32*, i32** %8, align 8
  %354 = load i64, i64* %4, align 8
  %355 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %356 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %355) #3
  br label %118

; <label>:357:                                    ; preds = %175, %160
  %358 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %359, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8
  %362 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %363, i32 0, i32 1
  %365 = load i32*, i32** %364, align 8
  %366 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %367 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %366) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %361, i32* %365, %"class.std::allocator"* dereferenceable(1) %367)
  %368 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %369 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %370, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8
  %373 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %374, i32 0, i32 2
  %376 = load i32*, i32** %375, align 8
  %377 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %378, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8
  %381 = ptrtoint i32* %376 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, 2516685786337371743
  %384 = sub i64 %383, %382
  %385 = add i64 %384, 2516685786337371743
  %386 = sub i64 %381, %382
  %387 = mul i64 %385, %382
  %388 = add i64 %381, 8098518641161155132
  %389 = sub i64 %388, %382
  %390 = sub i64 %389, 8098518641161155132
  %391 = sub i64 %381, %382
  %392 = add i64 %390, -1686334515769665775
  %393 = sub i64 %392, 4
  %394 = sub i64 %393, -1686334515769665775
  %395 = sub i64 %390, 4
  %396 = mul i64 %394, 4
  %397 = shl i64 %390, 4
  %398 = add i64 %390, -5573940824321480098
  %399 = sub i64 %398, 4
  %400 = sub i64 %399, -5573940824321480098
  %401 = sub i64 %390, 4
  %402 = mul i64 %400, 4
  %403 = shl i64 %390, 4
  %404 = sub i64 0, 4
  %405 = add i64 %390, %404
  %406 = sub i64 %390, 4
  %407 = mul i64 %405, 4
  %408 = sub i64 %390, 1171043131442490377
  %409 = sub i64 %408, 4
  %410 = add i64 %409, 1171043131442490377
  %411 = sub i64 %390, 4
  %412 = mul i64 %410, 4
  %413 = sub i64 %390, -3810789857244211097
  %414 = sub i64 %413, 4
  %415 = add i64 %414, -3810789857244211097
  %416 = sub i64 %390, 4
  %417 = mul i64 %415, 4
  %418 = sub i64 %390, -8502044102162062550
  %419 = sub i64 %418, 4
  %420 = add i64 %419, -8502044102162062550
  %421 = sub i64 %390, 4
  %422 = mul i64 %420, 4
  %423 = shl i64 %390, 4
  %424 = shl i64 %390, 4
  %425 = sdiv exact i64 %390, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %368, i32* %372, i64 %425)
  %426 = load i32*, i32** %7, align 8
  %427 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %428, i32 0, i32 0
  store i32* %426, i32** %429, align 8
  %430 = load i32*, i32** %8, align 8
  %431 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %432, i32 0, i32 1
  store i32* %430, i32** %433, align 8
  %434 = load i32*, i32** %7, align 8
  %435 = load i64, i64* %5, align 8
  %436 = getelementptr inbounds i32, i32* %434, i64 %435
  %437 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %438 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %438, i32 0, i32 2
  store i32* %436, i32** %439, align 8
  br label %175

; <label>:440:                                    ; preds = %249, %234
  br label %249

; <label>:441:                                    ; preds = %301, %286
  br label %301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.node*, %class.node** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.node*, %class.node** %10, align 8
  %12 = ptrtoint %class.node* %7 to i64
  %13 = ptrtoint %class.node* %11 to i64
  %14 = add i64 %12, -5977001646237793539
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5977001646237793539
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.node*, align 8
  %8 = alloca %class.node*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %392

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.223
  %16 = load i32, i32* @y.224
  %17 = add i32 %15, -1823144231
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1823144231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %402

; <label>:41:                                     ; preds = %14, %402
  %42 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %class.node*, %class.node** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %class.node*, %class.node** %48, align 8
  %50 = ptrtoint %class.node* %45 to i64
  %51 = ptrtoint %class.node* %49 to i64
  %52 = sub i64 %50, -7501132796998028984
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -7501132796998028984
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 12
  %57 = load i64, i64* %4, align 8
  %58 = icmp uge i64 %56, %57
  %59 = load i32, i32* @x.223
  %60 = load i32, i32* @y.224
  %61 = sub i32 %59, 1790964657
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1790964657
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
  br i1 %83, label %85, label %402

; <label>:85:                                     ; preds = %41
  br i1 %58, label %86, label %128

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.223
  %88 = load i32, i32* @y.224
  %89 = sub i32 %87, 699624471
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 699624471
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %437

; <label>:101:                                    ; preds = %86, %437
  %102 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load %class.node*, %class.node** %104, align 8
  %106 = load i64, i64* %4, align 8
  %107 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %108 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %107) #3
  %109 = call %class.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%class.node* %105, i64 %106, %"class.std::allocator.2"* dereferenceable(1) %108)
  %110 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %111, i32 0, i32 1
  store %class.node* %109, %class.node** %112, align 8
  %113 = load i32, i32* @x.223
  %114 = load i32, i32* @y.224
  %115 = add i32 %113, 71911072
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 71911072
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %437

; <label>:127:                                    ; preds = %101
  br label %350

; <label>:128:                                    ; preds = %85
  %129 = load i32, i32* @x.223
  %130 = load i32, i32* @y.224
  %131 = sub i32 %129, 1784769724
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1784769724
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %449

; <label>:143:                                    ; preds = %128, %449
  %144 = load i64, i64* %4, align 8
  %145 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  store i64 %145, i64* %5, align 8
  %146 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %146, i64* %6, align 8
  %147 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %148 = load i64, i64* %5, align 8
  %149 = call %class.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %147, i64 %148)
  store %class.node* %149, %class.node** %7, align 8
  %150 = load %class.node*, %class.node** %7, align 8
  store %class.node* %150, %class.node** %8, align 8
  %151 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %class.node*, %class.node** %153, align 8
  %155 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load %class.node*, %class.node** %157, align 8
  %159 = load %class.node*, %class.node** %7, align 8
  %160 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %161 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %160) #3
  %162 = load i32, i32* @x.223
  %163 = load i32, i32* @y.224
  %164 = sub i32 %162, -867048579
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -867048579
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %449

; <label>:176:                                    ; preds = %143
  %177 = invoke %class.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.node* %154, %class.node* %158, %class.node* %159, %"class.std::allocator.2"* dereferenceable(1) %161)
          to label %178 unwind label %185

; <label>:178:                                    ; preds = %176
  store %class.node* %177, %class.node** %8, align 8
  %179 = load %class.node*, %class.node** %8, align 8
  %180 = load i64, i64* %4, align 8
  %181 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %182 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %181) #3
  %183 = invoke %class.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%class.node* %179, i64 %180, %"class.std::allocator.2"* dereferenceable(1) %182)
          to label %184 unwind label %185

; <label>:184:                                    ; preds = %178
  store %class.node* %183, %class.node** %8, align 8
  br label %306

; <label>:185:                                    ; preds = %178, %176
  %186 = load i32, i32* @x.223
  %187 = load i32, i32* @y.224
  %188 = add i32 %186, 798595121
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 798595121
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %468

; <label>:200:                                    ; preds = %185, %468
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %9, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* @x.223
  %205 = load i32, i32* @y.224
  %206 = sub i32 %204, -576812040
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -576812040
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %468

; <label>:218:                                    ; preds = %200
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.223
  %221 = load i32, i32* @y.224
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %472

; <label>:233:                                    ; preds = %219, %472
  %234 = load i8*, i8** %9, align 8
  %235 = call i8* @__cxa_begin_catch(i8* %234) #3
  %236 = load %class.node*, %class.node** %7, align 8
  %237 = load %class.node*, %class.node** %8, align 8
  %238 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %239 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %238) #3
  %240 = load i32, i32* @x.223
  %241 = load i32, i32* @y.224
  %242 = sub i32 %240, -663828352
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -663828352
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %472

; <label>:254:                                    ; preds = %233
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%class.node* %236, %class.node* %237, %"class.std::allocator.2"* dereferenceable(1) %239)
          to label %255 unwind label %260

; <label>:255:                                    ; preds = %254
  %256 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %257 = load %class.node*, %class.node** %7, align 8
  %258 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %256, %class.node* %257, i64 %258)
          to label %259 unwind label %260

; <label>:259:                                    ; preds = %255
  invoke void @__cxa_rethrow() #12
          to label %401 unwind label %260

; <label>:260:                                    ; preds = %259, %255, %254
  %261 = load i32, i32* @x.223
  %262 = load i32, i32* @y.224
  %263 = add i32 %261, 613016434
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 613016434
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %479

; <label>:275:                                    ; preds = %260, %479
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %9, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* @x.223
  %280 = load i32, i32* @y.224
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
  br i1 %302, label %304, label %479

; <label>:304:                                    ; preds = %275
  invoke void @__cxa_end_catch()
          to label %305 unwind label %398

; <label>:305:                                    ; preds = %304
  br label %393

; <label>:306:                                    ; preds = %184
  %307 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %308, i32 0, i32 0
  %310 = load %class.node*, %class.node** %309, align 8
  %311 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %312, i32 0, i32 1
  %314 = load %class.node*, %class.node** %313, align 8
  %315 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %316 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %315) #3
  call void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%class.node* %310, %class.node* %314, %"class.std::allocator.2"* dereferenceable(1) %316)
  %317 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %318 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %319 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %319, i32 0, i32 0
  %321 = load %class.node*, %class.node** %320, align 8
  %322 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %323, i32 0, i32 2
  %325 = load %class.node*, %class.node** %324, align 8
  %326 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %327, i32 0, i32 0
  %329 = load %class.node*, %class.node** %328, align 8
  %330 = ptrtoint %class.node* %325 to i64
  %331 = ptrtoint %class.node* %329 to i64
  %332 = sub i64 0, %331
  %333 = add i64 %330, %332
  %334 = sub i64 %330, %331
  %335 = sdiv exact i64 %333, 12
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %317, %class.node* %321, i64 %335)
  %336 = load %class.node*, %class.node** %7, align 8
  %337 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %338, i32 0, i32 0
  store %class.node* %336, %class.node** %339, align 8
  %340 = load %class.node*, %class.node** %8, align 8
  %341 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %342, i32 0, i32 1
  store %class.node* %340, %class.node** %343, align 8
  %344 = load %class.node*, %class.node** %7, align 8
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds %class.node, %class.node* %344, i64 %345
  %347 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %348, i32 0, i32 2
  store %class.node* %346, %class.node** %349, align 8
  br label %350

; <label>:350:                                    ; preds = %306, %127
  %351 = load i32, i32* @x.223
  %352 = load i32, i32* @y.224
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %483

; <label>:364:                                    ; preds = %350, %483
  %365 = load i32, i32* @x.223
  %366 = load i32, i32* @y.224
  %367 = sub i32 %365, -1242410942
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1242410942
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %483

; <label>:391:                                    ; preds = %364
  br label %392

; <label>:392:                                    ; preds = %391, %2
  ret void

; <label>:393:                                    ; preds = %305
  %394 = load i8*, i8** %9, align 8
  %395 = load i32, i32* %10, align 4
  %396 = insertvalue { i8*, i32 } undef, i8* %394, 0
  %397 = insertvalue { i8*, i32 } %396, i32 %395, 1
  resume { i8*, i32 } %397

; <label>:398:                                    ; preds = %304
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #10
  unreachable

; <label>:401:                                    ; preds = %259
  unreachable

; <label>:402:                                    ; preds = %41, %14
  %403 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %404, i32 0, i32 2
  %406 = load %class.node*, %class.node** %405, align 8
  %407 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %408, i32 0, i32 1
  %410 = load %class.node*, %class.node** %409, align 8
  %411 = ptrtoint %class.node* %406 to i64
  %412 = ptrtoint %class.node* %410 to i64
  %413 = sub i64 0, -6765095525643133108
  %414 = sub i64 %413, %411
  %415 = add i64 %414, -6765095525643133108
  %416 = sub i64 0, %411
  %417 = sub i64 0, %415
  %418 = sub i64 0, %412
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, %412
  %422 = sub i64 0, 2665810490057833766
  %423 = sub i64 %422, %411
  %424 = add i64 %423, 2665810490057833766
  %425 = sub i64 0, %411
  %426 = add i64 %424, 3351186334176936715
  %427 = add i64 %426, %412
  %428 = sub i64 %427, 3351186334176936715
  %429 = add i64 %424, %412
  %430 = add i64 %411, -5126198555282582066
  %431 = sub i64 %430, %412
  %432 = sub i64 %431, -5126198555282582066
  %433 = sub i64 %411, %412
  %434 = sdiv exact i64 %432, 12
  %435 = load i64, i64* %4, align 8
  %436 = icmp uge i64 %434, %435
  br label %41

; <label>:437:                                    ; preds = %101, %86
  %438 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %439 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %439, i32 0, i32 1
  %441 = load %class.node*, %class.node** %440, align 8
  %442 = load i64, i64* %4, align 8
  %443 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %444 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %443) #3
  %445 = call %class.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%class.node* %441, i64 %442, %"class.std::allocator.2"* dereferenceable(1) %444)
  %446 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %447, i32 0, i32 1
  store %class.node* %445, %class.node** %448, align 8
  br label %101

; <label>:449:                                    ; preds = %143, %128
  %450 = load i64, i64* %4, align 8
  %451 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %450, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  store i64 %451, i64* %5, align 8
  %452 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %452, i64* %6, align 8
  %453 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %454 = load i64, i64* %5, align 8
  %455 = call %class.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %453, i64 %454)
  store %class.node* %455, %class.node** %7, align 8
  %456 = load %class.node*, %class.node** %7, align 8
  store %class.node* %456, %class.node** %8, align 8
  %457 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %458, i32 0, i32 0
  %460 = load %class.node*, %class.node** %459, align 8
  %461 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %462 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %462, i32 0, i32 1
  %464 = load %class.node*, %class.node** %463, align 8
  %465 = load %class.node*, %class.node** %7, align 8
  %466 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %467 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %466) #3
  br label %143

; <label>:468:                                    ; preds = %200, %185
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %9, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %10, align 4
  br label %200

; <label>:472:                                    ; preds = %233, %219
  %473 = load i8*, i8** %9, align 8
  %474 = call i8* @__cxa_begin_catch(i8* %473) #3
  %475 = load %class.node*, %class.node** %7, align 8
  %476 = load %class.node*, %class.node** %8, align 8
  %477 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %478 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %477) #3
  br label %233

; <label>:479:                                    ; preds = %275, %260
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = extractvalue { i8*, i32 } %480, 0
  store i8* %481, i8** %9, align 8
  %482 = extractvalue { i8*, i32 } %480, 1
  store i32 %482, i32* %10, align 4
  br label %275

; <label>:483:                                    ; preds = %364, %350
  br label %364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %class.node*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = add i32 %3, 443910521
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 443910521
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %51

; <label>:17:                                     ; preds = %2, %51
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca %class.node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  store %class.node* %1, %class.node** %19, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %21 = load %class.node*, %class.node** %19, align 8
  %22 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.node*, %class.node** %24, align 8
  %26 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %27 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %26) #3
  %28 = load i32, i32* @x.225
  %29 = load i32, i32* @y.226
  %30 = add i32 %28, -920553930
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -920553930
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %51

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%class.node* %21, %class.node* %25, %"class.std::allocator.2"* dereferenceable(1) %27)
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %42
  %44 = load %class.node*, %class.node** %19, align 8
  %45 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %46, i32 0, i32 1
  store %class.node* %44, %class.node** %47, align 8
  ret void

; <label>:48:                                     ; preds = %42
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %17, %2
  %52 = alloca %"class.std::vector.0"*, align 8
  %53 = alloca %class.node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8
  store %class.node* %1, %class.node** %53, align 8
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %55 = load %class.node*, %class.node** %53, align 8
  %56 = bitcast %"class.std::vector.0"* %54 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %class.node*, %class.node** %58, align 8
  %60 = bitcast %"class.std::vector.0"* %54 to %"struct.std::_Vector_base.1"*
  %61 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %60) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.227
  %14 = load i32, i32* @y.228
  %15 = sub i32 %13, 139308267
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 139308267
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 609537920, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %193
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 609537920, label %28
    i32 633244162, label %36
    i32 -1042144208, label %83
    i32 1271651056, label %86
    i32 297547552, label %89
    i32 -848995952, label %110
    i32 -1695381588, label %117
    i32 -2074228457, label %145
    i32 -233559620, label %163
    i32 -1786382705, label %165
    i32 1842960866, label %168
    i32 598893927, label %170
    i32 782961324, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %193

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 633244162, i32 598893927
  store i32 %35, i32* %23
  br label %193

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.0"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %6
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %46 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %45) #3
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = sub i64 %46, -8004682183445121030
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -8004682183445121030
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.227
  %57 = load i32, i32* @y.228
  %58 = sub i32 %56, -1019095945
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1019095945
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1042144208, i32 598893927
  store i32 %82, i32* %23
  br label %193

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1271651056, i32 297547552
  store i32 %85, i32* %23
  br label %193

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %9
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %91 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %90) #3
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %93 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %92) #3
  %94 = load volatile i64*, i64** %7
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load volatile i64*, i64** %7
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %91, 842703521928779405
  %100 = add i64 %99, %98
  %101 = sub i64 %100, 842703521928779405
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %8
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %107 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -1695381588, i32 -848995952
  store i32 %109, i32* %23
  br label %193

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %114 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 -1695381588, i32 -1786382705
  store i32 %116, i32* %23
  br label %193

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.227
  %119 = load i32, i32* @y.228
  %120 = add i32 %118, -2107748868
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2107748868
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
  %144 = select i1 %142, i32 -2074228457, i32 782961324
  store i32 %144, i32* %23
  br label %193

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %147 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %146) #3
  store i64 %147, i64* %4
  %148 = load i32, i32* @x.227
  %149 = load i32, i32* @y.228
  %150 = add i32 %148, 1130679542
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1130679542
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -233559620, i32 782961324
  store i32 %162, i32* %23
  br label %193

; <label>:163:                                    ; preds = %25
  store i32 1842960866, i32* %23
  %164 = load volatile i64, i64* %4
  store i64 %164, i64* %24
  br label %193

; <label>:165:                                    ; preds = %25
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  store i32 1842960866, i32* %23
  store i64 %167, i64* %24
  br label %193

; <label>:168:                                    ; preds = %25
  %169 = load i64, i64* %24
  ret i64 %169

; <label>:170:                                    ; preds = %25
  %171 = alloca %"class.std::vector.0"*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i8*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %171, align 8
  store i64 %1, i64* %172, align 8
  store i8* %2, i8** %173, align 8
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8
  %177 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %176) #3
  %178 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %176) #3
  %179 = shl i64 %177, %178
  %180 = add i64 %177, -2079999861094669818
  %181 = sub i64 %180, %178
  %182 = sub i64 %181, -2079999861094669818
  %183 = sub i64 %177, %178
  %184 = mul i64 %182, %178
  %185 = sub i64 0, %178
  %186 = add i64 %177, %185
  %187 = sub i64 %177, %178
  %188 = load i64, i64* %172, align 8
  %189 = icmp ult i64 %186, %188
  store i32 633244162, i32* %23
  br label %193

; <label>:190:                                    ; preds = %25
  %191 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %192 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %191) #3
  store i32 -2074228457, i32* %23
  br label %193

; <label>:193:                                    ; preds = %190, %170, %165, %163, %145, %117, %110, %89, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.node*, %class.node*, %class.node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.node*, align 8
  %6 = alloca %class.node*, align 8
  %7 = alloca %class.node*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store %class.node* %0, %class.node** %5, align 8
  store %class.node* %1, %class.node** %6, align 8
  store %class.node* %2, %class.node** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %class.node*, %class.node** %5, align 8
  %12 = call %class.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%class.node* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store %class.node* %12, %class.node** %13, align 8
  %14 = load %class.node*, %class.node** %6, align 8
  %15 = call %class.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%class.node* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store %class.node* %15, %class.node** %16, align 8
  %17 = load %class.node*, %class.node** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %class.node*, %class.node** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load %class.node*, %class.node** %21, align 8
  %23 = call %class.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.node* %20, %class.node* %22, %class.node* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %class.node* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, -246587667
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -246587667
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1528859085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528859085, label %19
    i32 -2058327346, label %39
    i32 486779224, label %72
    i32 -306685645, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -2058327346, i32 -306685645
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.231
  %46 = load i32, i32* @y.232
  %47 = sub i32 %45, -394725133
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -394725133
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
  %71 = select i1 %69, i32 486779224, i32 -306685645
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %78) #3
  store i32 -2058327346, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.node*, %class.node*, %class.node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %class.node*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %class.node* %0, %class.node** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %class.node* %1, %class.node** %12, align 8
  store %class.node* %2, %class.node** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.node*, %class.node** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load %class.node*, %class.node** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load %class.node*, %class.node** %20, align 8
  %22 = call %class.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%class.node* %19, %class.node* %21, %class.node* %17)
  ret %class.node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%class.node*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %3, align 8
  %4 = load %class.node*, %class.node** %3, align 8
  call void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator.5"* %2, %class.node* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %6 = load %class.node*, %class.node** %5, align 8
  ret %class.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%class.node*, %class.node*, %class.node*) #0 comdat {
  %4 = alloca %class.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.241
  %8 = load i32, i32* @y.242
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
  store i32 1859045328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1859045328, label %20
    i32 -938390726, label %40
    i32 -200897640, label %85
    i32 568147188, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 -938390726, i32 568147188
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.5", align 8
  %42 = alloca %"class.std::move_iterator.5", align 8
  %43 = alloca %class.node*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.5", align 8
  %46 = alloca %"class.std::move_iterator.5", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %41, i32 0, i32 0
  store %class.node* %0, %class.node** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %42, i32 0, i32 0
  store %class.node* %1, %class.node** %48, align 8
  store %class.node* %2, %class.node** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.5"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.5"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %class.node*, %class.node** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %45, i32 0, i32 0
  %55 = load %class.node*, %class.node** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %46, i32 0, i32 0
  %57 = load %class.node*, %class.node** %56, align 8
  %58 = call %class.node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%class.node* %55, %class.node* %57, %class.node* %53)
  store %class.node* %58, %class.node** %4
  %59 = load i32, i32* @x.241
  %60 = load i32, i32* @y.242
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -200897640, i32 568147188
  store i32 %84, i32* %16
  br label %106

; <label>:85:                                     ; preds = %17
  %86 = load volatile %class.node*, %class.node** %4
  ret %class.node* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.std::move_iterator.5", align 8
  %89 = alloca %"class.std::move_iterator.5", align 8
  %90 = alloca %class.node*, align 8
  %91 = alloca i8, align 1
  %92 = alloca %"class.std::move_iterator.5", align 8
  %93 = alloca %"class.std::move_iterator.5", align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %88, i32 0, i32 0
  store %class.node* %0, %class.node** %94, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %89, i32 0, i32 0
  store %class.node* %1, %class.node** %95, align 8
  store %class.node* %2, %class.node** %90, align 8
  store i8 1, i8* %91, align 1
  %96 = bitcast %"class.std::move_iterator.5"* %92 to i8*
  %97 = bitcast %"class.std::move_iterator.5"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.std::move_iterator.5"* %93 to i8*
  %99 = bitcast %"class.std::move_iterator.5"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load %class.node*, %class.node** %90, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %92, i32 0, i32 0
  %102 = load %class.node*, %class.node** %101, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %93, i32 0, i32 0
  %104 = load %class.node*, %class.node** %103, align 8
  %105 = call %class.node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%class.node* %102, %class.node* %104, %class.node* %100)
  store i32 -938390726, i32* %16
  br label %106

; <label>:106:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%class.node*, %class.node*, %class.node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %class.node*, align 8
  %7 = alloca %class.node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %class.node* %0, %class.node** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %class.node* %1, %class.node** %11, align 8
  store %class.node* %2, %class.node** %6, align 8
  %12 = load %class.node*, %class.node** %6, align 8
  store %class.node* %12, %class.node** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %76, %3
  %14 = load i32, i32* @x.243
  %15 = load i32, i32* @y.244
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %316

; <label>:39:                                     ; preds = %13, %316
  %40 = load i32, i32* @x.243
  %41 = load i32, i32* @y.244
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %316

; <label>:65:                                     ; preds = %39
  %66 = invoke zeroext i1 @_ZStneIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %67 unwind label %79

; <label>:67:                                     ; preds = %65
  br i1 %66, label %68, label %131

; <label>:68:                                     ; preds = %67
  %69 = load %class.node*, %class.node** %7, align 8
  %70 = call %class.node* @_ZSt11__addressofI4nodeEPT_RS1_(%class.node* dereferenceable(12) %69) #3
  %71 = invoke dereferenceable(12) %class.node* @_ZNKSt13move_iteratorIP4nodeEdeEv(%"class.std::move_iterator.5"* %4)
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  invoke void @_ZSt10_ConstructI4nodeJS0_EEvPT_DpOT0_(%class.node* %70, %class.node* dereferenceable(12) %71)
          to label %73 unwind label %79

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4nodeEppEv(%"class.std::move_iterator.5"* %4)
          to label %76 unwind label %79

; <label>:76:                                     ; preds = %74
  %77 = load %class.node*, %class.node** %7, align 8
  %78 = getelementptr inbounds %class.node, %class.node* %77, i32 1
  store %class.node* %78, %class.node** %7, align 8
  br label %13

; <label>:79:                                     ; preds = %74, %72, %68, %65
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %8, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = load %class.node*, %class.node** %6, align 8
  %87 = load %class.node*, %class.node** %7, align 8
  invoke void @_ZSt8_DestroyIP4nodeEvT_S2_(%class.node* %86, %class.node* %87)
          to label %88 unwind label %175

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.243
  %90 = load i32, i32* @y.244
  %91 = add i32 %89, -1038146653
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1038146653
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %317

; <label>:115:                                    ; preds = %88, %317
  %116 = load i32, i32* @x.243
  %117 = load i32, i32* @y.244
  %118 = sub i32 %116, -1962599092
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1962599092
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %317

; <label>:130:                                    ; preds = %115
  invoke void @__cxa_rethrow() #12
          to label %261 unwind label %175

; <label>:131:                                    ; preds = %67
  %132 = load i32, i32* @x.243
  %133 = load i32, i32* @y.244
  %134 = sub i32 %132, -2010205014
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2010205014
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %318

; <label>:158:                                    ; preds = %131, %318
  %159 = load %class.node*, %class.node** %7, align 8
  %160 = load i32, i32* @x.243
  %161 = load i32, i32* @y.244
  %162 = add i32 %160, 278466856
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 278466856
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %318

; <label>:174:                                    ; preds = %158
  ret %class.node* %159

; <label>:175:                                    ; preds = %130, %83
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %8, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %258

; <label>:179:                                    ; preds = %175
  br label %211
                                                  ; No predecessors!
  %181 = load i32, i32* @x.243
  %182 = load i32, i32* @y.244
  %183 = sub i32 %181, 1104507404
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1104507404
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %320

; <label>:195:                                    ; preds = %180, %320
  call void @llvm.trap()
  %196 = load i32, i32* @x.243
  %197 = load i32, i32* @y.244
  %198 = sub i32 %196, -235670834
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -235670834
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %320

; <label>:210:                                    ; preds = %195
  unreachable

; <label>:211:                                    ; preds = %179
  %212 = load i32, i32* @x.243
  %213 = load i32, i32* @y.244
  %214 = sub i32 %212, 1354842863
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1354842863
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  br i1 %236, label %238, label %321

; <label>:238:                                    ; preds = %211, %321
  %239 = load i8*, i8** %8, align 8
  %240 = load i32, i32* %9, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  %243 = load i32, i32* @x.243
  %244 = load i32, i32* @y.244
  %245 = add i32 %243, -417703667
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -417703667
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %321

; <label>:257:                                    ; preds = %238
  resume { i8*, i32 } %242

; <label>:258:                                    ; preds = %175
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #10
  unreachable

; <label>:261:                                    ; preds = %130
  %262 = load i32, i32* @x.243
  %263 = load i32, i32* @y.244
  %264 = sub i32 %262, -907757090
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -907757090
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %326

; <label>:288:                                    ; preds = %261, %326
  %289 = load i32, i32* @x.243
  %290 = load i32, i32* @y.244
  %291 = add i32 %289, 1987927622
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1987927622
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %326

; <label>:315:                                    ; preds = %288
  unreachable

; <label>:316:                                    ; preds = %39, %13
  br label %39

; <label>:317:                                    ; preds = %115, %88
  br label %115

; <label>:318:                                    ; preds = %158, %131
  %319 = load %class.node*, %class.node** %7, align 8
  br label %158

; <label>:320:                                    ; preds = %195, %180
  call void @llvm.trap()
  br label %195

; <label>:321:                                    ; preds = %238, %211
  %322 = load i8*, i8** %8, align 8
  %323 = load i32, i32* %9, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  br label %238

; <label>:326:                                    ; preds = %288, %261
  br label %288
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
  %8 = sub i32 %6, 652527673
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 652527673
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1263782214, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1263782214, label %20
    i32 -1622798500, label %28
    i32 -82619712, label %67
    i32 298544261, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1622798500, i32 298544261
  store i32 %27, i32* %16
  br label %119

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.5"*, align 8
  %30 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %29, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %30, align 8
  %31 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %29, align 8
  %32 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %31, %"class.std::move_iterator.5"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i1 %38, i1* %3
  %40 = load i32, i32* @x.245
  %41 = load i32, i32* @y.246
  %42 = add i32 %40, -353368238
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -353368238
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
  %66 = select i1 %64, i32 -82619712, i32 298544261
  store i32 %66, i32* %16
  br label %119

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %3
  ret i1 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::move_iterator.5"*, align 8
  %71 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %70, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %71, align 8
  %72 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %70, align 8
  %73 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %71, align 8
  %74 = call zeroext i1 @_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %72, %"class.std::move_iterator.5"* dereferenceable(8) %73)
  %75 = add i1 false, false
  %76 = sub i1 %75, %74
  %77 = sub i1 %76, false
  %78 = sub i1 false, %74
  %79 = sub i1 false, true
  %80 = sub i1 %77, %79
  %81 = add i1 %77, true
  %82 = sub i1 %74, true
  %83 = sub i1 %82, true
  %84 = add i1 %83, true
  %85 = sub i1 %74, true
  %86 = mul i1 %84, true
  %87 = shl i1 %74, true
  %88 = shl i1 %74, true
  %89 = sub i1 %74, false
  %90 = sub i1 %89, true
  %91 = add i1 %90, false
  %92 = sub i1 %74, true
  %93 = mul i1 %91, true
  %94 = shl i1 %74, true
  %95 = sub i1 %74, true
  %96 = sub i1 %95, true
  %97 = add i1 %96, true
  %98 = sub i1 %74, true
  %99 = mul i1 %97, true
  %100 = sub i1 false, %74
  %101 = add i1 false, %100
  %102 = sub i1 false, %74
  %103 = sub i1 false, %101
  %104 = sub i1 false, true
  %105 = add i1 %103, %104
  %106 = sub i1 false, %105
  %107 = add i1 %101, true
  %108 = xor i1 %74, true
  %109 = and i1 true, %108
  %110 = xor i1 true, true
  %111 = and i1 %74, %110
  %112 = xor i1 true, true
  %113 = and i1 %112, true
  %114 = and i1 true, %110
  %115 = or i1 %109, %111
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = xor i1 %74, true
  store i32 -1622798500, i32* %16
  br label %119

; <label>:119:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4nodeJS0_EEvPT_DpOT0_(%class.node*, %class.node* dereferenceable(12)) #4 comdat {
  %3 = alloca %class.node*, align 8
  %4 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %3, align 8
  store %class.node* %1, %class.node** %4, align 8
  %5 = load %class.node*, %class.node** %3, align 8
  %6 = bitcast %class.node* %5 to i8*
  %7 = bitcast i8* %6 to %class.node*
  %8 = load %class.node*, %class.node** %4, align 8
  %9 = call dereferenceable(12) %class.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.node* dereferenceable(12) %8) #3
  %10 = bitcast %class.node* %7 to i8*
  %11 = bitcast %class.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.node* @_ZNKSt13move_iteratorIP4nodeEdeEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %class.node*, %class.node** %4, align 8
  ret %class.node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4nodeEppEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %class.node*, %class.node** %4, align 8
  %6 = getelementptr inbounds %class.node, %class.node* %5, i32 1
  store %class.node* %6, %class.node** %4, align 8
  ret %"class.std::move_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4nodeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
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
  store i32 -1898497491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1898497491, label %19
    i32 1856697823, label %39
    i32 -187938926, label %62
    i32 -992811489, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1856697823, i32 -992811489
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.5"*, align 8
  %41 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %40, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %41, align 8
  %42 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %40, align 8
  %43 = call %class.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"* %42)
  %44 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %41, align 8
  %45 = call %class.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"* %44)
  %46 = icmp eq %class.node* %43, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.253
  %48 = load i32, i32* @y.254
  %49 = add i32 %47, 1630350150
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1630350150
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -187938926, i32 -992811489
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::move_iterator.5"*, align 8
  %66 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %65, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %66, align 8
  %67 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %65, align 8
  %68 = call %class.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"* %67)
  %69 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %66, align 8
  %70 = call %class.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"* %69)
  %71 = icmp eq %class.node* %68, %70
  store i32 1856697823, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %class.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, -1583019629
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1583019629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -172424129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -172424129, label %19
    i32 1308375116, label %39
    i32 148664907, label %71
    i32 723654561, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1308375116, i32 723654561
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %40, align 8
  %41 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %41, i32 0, i32 0
  %43 = load %class.node*, %class.node** %42, align 8
  store %class.node* %43, %class.node** %2
  %44 = load i32, i32* @x.255
  %45 = load i32, i32* @y.256
  %46 = sub i32 %44, -1545926974
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1545926974
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
  %70 = select i1 %68, i32 148664907, i32 723654561
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.node*, %class.node** %2
  ret %class.node* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %74, align 8
  %75 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %75, i32 0, i32 0
  %77 = load %class.node*, %class.node** %76, align 8
  store i32 1308375116, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %class.node*, align 8
  store %class.node* %0, %class.node** %2, align 8
  %3 = load %class.node*, %class.node** %2, align 8
  ret %class.node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator.5"*, %class.node*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %class.node*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %class.node* %1, %class.node** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load %class.node*, %class.node** %4, align 8
  store %class.node* %7, %class.node** %6, align 8
  ret void
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
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 4981070752930447210
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4981070752930447210
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32* %15, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  ret i32* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
define internal void @_GLOBAL__sub_I_s971937639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
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
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
