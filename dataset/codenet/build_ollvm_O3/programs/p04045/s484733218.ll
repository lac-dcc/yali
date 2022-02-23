; ModuleID = 'build_ollvm/programs/p04045/s484733218.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s484733218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%class.Solution = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN8Solution9handMoneyEiRKSt6vectorIbSaIbEE = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

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

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

$_ZNKSt13_Bit_iteratordeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484733218.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1250471541, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1250471541, label %11
    i32 -590091444, label %14
    i32 -196421132, label %25
    i32 1940009440, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -590091444, i32 1940009440
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -196421132, i32 1940009440
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -590091444, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %89

9:                                                ; preds = %89, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Bit_reference", align 8
  %17 = alloca %class.Solution, align 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  store i8 0, i8* %13, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.0"* nonnull %14) #14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %89

27:                                               ; preds = %9
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull %12, i64 10, i8* nonnull dereferenceable(1) %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %14)
          to label %28 unwind label %80

28:                                               ; preds = %27
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %94

37:                                               ; preds = %94, %28
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* nonnull %14) #14
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader4, label %94

.preheader4:                                      ; preds = %37
  %46 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %16, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %16, i64 0, i32 1
  %48 = add i32 %38, -1
  %49 = mul i32 %48, %38
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %39, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %54, %.preheader4
  br label %.preheader3

54:                                               ; preds = %.backedge
  %55 = add nuw nsw i32 %.lcssa714, 1
  %56 = add i32 %72, -1
  %57 = mul i32 %56, %72
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %73, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge, label %.preheader3.preheader

.critedge:                                        ; preds = %.preheader4, %54
  %.lcssa714 = phi i32 [ %55, %54 ], [ 0, %.preheader4 ]
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %.lcssa714, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %.critedge
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %12, i64 %67)
          to label %.backedge unwind label %.loopexit5

.backedge:                                        ; preds = %64
  %69 = extractvalue { i64*, i64 } %68, 0
  store i64* %69, i64** %46, align 8
  %70 = extractvalue { i64*, i64 } %68, 1
  store i64 %70, i64* %47, align 8
  %71 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull %16, i1 zeroext true) #14
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %54, label %.preheader

80:                                               ; preds = %27
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* nonnull %14) #14
  br label %88

.loopexit5:                                       ; preds = %64
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit5
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit5 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* nonnull %12) #14
  br label %88

83:                                               ; preds = %.critedge
  %84 = load i32, i32* %10, align 4
  %85 = invoke i32 @_ZN8Solution9handMoneyEiRKSt6vectorIbSaIbEE(%class.Solution* nonnull %17, i32 %84, %"class.std::vector"* nonnull dereferenceable(40) %12)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* nonnull %12) #14
  ret i32 0

88:                                               ; preds = %82, %80
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  resume { i8*, i32 } %lpad.phi.pn

89:                                               ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91)
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.0"* nonnull %92) #14
  br label %9

94:                                               ; preds = %37, %28
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* nonnull %14) #14
  br label %37

.preheader3:                                      ; preds = %.preheader3.preheader, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %.backedge, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 3656168, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 3656168, label %13
    i32 -1708051351, label %16
    i32 1620812986, label %26
    i32 128929578, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1708051351, i32 128929578
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #14
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1620812986, i32 128929578
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1708051351, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* %0, i64 %1, i8* dereferenceable(1) %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8) #14
  %12 = load i8, i8* %2, align 1
  %13 = shl i8 %12, 7
  %sext = ashr exact i8 %13, 7
  %14 = sext i8 %sext to i32
  store i32 %14, i32* %5, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %10, i64* %11, i32* nonnull dereferenceable(4) %5)
          to label %15 unwind label %16

15:                                               ; preds = %7
  ret void

16:                                               ; preds = %7, %4
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %6) #14
  resume { i8*, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1607865429, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1607865429, label %13
    i32 -1571047626, label %16
    i32 75927050, label %26
    i32 758492272, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1571047626, i32 758492272
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #14
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 75927050, i32 758492272
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1571047626, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* nonnull %3)
  ret { i64*, i64 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1403920987, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1403920987, label %15
    i32 1123586332, label %18
    i32 -1660690117, label %28
    i32 700881038, label %30
    i32 -1325338085, label %37
    i32 1685011810, label %44
    i32 164211705, label %54
    i32 -1915217931, label %64
    i32 -621552291, label %65
    i32 -1555360901, label %66
  ]

.backedge:                                        ; preds = %14, %66, %65, %54, %44, %37, %30, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 164211705, %66 ], [ 1123586332, %65 ], [ %63, %54 ], [ %53, %44 ], [ 1685011810, %37 ], [ 1685011810, %30 ], [ %29, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1123586332, i32 -621552291
  br label %.backedge

18:                                               ; preds = %14
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i1 %1, i1* %3, align 1
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1660690117, i32 -621552291
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.7, i32 700881038, i32 -1325338085
  br label %.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %31 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.2, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.3, i64 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, i64* %34, align 8
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.4 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.4, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %40 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.5, i64 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %.not = xor i64 %39, -1
  %43 = and i64 %42, %.not
  store i64 %43, i64* %41, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 164211705, i32 -1555360901
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.14, align 4
  %56 = load i32, i32* @y.15, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1915217931, i32 -1555360901
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  ret %"struct.std::_Bit_reference"* %.0..0..0.6

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Solution9handMoneyEiRKSt6vectorIbSaIbEE(%class.Solution* %0, i32 %1, %"class.std::vector"* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.pre = load i32, i32* @x.16, align 4
  %.pre128 = load i32, i32* @y.17, align 4
  br label %7

7:                                                ; preds = %25, %3
  %8 = phi i32 [ %.pre128, %3 ], [ %18, %25 ]
  %9 = phi i32 [ %.pre, %3 ], [ %17, %25 ]
  %.057 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %10 = add i32 %9, -1
  %11 = mul i32 %10, %9
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %8, 10
  %15 = or i1 %14, %13
  %.pre158 = sext i32 %.057 to i64
  br i1 %15, label %._crit_edge157, label %._crit_edge156

._crit_edge157:                                   ; preds = %7, %._crit_edge156
  %16 = tail call zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 %.pre158)
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %._crit_edge156

25:                                               ; preds = %._crit_edge157
  %26 = add i32 %.057, 1
  br i1 %16, label %7, label %27

27:                                               ; preds = %25
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* nonnull %4) #14
  %.not95 = icmp eq i32 %1, 0
  %.pre132.pre = load i32, i32* @x.16, align 4
  %.pre134.pre = load i32, i32* @y.17, align 4
  br i1 %.not95, label %.preheader89.preheader, label %.lr.ph

.preheader89.preheader:                           ; preds = %28, %27
  %.ph = phi i32 [ %.pre134.pre, %27 ], [ %41, %28 ]
  %.ph227 = phi i32 [ %.pre132.pre, %27 ], [ %40, %28 ]
  br label %.preheader89

28:                                               ; preds = %48
  %.159.off = add i32 %.159, 9
  %29 = icmp ult i32 %.159.off, 19
  br i1 %29, label %.preheader89.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %27, %28
  %30 = phi i32 [ %41, %28 ], [ %.pre134.pre, %27 ]
  %31 = phi i32 [ %40, %28 ], [ %.pre132.pre, %27 ]
  %.05896 = phi i32 [ %49, %28 ], [ %1, %27 ]
  %32 = add i32 %31, -1
  %33 = mul i32 %32, %31
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %30, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.loopexit91, label %.peel.next

.loopexit91:                                      ; preds = %.lr.ph
  %38 = srem i32 %.05896, 10
  store i32 %38, i32* %5, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.3"* nonnull %4, i32* nonnull dereferenceable(4) %5)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.loopexit91
  %40 = load i32, i32* @x.16, align 4
  %41 = load i32, i32* @y.17, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %233

48:                                               ; preds = %233, %39
  %.159 = phi i32 [ %.05896, %39 ], [ %234, %233 ]
  %49 = sdiv i32 %.159, 10
  br i1 %47, label %28, label %233

.loopexit:                                        ; preds = %.loopexit91, %.lr.ph99, %.critedge68, %.critedge68.1, %.critedge68.2, %.critedge68.3, %.critedge68.4, %.critedge68.5, %.critedge68.6, %.critedge68.7, %.critedge68.8, %182
  %50 = load i32, i32* @x.16, align 4
  %51 = load i32, i32* @y.17, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %235

58:                                               ; preds = %235, %.loopexit
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %4) #14
  %60 = load i32, i32* @x.16, align 4
  %61 = load i32, i32* @y.17, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %231, label %235

.preheader89:                                     ; preds = %.preheader89.preheader, %.loopexit83
  %68 = phi i32 [ %164, %.loopexit83 ], [ %.ph, %.preheader89.preheader ]
  %69 = phi i32 [ %165, %.loopexit83 ], [ %.ph227, %.preheader89.preheader ]
  %.056 = phi i32 [ %.1, %.loopexit83 ], [ 0, %.preheader89.preheader ]
  %.055 = phi i32 [ %166, %.loopexit83 ], [ 0, %.preheader89.preheader ]
  %smax = call i32 @llvm.smax.i32(i32 %.055, i32 0)
  %70 = add i32 %69, -1
  %71 = mul i32 %70, %69
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %68, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %237

76:                                               ; preds = %237, %.preheader89
  %77 = sext i32 %.055 to i64
  %78 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull %4) #14
  %79 = load i32, i32* @x.16, align 4
  %80 = load i32, i32* @y.17, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %237

87:                                               ; preds = %76
  %88 = icmp ugt i64 %78, %77
  br i1 %88, label %89, label %167

89:                                               ; preds = %87
  %90 = icmp ne i32 %83, 0
  %91 = xor i1 %85, %90
  %92 = xor i1 %91, true
  %.not65 = xor i1 %90, true
  %93 = and i1 %85, %.not65
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %239

95:                                               ; preds = %239, %89
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %.056
  %99 = load i32, i32* @x.16, align 4
  %100 = load i32, i32* @y.17, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.preheader87, label %239

.preheader87:                                     ; preds = %95
  %107 = icmp slt i32 %98, 10
  br i1 %107, label %.lr.ph99.preheader, label %._crit_edge

.lr.ph99.preheader:                               ; preds = %.preheader87
  %108 = sext i32 %98 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %111
  %indvars.iv = phi i64 [ %108, %.lr.ph99.preheader ], [ %indvars.iv.next, %111 ]
  %109 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %.lr.ph99
  br i1 %109, label %111, label %._crit_edge.loopexit.split.loop.exit

111:                                              ; preds = %110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, 10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph99

._crit_edge.loopexit.split.loop.exit:             ; preds = %110
  %112 = trunc i64 %indvars.iv to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %111, %._crit_edge.loopexit.split.loop.exit
  %.054.lcssa.ph = phi i32 [ %112, %._crit_edge.loopexit.split.loop.exit ], [ 10, %111 ]
  %.pre137 = load i32, i32* @x.16, align 4
  %.pre138 = load i32, i32* @y.17, align 4
  %.pre141 = add i32 %.pre137, -1
  %.pre142 = mul i32 %.pre141, %.pre137
  %.pre144 = and i32 %.pre142, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader87
  %.pre-phi145 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ %103, %.preheader87 ]
  %113 = phi i32 [ %.pre138, %._crit_edge.loopexit ], [ %100, %.preheader87 ]
  %.054.lcssa = phi i32 [ %.054.lcssa.ph, %._crit_edge.loopexit ], [ %98, %.preheader87 ]
  %114 = icmp ne i32 %.pre-phi145, 0
  %115 = icmp sgt i32 %113, 9
  %116 = and i1 %115, %114
  br label %117

117:                                              ; preds = %._crit_edge, %117
  br i1 %116, label %117, label %118

118:                                              ; preds = %117
  %.not66 = icmp eq i32 %.054.lcssa, 10
  %119 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  br i1 %.not66, label %.preheader82, label %.preheader86

.preheader86:                                     ; preds = %118
  %120 = load i32, i32* @x.16, align 4
  %121 = load i32, i32* @y.17, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %._crit_edge103, label %.lr.ph102

.preheader82:                                     ; preds = %118
  store i32 %.057, i32* %119, align 4
  %128 = load i32, i32* @x.16, align 4
  %129 = load i32, i32* @y.17, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.loopexit83, label %.lr.ph107

._crit_edge103:                                   ; preds = %.lr.ph102, %.preheader86
  %136 = phi i32 [ %121, %.preheader86 ], [ %244, %.lr.ph102 ]
  %137 = phi i32 [ %120, %.preheader86 ], [ %243, %.lr.ph102 ]
  %.lcssa = phi i32* [ %119, %.preheader86 ], [ %242, %.lr.ph102 ]
  %138 = load i32, i32* %.lcssa, align 4
  %139 = icmp sgt i32 %.054.lcssa, %138
  br i1 %139, label %.preheader84.preheader, label %.loopexit85

.preheader84.preheader:                           ; preds = %._crit_edge103
  %wide.trip.count = zext i32 %smax to i64
  %140 = add i32 %137, -1
  %141 = mul i32 %140, %137
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge67, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %.preheader84.preheader, %._crit_edge106
  br label %.preheader81

.critedge67:                                      ; preds = %.preheader84.preheader, %._crit_edge106
  %indvars.iv122218 = phi i64 [ %indvars.iv.next123, %._crit_edge106 ], [ 0, %.preheader84.preheader ]
  %exitcond124.not = icmp eq i64 %indvars.iv122218, %wide.trip.count
  br i1 %exitcond124.not, label %.loopexit85, label %.preheader80

.preheader80:                                     ; preds = %.critedge67
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %indvars.iv122218) #14
  store i32 %.057, i32* %146, align 4
  %147 = load i32, i32* @x.16, align 4
  %148 = load i32, i32* @y.17, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %.preheader80
  %155 = phi i32 [ %148, %.preheader80 ], [ %254, %.lr.ph105 ]
  %156 = phi i32 [ %147, %.preheader80 ], [ %253, %.lr.ph105 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122218, 1
  %157 = add i32 %156, -1
  %158 = mul i32 %157, %156
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %155, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge67, label %.preheader81.preheader

.loopexit85:                                      ; preds = %.critedge67, %._crit_edge103
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  store i32 %.054.lcssa, i32* %163, align 4
  %.pre131 = load i32, i32* @x.16, align 4
  %.pre133 = load i32, i32* @y.17, align 4
  br label %.loopexit83

.loopexit83:                                      ; preds = %.lr.ph107, %.preheader82, %.loopexit85
  %164 = phi i32 [ %.pre133, %.loopexit85 ], [ %129, %.preheader82 ], [ %264, %.lr.ph107 ]
  %165 = phi i32 [ %.pre131, %.loopexit85 ], [ %128, %.preheader82 ], [ %263, %.lr.ph107 ]
  %.1 = phi i32 [ 0, %.loopexit85 ], [ 1, %.preheader82 ], [ 1, %.lr.ph107 ]
  %166 = add i32 %.055, 1
  br label %.preheader89

167:                                              ; preds = %87
  %.not64 = icmp eq i32 %.056, 0
  br i1 %.not64, label %.critedge, label %.preheader78.preheader

.preheader78.preheader:                           ; preds = %167
  store i32 1, i32* %6, align 4
  %168 = add i32 %79, -1
  %169 = mul i32 %168, %79
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %80, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge68, label %.preheader77.preheader

.preheader77.preheader:                           ; preds = %.preheader78, %.preheader78.1, %.preheader78.2, %.preheader78.3, %.preheader78.4, %.preheader78.5, %.preheader78.6, %.preheader78.7, %.preheader78.8, %.preheader78.preheader
  br label %.preheader77

.preheader78:                                     ; preds = %.critedge70
  store i32 2, i32* %6, align 4
  %174 = add i32 %192, -1
  %175 = mul i32 %174, %192
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %193, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge68.1, label %.preheader77.preheader

.critedge68:                                      ; preds = %.preheader78.preheader
  %180 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 1)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %.critedge68
  br i1 %180, label %.critedge70, label %182

182:                                              ; preds = %387, %371, %355, %339, %323, %307, %291, %275, %181
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull %4, i32* nonnull dereferenceable(4) %6)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %182
  %184 = load i32, i32* @x.16, align 4
  %185 = load i32, i32* @y.17, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge, label %.preheader75

.critedge70:                                      ; preds = %181
  %192 = load i32, i32* @x.16, align 4
  %193 = load i32, i32* @y.17, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.preheader78, label %.preheader76.preheader

.preheader76.preheader:                           ; preds = %.critedge70.8, %.critedge70.7, %.critedge70.6, %.critedge70.5, %.critedge70.4, %.critedge70.3, %.critedge70.2, %.critedge70.1, %.critedge70
  br label %.preheader76

.critedge:                                        ; preds = %.preheader78.8, %167, %183, %271
  %200 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull %4) #14
  %201 = load i32, i32* @x.16, align 4
  %202 = load i32, i32* @y.17, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.preheader, label %271

.preheader:                                       ; preds = %.critedge
  %209 = trunc i64 %200 to i32
  %.0108 = add i32 %209, -1
  %210 = icmp sgt i32 %.0108, -1
  br i1 %210, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.0110 = phi i32 [ %.0, %.lr.ph111 ], [ %.0108, %.preheader ]
  %.052109 = phi i32 [ %215, %.lr.ph111 ], [ 0, %.preheader ]
  %211 = mul nsw i32 %.052109, 10
  %212 = zext i32 %.0110 to i64
  %213 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %212) #14
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %211
  %.0 = add nsw i32 %.0110, -1
  %216 = icmp sgt i32 %.0110, 0
  br i1 %216, label %.lr.ph111, label %._crit_edge112.loopexit

._crit_edge112.loopexit:                          ; preds = %.lr.ph111
  %.pre135 = load i32, i32* @x.16, align 4
  %.pre136 = load i32, i32* @y.17, align 4
  %.pre150 = add i32 %.pre135, -1
  %.pre152 = mul i32 %.pre150, %.pre135
  %.pre154 = and i32 %.pre152, 1
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge112.loopexit ], [ %205, %.preheader ]
  %217 = phi i32 [ %.pre136, %._crit_edge112.loopexit ], [ %202, %.preheader ]
  %.052.lcssa = phi i32 [ %215, %._crit_edge112.loopexit ], [ 0, %.preheader ]
  %218 = icmp eq i32 %.pre-phi155, 0
  %219 = icmp slt i32 %217, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %273

221:                                              ; preds = %273, %._crit_edge112
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %4) #14
  %222 = load i32, i32* @x.16, align 4
  %223 = load i32, i32* @y.17, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %230, label %273

230:                                              ; preds = %221
  ret i32 %.052.lcssa

231:                                              ; preds = %58
  resume { i8*, i32 } %59

._crit_edge156:                                   ; preds = %7, %._crit_edge157
  %232 = tail call zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 %.pre158)
  br label %._crit_edge157

.peel.next:                                       ; preds = %.lr.ph, %.peel.next
  br label %.peel.next, !llvm.loop !4

233:                                              ; preds = %48, %39
  %.2 = phi i32 [ %49, %48 ], [ %.05896, %39 ]
  %234 = sdiv i32 %.2, 10
  br label %48

235:                                              ; preds = %58, %.loopexit
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %4) #14
  br label %58

237:                                              ; preds = %76, %.preheader89
  %238 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull %4) #14
  br label %76

239:                                              ; preds = %95, %89
  %240 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  br label %95

.lr.ph102:                                        ; preds = %.preheader86, %.lr.ph102
  %241 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  %242 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  %243 = load i32, i32* @x.16, align 4
  %244 = load i32, i32* @y.17, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  br i1 %250, label %._crit_edge103, label %.lr.ph102

.preheader81:                                     ; preds = %.preheader81.preheader, %.preheader81
  br label %.preheader81, !llvm.loop !5

.lr.ph105:                                        ; preds = %.preheader80, %.lr.ph105
  %251 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %indvars.iv122218) #14
  store i32 %.057, i32* %251, align 4
  %252 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %indvars.iv122218) #14
  store i32 %.057, i32* %252, align 4
  %253 = load i32, i32* @x.16, align 4
  %254 = load i32, i32* @y.17, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  br i1 %260, label %._crit_edge106, label %.lr.ph105

.lr.ph107:                                        ; preds = %.preheader82, %.lr.ph107
  %261 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  store i32 %.057, i32* %261, align 4
  %262 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* nonnull %4, i64 %77) #14
  store i32 %.057, i32* %262, align 4
  %263 = load i32, i32* @x.16, align 4
  %264 = load i32, i32* @y.17, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  br i1 %270, label %.loopexit83, label %.lr.ph107

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  br label %.preheader77, !llvm.loop !6

.preheader75:                                     ; preds = %183, %.preheader75
  br label %.preheader75, !llvm.loop !7

.preheader76:                                     ; preds = %.preheader76.preheader, %.preheader76
  br label %.preheader76, !llvm.loop !8

271:                                              ; preds = %.critedge
  %272 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* nonnull %4) #14
  br label %.critedge

273:                                              ; preds = %221, %._crit_edge112
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull %4) #14
  br label %221

.critedge68.1:                                    ; preds = %.preheader78
  %274 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 2)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %.critedge68.1
  br i1 %274, label %.critedge70.1, label %182

.critedge70.1:                                    ; preds = %275
  %276 = load i32, i32* @x.16, align 4
  %277 = load i32, i32* @y.17, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.preheader78.1, label %.preheader76.preheader

.preheader78.1:                                   ; preds = %.critedge70.1
  store i32 3, i32* %6, align 4
  %284 = add i32 %276, -1
  %285 = mul i32 %284, %276
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %277, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge68.2, label %.preheader77.preheader

.critedge68.2:                                    ; preds = %.preheader78.1
  %290 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 3)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %.critedge68.2
  br i1 %290, label %.critedge70.2, label %182

.critedge70.2:                                    ; preds = %291
  %292 = load i32, i32* @x.16, align 4
  %293 = load i32, i32* @y.17, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  br i1 %299, label %.preheader78.2, label %.preheader76.preheader

.preheader78.2:                                   ; preds = %.critedge70.2
  store i32 4, i32* %6, align 4
  %300 = add i32 %292, -1
  %301 = mul i32 %300, %292
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %293, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge68.3, label %.preheader77.preheader

.critedge68.3:                                    ; preds = %.preheader78.2
  %306 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 4)
          to label %307 unwind label %.loopexit

307:                                              ; preds = %.critedge68.3
  br i1 %306, label %.critedge70.3, label %182

.critedge70.3:                                    ; preds = %307
  %308 = load i32, i32* @x.16, align 4
  %309 = load i32, i32* @y.17, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %.preheader78.3, label %.preheader76.preheader

.preheader78.3:                                   ; preds = %.critedge70.3
  store i32 5, i32* %6, align 4
  %316 = add i32 %308, -1
  %317 = mul i32 %316, %308
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %309, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge68.4, label %.preheader77.preheader

.critedge68.4:                                    ; preds = %.preheader78.3
  %322 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 5)
          to label %323 unwind label %.loopexit

323:                                              ; preds = %.critedge68.4
  br i1 %322, label %.critedge70.4, label %182

.critedge70.4:                                    ; preds = %323
  %324 = load i32, i32* @x.16, align 4
  %325 = load i32, i32* @y.17, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.preheader78.4, label %.preheader76.preheader

.preheader78.4:                                   ; preds = %.critedge70.4
  store i32 6, i32* %6, align 4
  %332 = add i32 %324, -1
  %333 = mul i32 %332, %324
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %325, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.critedge68.5, label %.preheader77.preheader

.critedge68.5:                                    ; preds = %.preheader78.4
  %338 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 6)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %.critedge68.5
  br i1 %338, label %.critedge70.5, label %182

.critedge70.5:                                    ; preds = %339
  %340 = load i32, i32* @x.16, align 4
  %341 = load i32, i32* @y.17, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %.preheader78.5, label %.preheader76.preheader

.preheader78.5:                                   ; preds = %.critedge70.5
  store i32 7, i32* %6, align 4
  %348 = add i32 %340, -1
  %349 = mul i32 %348, %340
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %341, 10
  %353 = or i1 %352, %351
  br i1 %353, label %.critedge68.6, label %.preheader77.preheader

.critedge68.6:                                    ; preds = %.preheader78.5
  %354 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 7)
          to label %355 unwind label %.loopexit

355:                                              ; preds = %.critedge68.6
  br i1 %354, label %.critedge70.6, label %182

.critedge70.6:                                    ; preds = %355
  %356 = load i32, i32* @x.16, align 4
  %357 = load i32, i32* @y.17, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %.preheader78.6, label %.preheader76.preheader

.preheader78.6:                                   ; preds = %.critedge70.6
  store i32 8, i32* %6, align 4
  %364 = add i32 %356, -1
  %365 = mul i32 %364, %356
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %357, 10
  %369 = or i1 %368, %367
  br i1 %369, label %.critedge68.7, label %.preheader77.preheader

.critedge68.7:                                    ; preds = %.preheader78.6
  %370 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 8)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %.critedge68.7
  br i1 %370, label %.critedge70.7, label %182

.critedge70.7:                                    ; preds = %371
  %372 = load i32, i32* @x.16, align 4
  %373 = load i32, i32* @y.17, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  br i1 %379, label %.preheader78.7, label %.preheader76.preheader

.preheader78.7:                                   ; preds = %.critedge70.7
  store i32 9, i32* %6, align 4
  %380 = add i32 %372, -1
  %381 = mul i32 %380, %372
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %373, 10
  %385 = or i1 %384, %383
  br i1 %385, label %.critedge68.8, label %.preheader77.preheader

.critedge68.8:                                    ; preds = %.preheader78.7
  %386 = invoke zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull %2, i64 9)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %.critedge68.8
  br i1 %386, label %.critedge70.8, label %182

.critedge70.8:                                    ; preds = %387
  %388 = load i32, i32* @x.16, align 4
  %389 = load i32, i32* @y.17, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.preheader78.8, label %.preheader76.preheader

.preheader78.8:                                   ; preds = %.critedge70.8
  store i32 10, i32* %6, align 4
  %396 = add i32 %388, -1
  %397 = mul i32 %396, %388
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %389, 10
  %401 = or i1 %400, %399
  br i1 %401, label %.critedge, label %.preheader77.preheader
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = lshr i64 %1, 6
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = trunc i64 %1 to i32
  %9 = and i32 %8, 63
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* nonnull %3, i64* %7, i32 %9)
  %10 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* nonnull %3)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.3"* %0, i32* nonnull dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1945259439, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1945259439, label %16
    i32 98762898, label %19
    i32 726272422, label %35
    i32 1022663863, label %37
    i32 1919222072, label %45
    i32 1039677848, label %47
    i32 -1430241672, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 98762898, i32 -1430241672
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.30, align 4
  %27 = load i32, i32* @y.31, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 726272422, i32 -1430241672
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 1022663863, i32 1919222072
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %38 = bitcast %"class.std::vector.3"* %.0..0..0.7 to %"class.std::allocator.4"*
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %38, i32* %40, i32* dereferenceable(4) %41)
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %42, align 8
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.10, i32* dereferenceable(4) %46)
  br label %.outer.backedge

47:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %45, %37, %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ 1039677848, %37 ], [ 1039677848, %45 ], [ 98762898, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32, align 4
  %3 = load i32, i32* @y.33, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator.4"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.32, align 4
  %29 = load i32, i32* @y.33, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  %38 = load i32, i32* @x.32, align 4
  %39 = load i32, i32* @y.33, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #14
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %0, i64* %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_const_iterator", %"struct.std::_Bit_const_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %9 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* nonnull %2) #14
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %0, i64* %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %.demorgan = and i64 %6, %4
  %7 = icmp ne i64 %.demorgan, 0
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.4"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -965866122, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -965866122, label %15
    i32 594818430, label %18
    i32 947134805, label %28
    i32 -763353900, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 594818430, i32 -763353900
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.48, align 4
  %20 = load i32, i32* @y.49, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 947134805, i32 -763353900
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 594818430, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 174584560, i32 541677465
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1060647867, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1060647867, label %14
    i32 1565366478, label %.outer.backedge
    i32 174584560, label %17
    i32 541677465, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1565366478, i32 541677465
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1565366478, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -727502270, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -727502270, label %11
    i32 -150887590, label %13
    i32 551458716, label %21
    i32 487662029, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 551458716, i32 -150887590
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = bitcast %"class.std::vector.3"* %.0..0..0.5 to %"class.std::allocator.4"*
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %14, i32* %16, i32* nonnull dereferenceable(4) %17)
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.8, i32* nonnull dereferenceable(4) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 487662029, %13 ], [ 487662029, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62, align 4
  %4 = load i32, i32* @y.63, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %111

11:                                               ; preds = %111, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.4"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %111

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = load i32, i32* @x.62, align 4
  %30 = load i32, i32* @y.63, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %117

37:                                               ; preds = %117, %28
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %43 = load i32, i32* @x.62, align 4
  %44 = load i32, i32* @y.63, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %117

51:                                               ; preds = %37
  %52 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %39, i32* %41, i32* %14, %"class.std::allocator.4"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, i32* %52, i64 1
  %55 = load i32*, i32** %38, align 8
  %56 = load i32*, i32** %40, align 8
  %57 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %55, i32* %56, %"class.std::allocator.4"* nonnull dereferenceable(1) %57)
  %58 = load i32*, i32** %38, align 8
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %60 to i64
  %62 = ptrtoint i32* %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %58, i64 %64)
  store i32* %14, i32** %38, align 8
  store i32* %54, i32** %40, align 8
  %65 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %65, i32** %59, align 8
  ret void

66:                                               ; preds = %51, %26
  %67 = phi i32* [ null, %51 ], [ %14, %26 ]
  %68 = load i32, i32* @x.62, align 4
  %69 = load i32, i32* @y.63, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %119

76:                                               ; preds = %119, %66
  %77 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %75, label %78, label %119

78:                                               ; preds = %76
  %79 = extractvalue { i8*, i32 } %77, 0
  %80 = tail call i8* @__cxa_begin_catch(i8* %79) #14
  %.not = icmp eq i32* %67, null
  br i1 %.not, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %15, i32* %83)
          to label %.critedge unwind label %84

84:                                               ; preds = %97, %.critedge, %86, %81
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %107

86:                                               ; preds = %78
  %87 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %67, %"class.std::allocator.4"* nonnull dereferenceable(1) %87)
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = load i32, i32* @x.62, align 4
  %90 = load i32, i32* @y.63, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %88, %81
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %97 unwind label %84

97:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %110 unwind label %84

98:                                               ; preds = %84
  %99 = load i32, i32* @x.62, align 4
  %100 = load i32, i32* @y.63, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %98
  resume { i8*, i32 } %85

107:                                              ; preds = %84
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #15
  unreachable

110:                                              ; preds = %97
  unreachable

111:                                              ; preds = %11, %2
  %112 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %113 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %114 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %113, i64 %112)
  %115 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  %116 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  br label %11

117:                                              ; preds = %37, %28
  %118 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  br label %37

119:                                              ; preds = %76, %66
  %120 = landingpad { i8*, i32 }
          catch i8* null
  br label %76

.preheader3:                                      ; preds = %88, %.preheader3
  br label %.preheader3, !llvm.loop !10

.preheader:                                       ; preds = %98, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.66, align 4
  %16 = load i32, i32* @y.67, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.036 = phi i32 [ 143784155, %3 ], [ %.036.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 143784155, label %23
    i32 -1629345440, label %26
    i32 37858106, label %45
    i32 416827410, label %47
    i32 1322326867, label %57
    i32 -288040972, label %153
    i32 -1185530893, label %59
    i32 -1499230895, label %69
    i32 -685656178, label %87
    i32 575618391, label %89
    i32 759800586, label %99
    i32 -1260941129, label %112
    i32 -985705022, label %114
    i32 1411064078, label %116
    i32 1688200381, label %118
    i32 11484896, label %128
    i32 -1414862638, label %138
    i32 -660204559, label %139
    i32 144761928, label %142
    i32 615080790, label %144
    i32 865003398, label %151
  ]

.backedge:                                        ; preds = %22, %153, %151, %144, %139, %128, %118, %116, %114, %112, %99, %89, %87, %69, %59, %47, %45, %26, %23
  %.036.be = phi i32 [ %.036, %22 ], [ 759800586, %151 ], [ -1499230895, %144 ], [ -1629345440, %139 ], [ %137, %128 ], [ %127, %118 ], [ 1688200381, %116 ], [ 1688200381, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %69 ], [ %68, %59 ], [ 11484896, %153 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %151 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %117, %116 ], [ %115, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %153 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -1629345440, i32 -660204559
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %8, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.21) #14
  %.0..0..0.22 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.22) #14
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.66, align 4
  %37 = load i32, i32* @y.67, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 37858106, i32 -660204559
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.32, i32 416827410, i32 -1185530893
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.66, align 4
  %49 = load i32, i32* @y.67, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1322326867, i32 144761928
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.8 = load volatile i8**, i8*** %11, align 8
  %58 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %58) #16
  unreachable

59:                                               ; preds = %22
  %60 = load i32, i32* @x.66, align 4
  %61 = load i32, i32* @y.67, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1499230895, i32 615080790
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.23 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.23) #14
  %.0..0..0.24 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %71 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.24) #14
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %71, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.5)
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %74, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %76 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.25) #14
  %77 = icmp ult i64 %75, %76
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.66, align 4
  %79 = load i32, i32* @y.67, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -685656178, i32 615080790
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.33, i32 -985705022, i32 575618391
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.66, align 4
  %91 = load i32, i32* @y.67, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 759800586, i32 865003398
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %101 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.26) #14
  %102 = icmp ugt i64 %100, %101
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.66, align 4
  %104 = load i32, i32* @y.67, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1260941129, i32 865003398
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.34, i32 -985705022, i32 1411064078
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.27 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %115 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.27) #14
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.13, align 8
  br label %.backedge

118:                                              ; preds = %22
  store i64 %.0, i64* %4, align 8
  %119 = load i32, i32* @x.66, align 4
  %120 = load i32, i32* @y.67, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 11484896, i32 -288040972
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.66, align 4
  %130 = load i32, i32* @y.67, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1414862638, i32 -288040972
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.35

139:                                              ; preds = %22
  %140 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %0) #14
  %141 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.9 = load volatile i8**, i8*** %11, align 8
  %143 = load i8*, i8** %.0..0..0.9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %143) #16
  unreachable

144:                                              ; preds = %22
  %.0..0..0.28 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %145 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.28) #14
  %.0..0..0.29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %146 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.29) #14
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %146, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.6)
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %145
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %149, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %.0..0..0.30 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %150 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %.0..0..0.30) #14
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %.0..0..0.31 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %152 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.31) #14
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1957905041, %2 ], [ 817148061, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1957905041, label %6
    i32 887532226, label %8
    i32 494283781, label %.outer.outer.backedge
    i32 817148061, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 494283781, i32 887532226
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.4"*
  %10 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i32* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.4"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.70, align 4
  %9 = load i32, i32* @y.71, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1430819444, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1430819444, label %16
    i32 942384162, label %19
    i32 -258983286, label %32
    i32 -1609789261, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 942384162, i32 -1609789261
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %21 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %22 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %21, i32* %2, %"class.std::allocator.4"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.70, align 4
  %24 = load i32, i32* @y.71, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -258983286, i32 -1609789261
  br label %.outer

32:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %35 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %36 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %34, i32* %35, i32* %2, %"class.std::allocator.4"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 942384162, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.4"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.76, align 4
  %7 = load i32, i32* @y.77, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -923916473, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -923916473, label %14
    i32 903069735, label %17
    i32 932603790, label %27
    i32 1439420020, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 903069735, i32 1439420020
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.76, align 4
  %19 = load i32, i32* @y.77, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 932603790, i32 1439420020
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 903069735, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.78, align 4
  %11 = load i32, i32* @y.79, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 577871503, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 577871503, label %18
    i32 1073125330, label %21
    i32 1810490713, label %35
    i32 -535739237, label %37
    i32 -22556426, label %47
    i32 1109644809, label %60
    i32 -1477721256, label %61
    i32 1059889787, label %62
    i32 -919195977, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -22556426, %63 ], [ 1073125330, %62 ], [ -1477721256, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1073125330, i32 1059889787
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.78, align 4
  %27 = load i32, i32* @y.79, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1810490713, i32 1059889787
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -535739237, i32 -1477721256
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.78, align 4
  %39 = load i32, i32* @y.79, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -22556426, i32 -919195977
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator.4"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %48, i32* %49, i64 %50)
  %51 = load i32, i32* @x.78, align 4
  %52 = load i32, i32* @y.79, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1109644809, i32 -919195977
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator.4"*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %64, i32* %65, i64 %66)
  br label %.backedge
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.82, align 4
  %10 = load i32, i32* @y.83, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2099969338, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2099969338, label %17
    i32 1102335538, label %20
    i32 1149697967, label %38
    i32 -790095127, label %40
    i32 -74798032, label %50
    i32 144020599, label %61
    i32 1185767263, label %62
    i32 1547790750, label %64
    i32 -716568566, label %66
    i32 222641036, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -74798032, %67 ], [ 1102335538, %66 ], [ 1547790750, %62 ], [ 1547790750, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1102335538, i32 -716568566
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.82, align 4
  %30 = load i32, i32* @y.83, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1149697967, i32 -716568566
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -790095127, i32 1185767263
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.82, align 4
  %42 = load i32, i32* @y.83, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -74798032, i32 222641036
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.82, align 4
  %53 = load i32, i32* @y.83, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 144020599, i32 222641036
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 189523031, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 189523031, label %14
    i32 938864984, label %17
    i32 77234134, label %28
    i32 681282232, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 938864984, i32 681282232
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* nonnull %12) #14
  %19 = load i32, i32* @x.84, align 4
  %20 = load i32, i32* @y.85, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 77234134, i32 681282232
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 938864984, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -202071306, i32 -1692121759
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 163090538, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 163090538, label %15
    i32 -1108814268, label %.outer.backedge
    i32 -202071306, label %18
    i32 -1692121759, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1108814268, i32 -1692121759
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.4"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1108814268, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.88, align 4
  %5 = load i32, i32* @y.89, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1232700855, i32 440585062
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -247238332, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -247238332, label %14
    i32 -672230368, label %.outer.backedge
    i32 -1232700855, label %17
    i32 440585062, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -672230368, i32 440585062
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -672230368, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1529737383, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1529737383, label %8
    i32 -1527201804, label %11
    i32 -1585624894, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1527201804, i32 -1585624894
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.4"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.96, align 4
  %6 = load i32, i32* @y.97, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1348645099, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1348645099, label %13
    i32 676407059, label %16
    i32 139878978, label %29
    i32 1306104146, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 676407059, i32 1306104146
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.96, align 4
  %21 = load i32, i32* @y.97, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 139878978, i32 1306104146
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 676407059, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1993397068, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1993397068, label %15
    i32 1165268739, label %18
    i32 1892999459, label %31
    i32 -259070450, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1165268739, i32 -259070450
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.102, align 4
  %23 = load i32, i32* @y.103, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1892999459, i32 -259070450
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 1165268739, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.106, align 4
  %6 = load i32, i32* @y.107, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2122715125, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 2122715125, label %13
    i32 1291445710, label %16
    i32 -1436140960, label %27
    i32 1000235527, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1291445710, i32 1000235527
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.106, align 4
  %19 = load i32, i32* @y.107, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1436140960, i32 1000235527
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1291445710, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1984445905, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1984445905, label %13
    i32 525516567, label %16
    i32 -1520842150, label %27
    i32 -1709104113, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 525516567, i32 -1709104113
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.110, align 4
  %19 = load i32, i32* @y.111, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1520842150, i32 -1709104113
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 525516567, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1800068254, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1800068254, label %12
    i32 -1534764291, label %14
    i32 -1748324314, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1748324314, i32 -1534764291
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1748324314, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1062900566, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1062900566, label %14
    i32 -1959974690, label %17
    i32 1259369851, label %27
    i32 1831349940, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1959974690, i32 1831349940
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.120, align 4
  %19 = load i32, i32* @y.121, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1259369851, i32 1831349940
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1959974690, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.130, align 4
  %7 = load i32, i32* @y.131, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 921097205, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 921097205, label %14
    i32 860910939, label %17
    i32 -1406641039, label %27
    i32 1485002293, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 860910939, i32 1485002293
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.130, align 4
  %19 = load i32, i32* @y.131, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1406641039, i32 1485002293
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 860910939, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.134, align 4
  %4 = load i32, i32* @y.135, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %103

11:                                               ; preds = %103, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.4"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %18 = load i32, i32* @x.134, align 4
  %19 = load i32, i32* @y.135, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %103

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator.4"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = load i32, i32* @x.134, align 4
  %37 = load i32, i32* @y.135, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br label %44

44:                                               ; preds = %35, %44
  br i1 %43, label %.preheader, label %44

.preheader:                                       ; preds = %44
  %45 = getelementptr inbounds i32, i32* %34, i64 1
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds i32, i32* %14, i64 %12
  %.pre = load i32*, i32** %29, align 8
  %.pre10 = load i32*, i32** %31, align 8
  br label %79

48:                                               ; preds = %28, %26
  %49 = phi i32* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #14
  %.not = icmp eq i32* %49, null
  br i1 %.not, label %53, label %67

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.4"* dereferenceable(1) %15, i32* %55)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = load i32, i32* @x.134, align 4
  %58 = load i32, i32* @y.135, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader4

65:                                               ; preds = %78, %.critedge, %67, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

67:                                               ; preds = %48
  %68 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %49, %"class.std::allocator.4"* nonnull dereferenceable(1) %68)
          to label %69 unwind label %65

69:                                               ; preds = %67
  %70 = load i32, i32* @x.134, align 4
  %71 = load i32, i32* @y.135, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %69, %56
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %78 unwind label %65

78:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %102 unwind label %65

79:                                               ; preds = %.preheader, %109
  %80 = phi i32* [ %.pre10, %.preheader ], [ %45, %109 ]
  %81 = phi i32* [ %.pre, %.preheader ], [ %14, %109 ]
  %82 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %81, i32* %80, %"class.std::allocator.4"* nonnull dereferenceable(1) %82)
  %83 = load i32*, i32** %29, align 8
  %84 = load i32*, i32** %46, align 8
  %85 = ptrtoint i32* %84 to i64
  %86 = ptrtoint i32* %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %83, i64 %88)
  store i32* %14, i32** %29, align 8
  store i32* %45, i32** %31, align 8
  store i32* %47, i32** %46, align 8
  %89 = load i32, i32* @x.134, align 4
  %90 = load i32, i32* @y.135, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %109

97:                                               ; preds = %79
  ret void

98:                                               ; preds = %65
  resume { i8*, i32 } %66

99:                                               ; preds = %65
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  tail call void @__clang_call_terminate(i8* %101) #15
  unreachable

102:                                              ; preds = %78
  unreachable

103:                                              ; preds = %11, %2
  %104 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %105 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %106 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %105, i64 %104)
  %107 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.3"* %0) #14
  %108 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  br label %11

.preheader4:                                      ; preds = %56, %.preheader4
  br label %.preheader4, !llvm.loop !12

.preheader5:                                      ; preds = %69, %.preheader5
  br label %.preheader5, !llvm.loop !13

109:                                              ; preds = %79
  %110 = tail call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %45, %"class.std::allocator.4"* nonnull dereferenceable(1) %110)
  %111 = load i32*, i32** %29, align 8
  %112 = load i32*, i32** %46, align 8
  %113 = ptrtoint i32* %112 to i64
  %114 = ptrtoint i32* %111 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %111, i64 %116)
  store i32* %14, i32** %29, align 8
  store i32* %45, i32** %31, align 8
  store i32* %47, i32** %46, align 8
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.140, align 4
  %3 = load i32, i32* @y.141, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.140, align 4
  %24 = load i32, i32* @y.141, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.140, align 4
  %34 = load i32, i32* @y.141, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.142, align 4
  %5 = load i32, i32* @y.143, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.4"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2061315125, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2061315125, label %13
    i32 -1282025054, label %16
    i32 -245735713, label %26
    i32 281299128, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1282025054, i32 281299128
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %11) #14
  %17 = load i32, i32* @x.142, align 4
  %18 = load i32, i32* @y.143, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -245735713, i32 281299128
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1282025054, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.148, align 4
  %5 = load i32, i32* @y.149, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -911290183, i32 172053354
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1611080182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1611080182, label %14
    i32 565427469, label %.outer.backedge
    i32 -911290183, label %17
    i32 172053354, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 565427469, i32 172053354
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 565427469, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator"* nonnull %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator"* nonnull %3) #14
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator"* nonnull %3) #14
  %8 = load i32, i32* @x.152, align 4
  %9 = load i32, i32* @y.153, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %0 to i8*
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 386847795, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 386847795, label %18
    i32 -210028412, label %21
    i32 1369697458, label %44
    i32 1822495032, label %45
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -210028412, i32 1822495032
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = alloca { i64*, i32 }, align 8
  %24 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %.cast, i64 %1)
  %25 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %12, align 8
  %27 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %24) #14
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %22, i64* %27, i32 0)
  %28 = bitcast %"struct.std::_Bit_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %14, i8* noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false)
  %29 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %13, i64 %1)
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i64 0, i32 0
  %31 = extractvalue { i64*, i32 } %29, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i64 0, i32 1
  %33 = extractvalue { i64*, i32 } %29, 1
  store i32 %33, i32* %32, align 8
  %34 = bitcast { i64*, i32 }* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %16, i8* noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = load i32, i32* @x.154, align 4
  %36 = load i32, i32* @y.155, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1369697458, i32 1822495032
  br label %.outer.backedge

44:                                               ; preds = %17
  ret void

45:                                               ; preds = %17
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca { i64*, i32 }, align 8
  %48 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %.cast, i64 %1)
  %49 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64* %50, i64** %12, align 8
  %51 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %48) #14
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %46, i64* %51, i32 0)
  %52 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %14, i8* noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  %53 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %13, i64 %1)
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i64 0, i32 0
  %55 = extractvalue { i64*, i32 } %53, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i64 0, i32 1
  %57 = extractvalue { i64*, i32 } %53, 1
  store i32 %57, i32* %56, align 8
  %58 = bitcast { i64*, i32 }* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %16, i8* noundef nonnull align 8 dereferenceable(12) %58, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %43, %21 ], [ -210028412, %45 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.156, align 4
  %7 = load i32, i32* @y.157, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1515600376, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1515600376, label %14
    i32 -1480644434, label %17
    i32 774782356, label %29
    i32 658895500, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1480644434, i32 658895500
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.156, align 4
  %21 = load i32, i32* @y.157, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 774782356, i32 658895500
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1480644434, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.2, i64 0, i32 2
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i64* [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1957651880, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.158, align 4
  %7 = load i32, i32* @y.159, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 182639594, i32 -1746117623
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %15

15:                                               ; preds = %.outer8, %15
  switch i32 %.0.ph9, label %15 [
    i32 -1957651880, label %16
    i32 -1476828868, label %.outer8.backedge
    i32 182639594, label %18
    i32 1795996922, label %33
    i32 1612557136, label %.outer.backedge
    i32 -1648295716, label %34
    i32 -1746117623, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %17 = select i1 %.not, i32 1612557136, i32 -1476828868
  br label %.outer8.backedge

18:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  %22 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %21) #14
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i32, i32* @x.158, align 4
  %25 = load i32, i32* @y.159, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1795996922, i32 -1746117623
  br label %.outer.backedge

33:                                               ; preds = %15
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %15, %33, %16
  %.0.ph9.be = phi i32 [ %17, %16 ], [ -1648295716, %33 ], [ %14, %15 ]
  br label %.outer8

34:                                               ; preds = %15
  ret i64* %.06.ph

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.4, i64 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 -1
  %39 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %38) #14
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %35, %18
  %.06.ph.be = phi i64* [ %23, %18 ], [ %40, %35 ], [ null, %15 ]
  %.0.ph.be = phi i32 [ %32, %18 ], [ 182639594, %35 ], [ -1648295716, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.160, align 4
  %3 = load i32, i32* @y.161, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %10 unwind label %30

10:                                               ; preds = %.critedge
  %11 = load i32, i32* @x.160, align 4
  %12 = load i32, i32* @y.161, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %52

19:                                               ; preds = %52, %10
  %20 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %20) #14
  %21 = load i32, i32* @x.160, align 4
  %22 = load i32, i32* @y.161, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %52

29:                                               ; preds = %19
  ret void

30:                                               ; preds = %.critedge
  %31 = load i32, i32* @x.160, align 4
  %32 = load i32, i32* @y.161, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %54

39:                                               ; preds = %54, %30
  %40 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41) #14
  %42 = load i32, i32* @x.160, align 4
  %43 = load i32, i32* @y.161, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = extractvalue { i8*, i32 } %40, 0
  tail call void @__cxa_call_unexpected(i8* %51) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !15

52:                                               ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %53) #14
  br label %19

54:                                               ; preds = %39, %30
  %55 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %56 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %56) #14
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.162, align 4
  %6 = load i32, i32* @y.163, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1653934920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1653934920, label %13
    i32 62697560, label %16
    i32 905079871, label %26
    i32 -2006063563, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 62697560, i32 -2006063563
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %.cast) #14
  %17 = load i32, i32* @x.162, align 4
  %18 = load i32, i32* @y.163, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 905079871, i32 -2006063563
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 62697560, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.164, align 4
  %4 = load i32, i32* @y.165, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %.pre = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator"*
  br i1 %10, label %._crit_edge6, label %._crit_edge

._crit_edge6:                                     ; preds = %2, %._crit_edge
  %11 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %.pre, %"class.std::allocator"* nonnull dereferenceable(1) %11) #14
  %12 = load i32, i32* @x.164, align 4
  %13 = load i32, i32* @y.165, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge6
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %21)
  %22 = load i32, i32* @x.164, align 4
  %23 = load i32, i32* @y.165, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 1
  tail call void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %30)
  %31 = load i32, i32* @x.164, align 4
  %32 = load i32, i32* @y.165, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 2
  store i64* null, i64** %39, align 8
  br i1 %38, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.critedge
  ret void

._crit_edge:                                      ; preds = %2, %._crit_edge6
  %40 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %.pre, %"class.std::allocator"* nonnull dereferenceable(1) %40) #14
  br label %._crit_edge6

.preheader3:                                      ; preds = %20, %.preheader3
  br label %.preheader3, !llvm.loop !16

.peel.next:                                       ; preds = %.critedge, %.peel.next
  br label %.peel.next, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.166, align 4
  %5 = load i32, i32* @y.167, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1441093551, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1441093551, label %13
    i32 -232992371, label %16
    i32 -105674326, label %26
    i32 367882661, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -232992371, i32 367882661
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.166, align 4
  %18 = load i32, i32* @y.167, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -105674326, i32 367882661
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -232992371, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.168, align 4
  %5 = load i32, i32* @y.169, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1212674121, i32 -1905408463
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 497295389, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 497295389, label %14
    i32 541727210, label %.outer.backedge
    i32 -1212674121, label %17
    i32 -1905408463, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 541727210, i32 -1905408463
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 541727210, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.174, align 4
  %5 = load i32, i32* @y.175, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -468370951, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -468370951, label %13
    i32 1774099602, label %16
    i32 -1715459771, label %26
    i32 -1351236551, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1774099602, i32 -1351236551
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %11, i64* null, i32 0)
  %17 = load i32, i32* @x.174, align 4
  %18 = load i32, i32* @y.175, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1715459771, i32 -1351236551
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %11, i64* null, i32 0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1774099602, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.176, align 4
  %6 = load i32, i32* @y.177, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -530008936, i32 2022565930
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1980586595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1980586595, label %15
    i32 727311658, label %.outer.backedge
    i32 -530008936, label %18
    i32 2022565930, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 727311658, i32 2022565930
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 727311658, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 494999196, i32 -1748146056
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 944976213, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 944976213, label %15
    i32 1506706956, label %.outer.backedge
    i32 494999196, label %18
    i32 -1748146056, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1506706956, i32 -1748146056
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i64 %0, 63
  %20 = lshr i64 %19, 6
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1506706956, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %0, i64* %1, i32 %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* nonnull %3, i64 %1)
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.192, align 4
  %8 = load i32, i32* @y.193, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -709554308, i32 -1871557684
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 403923535, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 403923535, label %17
    i32 -642225688, label %.outer.backedge
    i32 -709554308, label %20
    i32 -1871557684, label %25
    i32 -631632231, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -642225688, i32 -631632231
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.194, align 4
  %5 = load i32, i32* @y.195, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 686656148, i32 1199962182
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1274708859, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1274708859, label %14
    i32 -1302839165, label %.outer.backedge
    i32 686656148, label %17
    i32 1199962182, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1302839165, i32 1199962182
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1302839165, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.7, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, %1
  %9 = sdiv i64 %8, 64
  %.0..0..0.8 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.8, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  store i64* %12, i64** %10, align 8
  %13 = srem i64 %8, 64
  store i64 %13, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.012.ph = phi i64 [ %19, %18 ], [ %13, %2 ]
  %.0.ph = phi i32 [ 275952587, %18 ], [ 1684801889, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %15
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %17, %15 ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 1684801889, label %15
    i32 1773756923, label %18
    i32 275952587, label %23
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.11, 0
  %17 = select i1 %16, i32 1773756923, i32 275952587
  br label %.outer14

18:                                               ; preds = %14
  %19 = add i64 %.012.ph, 64
  %.0..0..0.9 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.9, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  store i64* %22, i64** %20, align 8
  br label %.outer

23:                                               ; preds = %14
  %24 = trunc i64 %.012.ph to i32
  %.0..0..0.10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.10, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i64* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1967586256, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.07.ph, %1
  %6 = select i1 %.not, i32 -617450095, i32 1870877322
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1967586256, label %.outer9.backedge
    i32 1870877322, label %8
    i32 1641386954, label %9
    i32 931937279, label %19
    i32 -1944749540, label %29
    i32 -617450095, label %30
    i32 2120005578, label %.outer.backedge
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.07.ph, align 8
  br label %.outer9.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.200, align 4
  %11 = load i32, i32* @y.201, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 931937279, i32 2120005578
  br label %.outer9.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.200, align 4
  %21 = load i32, i32* @y.201, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1944749540, i32 2120005578
  br label %.outer.backedge

29:                                               ; preds = %7
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %7, %29, %9, %8
  %.0.ph10.be = phi i32 [ 1641386954, %8 ], [ %18, %9 ], [ -1967586256, %29 ], [ %6, %7 ]
  br label %.outer9

30:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ 931937279, %7 ]
  %.07.ph.be = getelementptr inbounds i64, i64* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %4 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -4658649, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -4658649, label %7
    i32 -231850883, label %9
    i32 -2044402707, label %23
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -2044402707, i32 -231850883
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.4, i64 0, i32 0
  %11 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %10) #14
  %.0..0..0.5 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %12 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %11 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.0..0..0.6 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %18 = bitcast %"struct.std::_Bvector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.7, i64 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = sub nsw i64 0, %17
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  tail call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %18, i64* %22, i64 %17)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -2044402707, %9 ]
  br label %.outer

23:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i64 } undef, i64* %.fca.0.load, 0
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %9, align 8
  %.fca.1.insert = insertvalue { i64*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64*, i64 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484733218.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
