; ModuleID = 'build_ollvm/programs/p02282/s214822045.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s214822045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl" }
%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl" = type { %struct.BINNODE*, %struct.BINNODE*, %struct.BINNODE* }
%struct.BINNODE = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.BINNODE* }
%"class.std::move_iterator.5" = type { i32* }

$_ZNSt6vectorI7BINNODESaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorI7BINNODESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI7BINNODESaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt6vectorI7BINNODESaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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

$_ZNSt12_Vector_baseI7BINNODESaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7BINNODEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7BINNODEEC2Ev = comdat any

$_ZSt8_DestroyIP7BINNODES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7BINNODESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7BINNODEEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7BINNODEEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7BINNODESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7BINNODEEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7BINNODEE10deallocateEPS1_m = comdat any

$_ZNSaI7BINNODEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7BINNODEED2Ev = comdat any

$_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7BINNODESaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI7BINNODESaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP7BINNODEmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI7BINNODESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7BINNODESaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7BINNODES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP7BINNODEmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7BINNODEmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI7BINNODEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7BINNODEEPT_RS1_ = comdat any

$_ZN7BINNODEC2Ev = comdat any

$_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7BINNODEEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7BINNODEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7BINNODEEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7BINNODEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7BINNODEES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7BINNODESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7BINNODEES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7BINNODEES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP7BINNODEEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI7BINNODEJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7BINNODEEdeEv = comdat any

$_ZNSt13move_iteratorIP7BINNODEEppEv = comdat any

$_ZSteqIP7BINNODEEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP7BINNODEE4baseEv = comdat any

$_ZSt7forwardI7BINNODEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP7BINNODEEC2ES1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1, i64 %2, i64 %3, i32 %4, %"class.std::vector.0"* dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::vector.0"**, align 8
  %18 = alloca %"class.std::vector"**, align 8
  %19 = alloca %"class.std::vector"**, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  %sext = shl i64 %2, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1594302443, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594302443, label %33
    i32 -1212891887, label %36
    i32 821471983, label %77
    i32 384115070, label %78
    i32 -117935415, label %91
    i32 686634717, label %96
    i32 41039739, label %102
    i32 -687203824, label %112
    i32 -1838247600, label %132
    i32 -1960758261, label %133
    i32 -1442520684, label %143
    i32 993711337, label %186
    i32 1712096114, label %187
    i32 1899365208, label %193
    i32 -73247014, label %204
    i32 -1205092303, label %236
    i32 -1774843538, label %237
    i32 366636634, label %243
    i32 -1517861902, label %254
  ]

.backedge:                                        ; preds = %32, %254, %243, %237, %204, %193, %187, %186, %143, %133, %132, %112, %102, %96, %91, %78, %77, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1442520684, %254 ], [ -687203824, %243 ], [ -1212891887, %237 ], [ -1205092303, %204 ], [ -1205092303, %193 ], [ %192, %187 ], [ 1712096114, %186 ], [ %185, %143 ], [ %142, %133 ], [ 1712096114, %132 ], [ %131, %112 ], [ %111, %102 ], [ %101, %96 ], [ 384115070, %91 ], [ %90, %78 ], [ 384115070, %77 ], [ %76, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1212891887, i32 -1774843538
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %21, align 8
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %20, align 8
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %39, %"class.std::vector"*** %19, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %40, %"class.std::vector"*** %18, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %41, %"class.std::vector.0"*** %17, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %16, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %15, align 8
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %14, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %13, align 8
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %12, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %11, align 8
  %48 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %10, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %9, align 8
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %8, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %52 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %2, i64* %52, align 4
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %53 = bitcast %"struct.std::pair"* %.0..0..0.17 to i64*
  store i64 %3, i64* %53, align 4
  %.0..0..0.24 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile %"class.std::vector"**, %"class.std::vector"*** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.42, align 8
  %.0..0..0.47 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %.0..0..0.47, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  %55 = load i32, i32* %54, align 4
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  store i32 %55, i32* %.0..0..0.58, align 4
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.18, i64 0, i32 0
  %57 = load i32, i32* %56, align 4
  %.0..0..0.65 = load volatile i32*, i32** %15, align 8
  store i32 %57, i32* %.0..0..0.65, align 4
  %.0..0..0.48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.48, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.4, i64 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %59, i64 %62) #10
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %58, i64 %65) #10
  %67 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %66, i64 0, i32 0
  store i32 %4, i32* %67, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 821471983, i32 -1774843538
  br label %.backedge

77:                                               ; preds = %32
  br label %.backedge

78:                                               ; preds = %32
  %.0..0..0.26 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.5, i64 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %79, i64 %82) #10
  %84 = load i32, i32* %83, align 4
  %.0..0..0.43 = load volatile %"class.std::vector"**, %"class.std::vector"*** %18, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.43, align 8
  %.0..0..0.66 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.66, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %85, i64 %87) #10
  %89 = load i32, i32* %88, align 4
  %.not = icmp eq i32 %84, %89
  %90 = select i1 %.not, i32 686634717, i32 -117935415
  br label %.backedge

91:                                               ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.67, align 4
  %93 = add i32 %92, 1
  %.0..0..0.68 = load volatile i32*, i32** %15, align 8
  store i32 %93, i32* %.0..0..0.68, align 4
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.59, align 4
  %95 = add i32 %94, 1
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 %95, i32* %.0..0..0.60, align 4
  br label %.backedge

96:                                               ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 41039739, i32 -1960758261
  br label %.backedge

102:                                              ; preds = %32
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -687203824, i32 366636634
  br label %.backedge

112:                                              ; preds = %32
  %.0..0..0.49 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.49, align 8
  %.0..0..0.27 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.27, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.6, i64 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %114, i64 %117) #10
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %113, i64 %120) #10
  %122 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %121, i64 0, i32 1
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1838247600, i32 366636634
  br label %.backedge

132:                                              ; preds = %32
  br label %.backedge

133:                                              ; preds = %32
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1442520684, i32 -1517861902
  br label %.backedge

143:                                              ; preds = %32
  %.0..0..0.28 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %144 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.7, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %144, i64 %148) #10
  %150 = load i32, i32* %149, align 4
  %.0..0..0.50 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.50, align 8
  %.0..0..0.29 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %152 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %152, i64 %155) #10
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %151, i64 %158) #10
  %160 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %159, i64 0, i32 1
  store i32 %150, i32* %160, align 4
  %.0..0..0.30 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %161 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.30, align 8
  %.0..0..0.44 = load volatile %"class.std::vector"**, %"class.std::vector"*** %18, align 8
  %162 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.9, i64 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 %165, i32* %.0..0..0.78, align 4
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  %.0..0..0.74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.74, i32* dereferenceable(4) %.0..0..0.79, i32* dereferenceable(4) %.0..0..0.61)
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.20, i64 0, i32 0
  %.0..0..0.70 = load volatile i32*, i32** %15, align 8
  %167 = load i32, i32* %.0..0..0.70, align 4
  %168 = add i32 %167, -1
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  store i32 %168, i32* %.0..0..0.86, align 4
  %.0..0..0.82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.82, i32* dereferenceable(4) %166, i32* dereferenceable(4) %.0..0..0.87)
  %.0..0..0.31 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %169 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.31, align 8
  %170 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %169, i64 0) #10
  %171 = load i32, i32* %170, align 4
  %.0..0..0.51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.51, align 8
  %.0..0..0.75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %173 = bitcast %"struct.std::pair"* %.0..0..0.75 to i64*
  %174 = load i64, i64* %173, align 4
  %.0..0..0.83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %175 = bitcast %"struct.std::pair"* %.0..0..0.83 to i64*
  %176 = load i64, i64* %175, align 4
  call void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* dereferenceable(24) %161, %"class.std::vector"* dereferenceable(24) %162, i64 %174, i64 %176, i32 %171, %"class.std::vector.0"* dereferenceable(24) %172)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 993711337, i32 -1517861902
  br label %.backedge

186:                                              ; preds = %32
  br label %.backedge

187:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.21, i64 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %188, %190
  %192 = select i1 %191, i32 1899365208, i32 -73247014
  br label %.backedge

193:                                              ; preds = %32
  %.0..0..0.52 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.52, align 8
  %.0..0..0.32 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %195 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %195, i64 %198) #10
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %194, i64 %201) #10
  %203 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %202, i64 0, i32 2
  store i32 -1, i32* %203, align 4
  br label %.backedge

204:                                              ; preds = %32
  %.0..0..0.33 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %205 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.33, align 8
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %206 = load i32, i32* %.0..0..0.62, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %205, i64 %208) #10
  %210 = load i32, i32* %209, align 4
  %.0..0..0.53 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.53, align 8
  %.0..0..0.34 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %212 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.34, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %212, i64 %215) #10
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %211, i64 %218) #10
  %220 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %219, i64 0, i32 2
  store i32 %210, i32* %220, align 4
  %.0..0..0.35 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %221 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.35, align 8
  %.0..0..0.45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %18, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.45, align 8
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %223 = load i32, i32* %.0..0..0.63, align 4
  %.neg99 = add i32 %223, 1
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  store i32 %.neg99, i32* %.0..0..0.92, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.12, i64 0, i32 1
  %.0..0..0.90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.90, i32* dereferenceable(4) %.0..0..0.93, i32* nonnull dereferenceable(4) %224)
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  %225 = load i32, i32* %.0..0..0.72, align 4
  %226 = add i32 %225, 1
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 %226, i32* %.0..0..0.96, align 4
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.22, i64 0, i32 1
  %.0..0..0.94 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.94, i32* dereferenceable(4) %.0..0..0.97, i32* nonnull dereferenceable(4) %227)
  %.0..0..0.36 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %228 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.36, align 8
  %229 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %228, i64 0) #10
  %230 = load i32, i32* %229, align 4
  %.0..0..0.54 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.54, align 8
  %.0..0..0.91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %232 = bitcast %"struct.std::pair"* %.0..0..0.91 to i64*
  %233 = load i64, i64* %232, align 4
  %.0..0..0.95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %234 = bitcast %"struct.std::pair"* %.0..0..0.95 to i64*
  %235 = load i64, i64* %234, align 4
  call void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* dereferenceable(24) %221, %"class.std::vector"* dereferenceable(24) %222, i64 %233, i64 %235, i32 %230, %"class.std::vector.0"* dereferenceable(24) %231)
  br label %.backedge

236:                                              ; preds = %32
  ret void

237:                                              ; preds = %32
  %238 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %0, i64 %31) #10
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %5, i64 %240) #10
  %242 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %241, i64 0, i32 0
  store i32 %4, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %32
  %.0..0..0.55 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.55, align 8
  %.0..0..0.37 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %245 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.37, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %245, i64 %248) #10
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %244, i64 %251) #10
  %253 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %252, i64 0, i32 1
  store i32 -1, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %32
  %.0..0..0.38 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %255 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.38, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 0
  %257 = load i32, i32* %256, align 4
  %.neg = add i32 %257, 1
  %258 = sext i32 %.neg to i64
  %259 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %255, i64 %258) #10
  %260 = load i32, i32* %259, align 4
  %.0..0..0.56 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.56, align 8
  %.0..0..0.39 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %262 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.39, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %262, i64 %265) #10
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %261, i64 %268) #10
  %270 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %269, i64 0, i32 1
  store i32 %260, i32* %270, align 4
  %.0..0..0.40 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %271 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile %"class.std::vector"**, %"class.std::vector"*** %18, align 8
  %272 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.46, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.16, i64 0, i32 0
  %274 = load i32, i32* %273, align 4
  %.neg98 = add i32 %274, 1
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  store i32 %.neg98, i32* %.0..0..0.80, align 4
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %.0..0..0.76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.76, i32* dereferenceable(4) %.0..0..0.81, i32* dereferenceable(4) %.0..0..0.64)
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.23, i64 0, i32 0
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  %276 = load i32, i32* %.0..0..0.73, align 4
  %277 = add i32 %276, -1
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 %277, i32* %.0..0..0.88, align 4
  %.0..0..0.84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.84, i32* dereferenceable(4) %275, i32* dereferenceable(4) %.0..0..0.89)
  %.0..0..0.41 = load volatile %"class.std::vector"**, %"class.std::vector"*** %19, align 8
  %278 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.41, align 8
  %279 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %278, i64 0) #10
  %280 = load i32, i32* %279, align 4
  %.0..0..0.57 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %17, align 8
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.57, align 8
  %.0..0..0.77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %282 = bitcast %"struct.std::pair"* %.0..0..0.77 to i64*
  %283 = load i64, i64* %282, align 4
  %.0..0..0.85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %284 = bitcast %"struct.std::pair"* %.0..0..0.85 to i64*
  %285 = load i64, i64* %284, align 4
  call void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* dereferenceable(24) %271, %"class.std::vector"* dereferenceable(24) %272, i64 %283, i64 %285, i32 %280, %"class.std::vector.0"* dereferenceable(24) %281)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.BINNODE*, %struct.BINNODE** %3, align 8
  %5 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %4, i64 %1
  ret %struct.BINNODE* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1987041477, i32 -274658117
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1472294715, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1472294715, label %17
    i32 -1027132446, label %20
    i32 1987041477, label %23
    i32 -274658117, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1027132446, i32 -274658117
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1027132446, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* dereferenceable(24) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1314585669, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1314585669, label %7
    i32 605018316, label %10
    i32 873629662, label %11
    i32 1441269994, label %21
    i32 -1497491561, label %41
    i32 -1525475102, label %43
    i32 1052462942, label %45
    i32 -540073611, label %47
    i32 -282522652, label %48
    i32 -1483430138, label %58
    i32 -2079321720, label %68
    i32 927063194, label %69
    i32 -1517217525, label %77
  ]

.backedge:                                        ; preds = %6, %77, %69, %58, %48, %47, %45, %43, %41, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1483430138, %77 ], [ 1441269994, %69 ], [ %67, %58 ], [ %57, %48 ], [ -282522652, %47 ], [ -540073611, %45 ], [ -540073611, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %11 ], [ -282522652, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %8 = icmp eq i32 %.0..0..0.19, -1
  %9 = select i1 %8, i32 605018316, i32 873629662
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1441269994, i32 927063194
  br label %.backedge

21:                                               ; preds = %6
  %22 = tail call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #10
  %23 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  tail call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %24)
  %25 = tail call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #10
  %26 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  tail call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %27)
  %28 = tail call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #10
  %29 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1497491561, i32 927063194
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.20, i32 -1525475102, i32 1052462942
  br label %.backedge

43:                                               ; preds = %6
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1)
  br label %.backedge

45:                                               ; preds = %6
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1483430138, i32 -1517217525
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2079321720, i32 -1517217525
  br label %.backedge

68:                                               ; preds = %6
  ret void

69:                                               ; preds = %6
  %70 = tail call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #10
  %71 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4
  tail call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %72)
  %73 = tail call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #10
  %74 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %73, i64 0, i32 2
  %75 = load i32, i32* %74, align 4
  tail call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull dereferenceable(24) %0, i32 %75)
  %76 = tail call dereferenceable(12) %struct.BINNODE* @_ZNSt6vectorI7BINNODESaIS0_EEixEm(%"class.std::vector.0"* nonnull %0, i64 %5) #10
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14, align 4
  %2 = load i32, i32* @y.15, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %137

9:                                                ; preds = %137, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i64, align 8
  %tmpcast = bitcast i64* %14 to %"struct.std::pair"*
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %17 to %"struct.std::pair"*
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %11) #10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %12) #10
  call void @_ZNSt6vectorI7BINNODESaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %13) #10
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %137

28:                                               ; preds = %9
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10)
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt6vectorI7BINNODESaIS0_EE6resizeEm(%"class.std::vector.0"* nonnull %13, i64 %40)
          to label %41 unwind label %70

41:                                               ; preds = %.critedge
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull %11, i64 %43)
          to label %44 unwind label %70

44:                                               ; preds = %41
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge3, label %.preheader18

.critedge3:                                       ; preds = %44
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull %12, i64 %54)
          to label %.preheader17 unwind label %70

.preheader17:                                     ; preds = %.critedge3
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.preheader17.._crit_edge_crit_edge

.preheader17.._crit_edge_crit_edge:               ; preds = %.preheader17
  %.pre = load i32, i32* @x.14, align 4
  %.pre36 = load i32, i32* @y.15, align 4
  %.pre40 = add i32 %.pre, -1
  %.pre41 = mul i32 %.pre40, %.pre
  %.pre43 = and i32 %.pre41, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader17, %.critedge4
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge4 ], [ 0, %.preheader17 ]
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %11, i64 %indvars.iv) #10
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge4, label %.preheader16

.critedge4:                                       ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge

70:                                               ; preds = %.critedge3, %41, %.critedge
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI7BINNODESaIS0_EED2Ev(%"class.std::vector.0"* nonnull %13) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #10
  resume { i8*, i32 } %71

._crit_edge:                                      ; preds = %.critedge4, %.preheader17.._crit_edge_crit_edge
  %.pre-phi44 = phi i32 [ %.pre43, %.preheader17.._crit_edge_crit_edge ], [ %63, %.critedge4 ]
  %72 = phi i32 [ %.pre36, %.preheader17.._crit_edge_crit_edge ], [ %60, %.critedge4 ]
  %73 = phi i32 [ %.pre, %.preheader17.._crit_edge_crit_edge ], [ %59, %.critedge4 ]
  %74 = icmp eq i32 %.pre-phi44, 0
  %75 = icmp slt i32 %72, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.preheader14.preheader, label %.peel.next

.preheader14.preheader:                           ; preds = %._crit_edge
  %77 = add i32 %73, -1
  %78 = mul i32 %77, %73
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %72, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge22, label %.peel.next30.preheader

.peel.next30.preheader:                           ; preds = %.preheader14, %.preheader14.preheader
  br label %.peel.next30

.critedge22:                                      ; preds = %.preheader14.preheader, %.preheader14
  %indvars.iv3255 = phi i64 [ %indvars.iv.next33, %.preheader14 ], [ 0, %.preheader14.preheader ]
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv3255, %84
  br i1 %85, label %.preheader14, label %94

.preheader14:                                     ; preds = %.critedge22
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv3255) #10
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %86)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv3255, 1
  %.pre38 = load i32, i32* @x.14, align 4
  %.pre39 = load i32, i32* @y.15, align 4
  %88 = add i32 %.pre38, -1
  %89 = mul i32 %88, %.pre38
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %.pre39, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge22, label %.peel.next30.preheader

94:                                               ; preds = %.critedge22
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %11, i64 0) #10
  %96 = load i32, i32* %95, align 4
  store i32 0, i32* %15, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  store i32 0, i32* %18, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast2, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %101 = load i32, i32* @x.14, align 4
  %102 = load i32, i32* @y.15, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge6, label %.preheader13

.critedge6:                                       ; preds = %94
  %109 = load i64, i64* %17, align 8
  %110 = load i64, i64* %14, align 8
  call void @_Z9make_nodeRSt6vectorIiSaIiEES2_St4pairIiiES4_iRS_I7BINNODESaIS5_EE(%"class.std::vector"* nonnull dereferenceable(24) %11, %"class.std::vector"* nonnull dereferenceable(24) %12, i64 %110, i64 %109, i32 -1, %"class.std::vector.0"* nonnull dereferenceable(24) %13)
  %111 = load i32, i32* @x.14, align 4
  %112 = load i32, i32* @y.15, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %.critedge6
  call void @_Z13postorderwalkRSt6vectorI7BINNODESaIS0_EEi(%"class.std::vector.0"* nonnull dereferenceable(24) %13, i32 %96)
  %119 = load i32, i32* @x.14, align 4
  %120 = load i32, i32* @y.15, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %141

127:                                              ; preds = %141, %.critedge7
  call void @_ZNSt6vectorI7BINNODESaIS0_EED2Ev(%"class.std::vector.0"* nonnull %13) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #10
  %128 = load i32, i32* @x.14, align 4
  %129 = load i32, i32* @y.15, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  ret i32 0

137:                                              ; preds = %9, %0
  %138 = alloca %"class.std::vector", align 8
  %139 = alloca %"class.std::vector", align 8
  %140 = alloca %"class.std::vector.0", align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %138) #10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %139) #10
  call void @_ZNSt6vectorI7BINNODESaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %140) #10
  br label %9

.preheader19:                                     ; preds = %28, %.preheader19
  br label %.preheader19, !llvm.loop !1

.preheader18:                                     ; preds = %44, %.preheader18
  br label %.preheader18, !llvm.loop !3

.preheader16:                                     ; preds = %.lr.ph, %.preheader16
  br label %.preheader16, !llvm.loop !4

.peel.next:                                       ; preds = %._crit_edge, %.peel.next
  br label %.peel.next, !llvm.loop !5

.peel.next30:                                     ; preds = %.peel.next30.preheader, %.peel.next30
  br label %.peel.next30, !llvm.loop !6

.preheader13:                                     ; preds = %94, %.preheader13
  br label %.preheader13, !llvm.loop !7

.preheader:                                       ; preds = %.critedge6, %.preheader
  br label %.preheader, !llvm.loop !8

141:                                              ; preds = %127, %.critedge7
  call void @_ZNSt6vectorI7BINNODESaIS0_EED2Ev(%"class.std::vector.0"* nonnull %13) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #10
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7BINNODESaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI7BINNODESaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7BINNODESaIS0_EE6resizeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.7) #10
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2028377468, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2028377468, label %9
    i32 899883731, label %12
    i32 -1643328607, label %15
    i32 -527934106, label %25
    i32 -1031036400, label %37
    i32 -1823318208, label %39
    i32 -1809429036, label %49
    i32 823529494, label %62
    i32 -195953008, label %63
    i32 1992015715, label %64
    i32 315739241, label %74
    i32 264622846, label %84
    i32 2119332391, label %85
    i32 -1536214522, label %87
    i32 -969130159, label %91
  ]

.backedge:                                        ; preds = %8, %91, %87, %85, %74, %64, %63, %62, %49, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 315739241, %91 ], [ -1809429036, %87 ], [ -527934106, %85 ], [ %83, %74 ], [ %73, %64 ], [ 1992015715, %63 ], [ -195953008, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1992015715, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 899883731, i32 -1643328607
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #10
  %14 = sub i64 %1, %13
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  tail call void @_ZNSt6vectorI7BINNODESaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %.0..0..0.9, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.20, align 4
  %17 = load i32, i32* @y.21, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -527934106, i32 2119332391
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #10
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1031036400, i32 2119332391
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 -1823318208, i32 -195953008
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.20, align 4
  %41 = load i32, i32* @y.21, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1809429036, i32 -1536214522
  br label %.backedge

49:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0
  %51 = load %struct.BINNODE*, %struct.BINNODE** %50, align 8
  %52 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %51, i64 %1
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  tail call void @_ZNSt6vectorI7BINNODESaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %.0..0..0.12, %struct.BINNODE* %52) #10
  %53 = load i32, i32* @x.20, align 4
  %54 = load i32, i32* @y.21, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 823529494, i32 -1536214522
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.20, align 4
  %66 = load i32, i32* @y.21, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 315739241, i32 -969130159
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.20, align 4
  %76 = load i32, i32* @y.21, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 264622846, i32 -969130159
  br label %.backedge

84:                                               ; preds = %8
  ret void

85:                                               ; preds = %8
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %86 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.13) #10
  br label %.backedge

87:                                               ; preds = %8
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 0
  %89 = load %struct.BINNODE*, %struct.BINNODE** %88, align 8
  %90 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %89, i64 %1
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  tail call void @_ZNSt6vectorI7BINNODESaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %.0..0..0.15, %struct.BINNODE* %90) #10
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #10
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -139573167, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -139573167, label %9
    i32 1639973618, label %12
    i32 -529035827, label %15
    i32 -686425266, label %25
    i32 1631402503, label %37
    i32 -664044296, label %39
    i32 -980040236, label %49
    i32 1950725525, label %62
    i32 -985389397, label %63
    i32 -666009841, label %64
    i32 -2022366222, label %65
    i32 1907469536, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %62, %49, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -980040236, %67 ], [ -686425266, %65 ], [ -666009841, %63 ], [ -985389397, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -666009841, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 1639973618, i32 -529035827
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #10
  %14 = sub i64 %1, %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.9, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -686425266, i32 -2022366222
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #10
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.22, align 4
  %29 = load i32, i32* @y.23, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1631402503, i32 -2022366222
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 -664044296, i32 -985389397
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.22, align 4
  %41 = load i32, i32* @y.23, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -980040236, i32 1907469536
  br label %.backedge

49:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 %1
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.12, i32* %52) #10
  %53 = load i32, i32* @x.22, align 4
  %54 = load i32, i32* @y.23, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1950725525, i32 1907469536
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret void

65:                                               ; preds = %8
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %66 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.13) #10
  br label %.backedge

67:                                               ; preds = %8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 %1
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.15, i32* %70) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1618191676, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1618191676, label %16
    i32 -1024344596, label %19
    i32 1838019520, label %33
    i32 588531995, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1024344596, i32 588531995
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1838019520, i32 588531995
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1024344596, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7BINNODESaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.BINNODE*, %struct.BINNODE** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.BINNODE*, %struct.BINNODE** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #10
  invoke void @_ZSt8_DestroyIP7BINNODES0_EvT_S2_RSaIT0_E(%struct.BINNODE* %4, %struct.BINNODE* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #10
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #10
  tail call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28, align 4
  %3 = load i32, i32* @y.29, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #10
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10
  tail call void @__clang_call_terminate(i8* %29) #11
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #10
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -231880653, i32 -1978865750
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -558768396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -558768396, label %15
    i32 -1364422429, label %.outer.backedge
    i32 -231880653, label %18
    i32 -1978865750, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1364422429, i32 -1978865750
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1364422429, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1074917263, i32 67465706
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 191940258, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 191940258, label %15
    i32 -990640888, label %.outer.backedge
    i32 1074917263, label %18
    i32 67465706, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -990640888, i32 67465706
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -990640888, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 549375211, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 549375211, label %13
    i32 1845007761, label %16
    i32 -1275500088, label %26
    i32 1776049686, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1845007761, i32 1776049686
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1275500088, i32 1776049686
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1845007761, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1902437005, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1902437005, label %12
    i32 -1453061585, label %15
    i32 2002777689, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1453061585, i32 2002777689
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1031523276, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1031523276, label %15
    i32 1281031169, label %18
    i32 -1594655547, label %28
    i32 -1140851881, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1281031169, i32 -1140851881
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.38, align 4
  %20 = load i32, i32* @y.39, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1594655547, i32 -1140851881
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1281031169, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.48, align 4
  %13 = load i32, i32* @y.49, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #10
  %21 = load i32, i32* @x.48, align 4
  %22 = load i32, i32* @y.49, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.48, align 4
  %32 = load i32, i32* @y.49, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #10
  %41 = load i32, i32* @x.48, align 4
  %42 = load i32, i32* @y.49, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #11
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #10
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #10
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1443155050, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1443155050, label %7
    i32 473750892, label %9
    i32 -685194292, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -685194292, i32 473750892
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -685194292, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7BINNODESaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI7BINNODEEC2Ev(%"class.std::allocator.2"* %2) #10
  %3 = bitcast %"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7BINNODEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7BINNODEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7BINNODEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7BINNODES0_EvT_S2_RSaIT0_E(%struct.BINNODE* %0, %struct.BINNODE* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIP7BINNODEEvT_S2_(%struct.BINNODE* %0, %struct.BINNODE* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7BINNODESaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.BINNODE*, %struct.BINNODE** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.BINNODE*, %struct.BINNODE** %5, align 8
  %7 = ptrtoint %struct.BINNODE* %6 to i64
  %8 = ptrtoint %struct.BINNODE* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.BINNODE* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* nonnull %2) #10
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.78, align 4
  %14 = load i32, i32* @y.79, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %2) #10
  %23 = load i32, i32* @x.78, align 4
  %24 = load i32, i32* @y.79, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #11
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %2) #10
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7BINNODEEvT_S2_(%struct.BINNODE* %0, %struct.BINNODE* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7BINNODEEEvT_S4_(%struct.BINNODE* %0, %struct.BINNODE* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7BINNODEEEvT_S4_(%struct.BINNODE* %0, %struct.BINNODE* %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.BINNODE* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.BINNODE*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.BINNODE* %1, %struct.BINNODE** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -733283548, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -733283548, label %7
    i32 -530383233, label %9
    i32 -1036198545, label %19
    i32 1315010604, label %.outer.backedge
    i32 -920654774, label %30
    i32 -1219404368, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.BINNODE*, %struct.BINNODE** %4, align 8
  %.not = icmp eq %struct.BINNODE* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -920654774, i32 -530383233
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.84, align 4
  %11 = load i32, i32* @y.85, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1036198545, i32 -1219404368
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI7BINNODEEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %20, %struct.BINNODE* %1, i64 %2)
  %21 = load i32, i32* @x.84, align 4
  %22 = load i32, i32* @y.85, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1315010604, i32 -1219404368
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI7BINNODEEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.BINNODE* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1036198545, %31 ], [ -920654774, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.86, align 4
  %5 = load i32, i32* @y.87, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<BINNODE, std::allocator<BINNODE> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2076468765, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2076468765, label %13
    i32 1738465149, label %16
    i32 -61976966, label %26
    i32 1713970303, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1738465149, i32 1713970303
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI7BINNODEED2Ev(%"class.std::allocator.2"* %11) #10
  %17 = load i32, i32* @x.86, align 4
  %18 = load i32, i32* @y.87, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -61976966, i32 1713970303
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI7BINNODEED2Ev(%"class.std::allocator.2"* %11) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1738465149, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7BINNODEEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.BINNODE* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7BINNODEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.BINNODE* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7BINNODEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.BINNODE* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %struct.BINNODE* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7BINNODEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7BINNODEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7BINNODEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.BINNODE*, %struct.BINNODE** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.BINNODE*, %struct.BINNODE** %4, align 8
  %6 = ptrtoint %struct.BINNODE* %3 to i64
  %7 = ptrtoint %struct.BINNODE* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7BINNODESaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %struct.BINNODE*, %struct.BINNODE** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %struct.BINNODE*, %struct.BINNODE** %7, align 8
  %9 = ptrtoint %struct.BINNODE* %6 to i64
  %10 = ptrtoint %struct.BINNODE* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %.not27 = icmp ult i64 %12, %1
  br i1 %.not27, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  %15 = tail call %struct.BINNODE* @_ZSt27__uninitialized_default_n_aIP7BINNODEmS0_ET_S2_T0_RSaIT1_E(%struct.BINNODE* %8, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %14)
  store %struct.BINNODE* %15, %struct.BINNODE** %7, align 8
  br label %85

16:                                               ; preds = %3
  %17 = load i32, i32* @x.98, align 4
  %18 = load i32, i32* @y.99, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %98

25:                                               ; preds = %98, %16
  %26 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %27 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #10
  %28 = tail call %struct.BINNODE* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %26)
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.BINNODE*, %struct.BINNODE** %29, align 8
  %31 = load %struct.BINNODE*, %struct.BINNODE** %7, align 8
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  %33 = load i32, i32* @x.98, align 4
  %34 = load i32, i32* @y.99, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %98

41:                                               ; preds = %25
  %42 = invoke %struct.BINNODE* @_ZSt34__uninitialized_move_if_noexcept_aIP7BINNODES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.BINNODE* %30, %struct.BINNODE* %31, %struct.BINNODE* %28, %"class.std::allocator.2"* nonnull dereferenceable(1) %32)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  %45 = invoke %struct.BINNODE* @_ZSt27__uninitialized_default_n_aIP7BINNODEmS0_ET_S2_T0_RSaIT1_E(%struct.BINNODE* %42, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %44)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = load %struct.BINNODE*, %struct.BINNODE** %29, align 8
  %48 = load %struct.BINNODE*, %struct.BINNODE** %7, align 8
  %49 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  tail call void @_ZSt8_DestroyIP7BINNODES0_EvT_S2_RSaIT0_E(%struct.BINNODE* %47, %struct.BINNODE* %48, %"class.std::allocator.2"* nonnull dereferenceable(1) %49)
  %50 = load %struct.BINNODE*, %struct.BINNODE** %29, align 8
  %51 = load %struct.BINNODE*, %struct.BINNODE** %5, align 8
  %52 = ptrtoint %struct.BINNODE* %51 to i64
  %53 = ptrtoint %struct.BINNODE* %50 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  tail call void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.BINNODE* %50, i64 %55)
  store %struct.BINNODE* %28, %struct.BINNODE** %29, align 8
  store %struct.BINNODE* %45, %struct.BINNODE** %7, align 8
  %56 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %28, i64 %26
  store %struct.BINNODE* %56, %struct.BINNODE** %5, align 8
  br label %85

57:                                               ; preds = %43, %41
  %.0 = phi %struct.BINNODE* [ %42, %43 ], [ %28, %41 ]
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #10
  %61 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  invoke void @_ZSt8_DestroyIP7BINNODES0_EvT_S2_RSaIT0_E(%struct.BINNODE* %28, %struct.BINNODE* %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %61)
          to label %62 unwind label %64

62:                                               ; preds = %57
  invoke void @_ZNSt12_Vector_baseI7BINNODESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.BINNODE* %28, i64 %26)
          to label %63 unwind label %64

63:                                               ; preds = %62
  invoke void @__cxa_rethrow() #12
          to label %97 unwind label %64

64:                                               ; preds = %63, %62, %57
  %65 = load i32, i32* @x.98, align 4
  %66 = load i32, i32* @y.99, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %103

73:                                               ; preds = %103, %64
  %74 = landingpad { i8*, i32 }
          cleanup
  br i1 %72, label %75, label %103

75:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %76 unwind label %94

76:                                               ; preds = %75
  %77 = load i32, i32* @x.98, align 4
  %78 = load i32, i32* @y.99, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge, label %.preheader31

85:                                               ; preds = %13, %46, %2
  %86 = load i32, i32* @x.98, align 4
  %87 = load i32, i32* @y.99, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %85
  ret void

.critedge:                                        ; preds = %76
  resume { i8*, i32 } %74

94:                                               ; preds = %75
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  tail call void @__clang_call_terminate(i8* %96) #11
  unreachable

97:                                               ; preds = %63
  unreachable

98:                                               ; preds = %25, %16
  %99 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %100 = tail call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #10
  %101 = tail call %struct.BINNODE* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %99)
  %102 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #10
  br label %25

103:                                              ; preds = %73, %64
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %73

.preheader31:                                     ; preds = %76, %.preheader31
  br label %.preheader31, !llvm.loop !9

.preheader:                                       ; preds = %85, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7BINNODESaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.BINNODE* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.BINNODE*, %struct.BINNODE** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #10
  invoke void @_ZSt8_DestroyIP7BINNODES0_EvT_S2_RSaIT0_E(%struct.BINNODE* %1, %struct.BINNODE* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.BINNODE* %1, %struct.BINNODE** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZSt27__uninitialized_default_n_aIP7BINNODEmS0_ET_S2_T0_RSaIT1_E(%struct.BINNODE* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = tail call %struct.BINNODE* @_ZSt25__uninitialized_default_nIP7BINNODEmET_S2_T0_(%struct.BINNODE* %0, i64 %1)
  ret %struct.BINNODE* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7BINNODESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.104, align 4
  %15 = load i32, i32* @y.105, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.027 = phi i32 [ -1316640858, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1316640858, label %22
    i32 -1835509873, label %25
    i32 -587790545, label %44
    i32 -1146301202, label %46
    i32 623946825, label %48
    i32 1007824735, label %58
    i32 1890735320, label %68
    i32 -1033508428, label %81
    i32 2066091922, label %83
    i32 -1915233697, label %85
    i32 1498341539, label %95
    i32 -1015139965, label %106
    i32 -678140784, label %107
    i32 -1062406759, label %108
    i32 1059359970, label %111
    i32 1719930194, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %106, %95, %85, %83, %81, %68, %58, %48, %44, %25, %22
  %.027.be = phi i32 [ %.027, %21 ], [ 1498341539, %113 ], [ 1890735320, %111 ], [ -1835509873, %108 ], [ -678140784, %106 ], [ %105, %95 ], [ %94, %85 ], [ -678140784, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0..0..0.26, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %84, %83 ], [ %.0, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1835509873, i32 -1062406759
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.16) #10
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #10
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.104, align 4
  %36 = load i32, i32* @y.105, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -587790545, i32 -1062406759
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.24, i32 -1146301202, i32 623946825
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #12
  unreachable

48:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #10
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.19) #10
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.20) #10
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 2066091922, i32 1007824735
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.104, align 4
  %60 = load i32, i32* @y.105, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1890735320, i32 1059359970
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %70 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.21) #10
  %71 = icmp ugt i64 %69, %70
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.104, align 4
  %73 = load i32, i32* @y.105, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1033508428, i32 1059359970
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.25, i32 2066091922, i32 -1915233697
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %84 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.22) #10
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.104, align 4
  %87 = load i32, i32* @y.105, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1498341539, i32 1719930194
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.104, align 4
  %98 = load i32, i32* @y.105, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1015139965, i32 1719930194
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #10
  %110 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #10
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.23) #10
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZNSt12_Vector_baseI7BINNODESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.BINNODE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1225670778, %2 ], [ -756219980, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.BINNODE* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 -1225670778, label %7
    i32 1043120218, label %9
    i32 1488337638, label %19
    i32 1811680805, label %31
    i32 2023899526, label %.outer.outer.backedge
    i32 -756219980, label %32
    i32 919506849, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 2023899526, i32 1043120218
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.106, align 4
  %11 = load i32, i32* @y.107, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1488337638, i32 919506849
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.5 to %"class.std::allocator.2"*
  %21 = tail call %struct.BINNODE* @_ZNSt16allocator_traitsISaI7BINNODEEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %20, i64 %1)
  store %struct.BINNODE* %21, %struct.BINNODE** %3, align 8
  %22 = load i32, i32* @x.106, align 4
  %23 = load i32, i32* @y.107, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1811680805, i32 919506849
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.BINNODE*, %struct.BINNODE** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.BINNODE* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.BINNODE* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %35 = tail call %struct.BINNODE* @_ZNSt16allocator_traitsISaI7BINNODEEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ 1488337638, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZSt34__uninitialized_move_if_noexcept_aIP7BINNODES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %struct.BINNODE*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.108, align 4
  %9 = load i32, i32* @y.109, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.BINNODE* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -956064431, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -956064431, label %16
    i32 -615279345, label %19
    i32 1219507095, label %32
    i32 -576259961, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -615279345, i32 -576259961
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.BINNODE* @_ZSt32__make_move_if_noexcept_iteratorIP7BINNODESt13move_iteratorIS1_EET0_T_(%struct.BINNODE* %0)
  %21 = tail call %struct.BINNODE* @_ZSt32__make_move_if_noexcept_iteratorIP7BINNODESt13move_iteratorIS1_EET0_T_(%struct.BINNODE* %1)
  %22 = tail call %struct.BINNODE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7BINNODEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.BINNODE* %20, %struct.BINNODE* %21, %struct.BINNODE* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.108, align 4
  %24 = load i32, i32* @y.109, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1219507095, i32 -576259961
  br label %.outer

32:                                               ; preds = %15
  store %struct.BINNODE* %.ph, %struct.BINNODE** %5, align 8
  %.0..0..0.2 = load volatile %struct.BINNODE*, %struct.BINNODE** %5, align 8
  ret %struct.BINNODE* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.BINNODE* @_ZSt32__make_move_if_noexcept_iteratorIP7BINNODESt13move_iteratorIS1_EET0_T_(%struct.BINNODE* %0)
  %35 = tail call %struct.BINNODE* @_ZSt32__make_move_if_noexcept_iteratorIP7BINNODESt13move_iteratorIS1_EET0_T_(%struct.BINNODE* %1)
  %36 = tail call %struct.BINNODE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7BINNODEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.BINNODE* %34, %struct.BINNODE* %35, %struct.BINNODE* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -615279345, %33 ]
  br label %.outer3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZSt25__uninitialized_default_nIP7BINNODEmET_S2_T0_(%struct.BINNODE* %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = tail call %struct.BINNODE* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7BINNODEmEET_S4_T0_(%struct.BINNODE* %0, i64 %1)
  ret %struct.BINNODE* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7BINNODEmEET_S4_T0_(%struct.BINNODE* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not31 = icmp eq i64 %1, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph34

.loopexit:                                        ; preds = %.preheader20
  %.neg.le = add i64 %.01432, -1
  %3 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %.033, i64 1
  %.not = icmp eq i64 %.neg.le, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %2, %.loopexit
  %.033 = phi %struct.BINNODE* [ %3, %.loopexit ], [ %0, %2 ]
  %.01432 = phi i64 [ %.neg.le, %.loopexit ], [ %1, %2 ]
  %4 = tail call %struct.BINNODE* @_ZSt11__addressofI7BINNODEEPT_RS1_(%struct.BINNODE* dereferenceable(12) %.033) #10
  invoke void @_ZSt10_ConstructI7BINNODEJEEvPT_DpOT0_(%struct.BINNODE* %4)
          to label %5 unwind label %18

5:                                                ; preds = %.lr.ph34
  %6 = load i32, i32* @x.112, align 4
  %7 = load i32, i32* @y.113, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = icmp ne i32 %10, 0
  %15 = icmp sgt i32 %7, 9
  %16 = and i1 %15, %14
  br label %17

17:                                               ; preds = %5, %17
  br i1 %16, label %17, label %.preheader20

.preheader20:                                     ; preds = %17
  br i1 %13, label %.loopexit, label %.lr.ph.split

18:                                               ; preds = %.lr.ph34
  %19 = load i32, i32* @x.112, align 4
  %20 = load i32, i32* @y.113, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %66

27:                                               ; preds = %66, %18
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %26, label %29, label %66

29:                                               ; preds = %27
  %30 = extractvalue { i8*, i32 } %28, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #10
  invoke void @_ZSt8_DestroyIP7BINNODEEvT_S2_(%struct.BINNODE* %0, %struct.BINNODE* nonnull %.033)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = load i32, i32* @x.112, align 4
  %34 = load i32, i32* @y.113, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %32
  invoke void @__cxa_rethrow() #12
          to label %65 unwind label %41

._crit_edge:                                      ; preds = %.loopexit, %2
  %.0.lcssa = phi %struct.BINNODE* [ %0, %2 ], [ %3, %.loopexit ]
  ret %struct.BINNODE* %.0.lcssa

41:                                               ; preds = %.critedge, %29
  %42 = load i32, i32* @x.112, align 4
  %43 = load i32, i32* @y.113, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %68

50:                                               ; preds = %68, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %49, label %52, label %68

52:                                               ; preds = %50
  invoke void @__cxa_end_catch()
          to label %53 unwind label %62

53:                                               ; preds = %52
  %54 = load i32, i32* @x.112, align 4
  %55 = load i32, i32* @y.113, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %53
  resume { i8*, i32 } %51

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #11
  unreachable

65:                                               ; preds = %.critedge
  unreachable

.lr.ph.split:                                     ; preds = %.preheader20, %.lr.ph.split
  br label %.lr.ph.split

66:                                               ; preds = %27, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  br label %27

.preheader19:                                     ; preds = %32, %.preheader19
  br label %.preheader19, !llvm.loop !11

68:                                               ; preds = %50, %41
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %50

.preheader:                                       ; preds = %53, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI7BINNODEJEEvPT_DpOT0_(%struct.BINNODE* %0) local_unnamed_addr #3 comdat {
  tail call void @_ZN7BINNODEC2Ev(%struct.BINNODE* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BINNODE* @_ZSt11__addressofI7BINNODEEPT_RS1_(%struct.BINNODE* dereferenceable(12) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.BINNODE*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1530415390, i32 -1511010916
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -382322061, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -382322061, label %15
    i32 595478906, label %.outer.backedge
    i32 1530415390, label %18
    i32 -1511010916, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 595478906, i32 -1511010916
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.BINNODE* %0, %struct.BINNODE** %2, align 8
  %.0..0..0.2 = load volatile %struct.BINNODE*, %struct.BINNODE** %2, align 8
  ret %struct.BINNODE* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 595478906, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7BINNODEC2Ev(%struct.BINNODE* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.118, align 4
  %5 = load i32, i32* @y.119, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 757897640, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 757897640, label %15
    i32 -482884062, label %18
    i32 -1881354547, label %28
    i32 -316047512, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -482884062, i32 -316047512
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %19 = load i32, i32* @x.118, align 4
  %20 = load i32, i32* @y.119, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1881354547, i32 -316047512
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -482884062, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7BINNODESaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1640113555, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1640113555, label %14
    i32 155600031, label %17
    i32 823876883, label %29
    i32 1138278971, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 155600031, i32 1138278971
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #10
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI7BINNODEEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %18) #10
  %20 = load i32, i32* @x.120, align 4
  %21 = load i32, i32* @y.121, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 823876883, i32 1138278971
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #10
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI7BINNODEEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %31) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 155600031, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.122, align 4
  %9 = load i32, i32* @y.123, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 312905038, i32 2075690192
  %17 = select i1 %15, i32 -802322011, i32 2075690192
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 321780514, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 545927247, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 321780514, label %19
    i32 1147945134, label %.outer13.backedge
    i32 1182375738, label %22
    i32 545927247, label %.outer16.backedge
    i32 -802322011, label %.outer
    i32 312905038, label %23
    i32 2075690192, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1147945134, i32 1182375738
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -802322011, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7BINNODEEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7BINNODEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #10
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7BINNODESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7BINNODEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.128, align 4
  %5 = load i32, i32* @y.129, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1159569024, i32 -1936745534
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1007807435, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1007807435, label %14
    i32 1483504159, label %.outer.backedge
    i32 1159569024, label %17
    i32 -1936745534, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1483504159, i32 -1936745534
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1483504159, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZNSt16allocator_traitsISaI7BINNODEEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.BINNODE* @_ZN9__gnu_cxx13new_allocatorI7BINNODEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %struct.BINNODE* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZN9__gnu_cxx13new_allocatorI7BINNODEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.132, align 4
  %9 = load i32, i32* @y.133, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1734103216, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1734103216, label %16
    i32 -74412729, label %19
    i32 926945094, label %33
    i32 -968168128, label %35
    i32 1043204593, label %45
    i32 1922860487, label %53
    i32 -1025836622, label %46
    i32 1062599582, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -74412729, i32 1062599582
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7BINNODEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #10
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.132, align 4
  %25 = load i32, i32* @y.133, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 926945094, i32 1062599582
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -968168128, i32 -1025836622
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.132, align 4
  %37 = load i32, i32* @y.133, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1043204593, i32 1922860487
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = mul i64 %47, 12
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.BINNODE*
  ret %struct.BINNODE* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7BINNODEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -74412729, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7BINNODEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call %struct.BINNODE* @_ZSt18uninitialized_copyISt13move_iteratorIP7BINNODEES2_ET0_T_S5_S4_(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2)
  ret %struct.BINNODE* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZSt32__make_move_if_noexcept_iteratorIP7BINNODESt13move_iteratorIS1_EET0_T_(%struct.BINNODE* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP7BINNODEEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.BINNODE* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.BINNODE*, %struct.BINNODE** %3, align 8
  ret %struct.BINNODE* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZSt18uninitialized_copyISt13move_iteratorIP7BINNODEES2_ET0_T_S5_S4_(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.BINNODE*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.138, align 4
  %8 = load i32, i32* @y.139, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.BINNODE* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 661571622, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 661571622, label %15
    i32 -556749714, label %18
    i32 -295029181, label %29
    i32 -603029, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -556749714, i32 -603029
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.BINNODE* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7BINNODEES4_EET0_T_S7_S6_(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2)
  %20 = load i32, i32* @x.138, align 4
  %21 = load i32, i32* @y.139, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -295029181, i32 -603029
  br label %.outer

29:                                               ; preds = %14
  store %struct.BINNODE* %.ph, %struct.BINNODE** %4, align 8
  %.0..0..0.2 = load volatile %struct.BINNODE*, %struct.BINNODE** %4, align 8
  ret %struct.BINNODE* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.BINNODE* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7BINNODEES4_EET0_T_S7_S6_(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -556749714, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.BINNODE* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7BINNODEES4_EET0_T_S7_S6_(%struct.BINNODE* %0, %struct.BINNODE* %1, %struct.BINNODE* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.BINNODE* %0, %struct.BINNODE** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.BINNODE* %1, %struct.BINNODE** %7, align 8
  br label %8

8:                                                ; preds = %46, %3
  %.0 = phi %struct.BINNODE* [ %2, %3 ], [ %47, %46 ]
  %9 = invoke zeroext i1 @_ZStneIP7BINNODEEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %48

10:                                               ; preds = %8
  %11 = load i32, i32* @x.140, align 4
  %12 = load i32, i32* @y.141, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader17

.critedge:                                        ; preds = %10
  br i1 %9, label %.preheader16, label %71

.preheader16:                                     ; preds = %.critedge
  %19 = call %struct.BINNODE* @_ZSt11__addressofI7BINNODEEPT_RS1_(%struct.BINNODE* dereferenceable(12) %.0) #10
  %20 = load i32, i32* @x.140, align 4
  %21 = load i32, i32* @y.141, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader16
  %.lcssa = phi %struct.BINNODE* [ %19, %.preheader16 ], [ %90, %.lr.ph ]
  %28 = call dereferenceable(12) %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI7BINNODEJS0_EEvPT_DpOT0_(%struct.BINNODE* %.lcssa, %struct.BINNODE* nonnull dereferenceable(12) %28)
  %29 = load i32, i32* @x.140, align 4
  %30 = load i32, i32* @y.141, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge11, label %.preheader15

.critedge11:                                      ; preds = %._crit_edge
  %37 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7BINNODEEppEv(%"class.std::move_iterator"* nonnull %4)
  %38 = load i32, i32* @x.140, align 4
  %39 = load i32, i32* @y.141, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %99

46:                                               ; preds = %99, %.critedge11
  %.1 = phi %struct.BINNODE* [ %.0, %.critedge11 ], [ %100, %99 ]
  %47 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %.1, i64 1
  br i1 %45, label %8, label %99

48:                                               ; preds = %8
  %49 = load i32, i32* @x.140, align 4
  %50 = load i32, i32* @y.141, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %101

57:                                               ; preds = %101, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %56, label %59, label %101

59:                                               ; preds = %57
  %60 = extractvalue { i8*, i32 } %58, 0
  %61 = call i8* @__cxa_begin_catch(i8* %60) #10
  invoke void @_ZSt8_DestroyIP7BINNODEEvT_S2_(%struct.BINNODE* %2, %struct.BINNODE* %.0)
          to label %62 unwind label %72

62:                                               ; preds = %59
  %63 = load i32, i32* @x.140, align 4
  %64 = load i32, i32* @y.141, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %62
  invoke void @__cxa_rethrow() #12
          to label %88 unwind label %72

71:                                               ; preds = %.critedge
  ret %struct.BINNODE* %.0

72:                                               ; preds = %.critedge12, %59
  %73 = load i32, i32* @x.140, align 4
  %74 = load i32, i32* @y.141, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %103

81:                                               ; preds = %103, %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br i1 %80, label %83, label %103

83:                                               ; preds = %81
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %83
  resume { i8*, i32 } %82

85:                                               ; preds = %83
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #11
  unreachable

88:                                               ; preds = %.critedge12
  unreachable

.preheader17:                                     ; preds = %10, %.preheader17
  br label %.preheader17, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader16, %.lr.ph
  %89 = call %struct.BINNODE* @_ZSt11__addressofI7BINNODEEPT_RS1_(%struct.BINNODE* nonnull dereferenceable(12) %.0) #10
  %90 = call %struct.BINNODE* @_ZSt11__addressofI7BINNODEEPT_RS1_(%struct.BINNODE* nonnull dereferenceable(12) %.0) #10
  %91 = load i32, i32* @x.140, align 4
  %92 = load i32, i32* @y.141, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %._crit_edge, label %.lr.ph

.preheader15:                                     ; preds = %._crit_edge, %.preheader15
  br label %.preheader15, !llvm.loop !14

99:                                               ; preds = %46, %.critedge11
  %.2 = phi %struct.BINNODE* [ %47, %46 ], [ %.0, %.critedge11 ]
  %100 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %.2, i64 1
  br label %46

101:                                              ; preds = %57, %48
  %102 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

.preheader:                                       ; preds = %62, %.preheader
  br label %.preheader, !llvm.loop !15

103:                                              ; preds = %81, %72
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7BINNODEEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP7BINNODEEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7BINNODEJS0_EEvPT_DpOT0_(%struct.BINNODE* %0, %struct.BINNODE* dereferenceable(12) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.144, align 4
  %6 = load i32, i32* @y.145, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %struct.BINNODE* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1572145122, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1572145122, label %13
    i32 -2124153348, label %16
    i32 507654982, label %28
    i32 82258667, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2124153348, i32 82258667
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %struct.BINNODE* @_ZSt7forwardI7BINNODEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.BINNODE* nonnull dereferenceable(12) %1) #10
  %18 = bitcast %struct.BINNODE* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %19 = load i32, i32* @x.144, align 4
  %20 = load i32, i32* @y.145, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 507654982, i32 82258667
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(12) %struct.BINNODE* @_ZSt7forwardI7BINNODEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.BINNODE* nonnull dereferenceable(12) %1) #10
  %31 = bitcast %struct.BINNODE* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -2124153348, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.BINNODE*, %struct.BINNODE** %2, align 8
  ret %struct.BINNODE* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7BINNODEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.148, align 4
  %6 = load i32, i32* @y.149, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 269429633, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 269429633, label %14
    i32 -931521496, label %17
    i32 1637516305, label %30
    i32 -1672651751, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -931521496, i32 -1672651751
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.BINNODE*, %struct.BINNODE** %18, align 8
  %20 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %19, i64 1
  store %struct.BINNODE* %20, %struct.BINNODE** %18, align 8
  %21 = load i32, i32* @x.148, align 4
  %22 = load i32, i32* @y.149, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1637516305, i32 -1672651751
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.BINNODE*, %struct.BINNODE** %12, align 8
  %33 = getelementptr inbounds %struct.BINNODE, %struct.BINNODE* %32, i64 1
  store %struct.BINNODE* %33, %struct.BINNODE** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -931521496, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7BINNODEEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.150, align 4
  %7 = load i32, i32* @y.151, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1702023018, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1702023018, label %14
    i32 -492671613, label %17
    i32 -1620635593, label %30
    i32 -1412017991, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -492671613, i32 -1412017991
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.BINNODE* %18, %19
  %21 = load i32, i32* @x.150, align 4
  %22 = load i32, i32* @y.151, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1620635593, i32 -1412017991
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -492671613, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.BINNODE* @_ZNKSt13move_iteratorIP7BINNODEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.BINNODE*, %struct.BINNODE** %2, align 8
  ret %struct.BINNODE* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.BINNODE* @_ZSt7forwardI7BINNODEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.BINNODE* dereferenceable(12) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.BINNODE*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2114914292, i32 1668376529
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1574192355, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1574192355, label %15
    i32 1605890337, label %.outer.backedge
    i32 2114914292, label %18
    i32 1668376529, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1605890337, i32 1668376529
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.BINNODE* %0, %struct.BINNODE** %2, align 8
  %.0..0..0.2 = load volatile %struct.BINNODE*, %struct.BINNODE** %2, align 8
  ret %struct.BINNODE* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1605890337, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7BINNODEEC2ES1_(%"class.std::move_iterator"* %0, %struct.BINNODE* %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.BINNODE* %1, %struct.BINNODE** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %..critedge32_crit_edge, label %3

..critedge32_crit_edge:                           ; preds = %2
  %.pre54 = load i32, i32* @x.160, align 4
  %.pre55 = load i32, i32* @y.161, align 4
  %.pre56 = add i32 %.pre54, -1
  %.pre57 = mul i32 %.pre56, %.pre54
  %.pre59 = and i32 %.pre57, 1
  br label %.critedge32

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not30 = icmp ult i64 %12, %1
  br i1 %.not30, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %15 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store i32* %15, i32** %7, align 8
  %.pre52 = load i32, i32* @x.160, align 4
  %.pre53 = load i32, i32* @y.161, align 4
  %.pre61 = add i32 %.pre52, -1
  %.pre63 = mul i32 %.pre61, %.pre52
  %.pre65 = and i32 %.pre63, 1
  br label %98

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %0) #10
  %19 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %24 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %21, i32* %22, i32* %19, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %37

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %27 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %24, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = load i32, i32* @x.160, align 4
  %30 = load i32, i32* @y.161, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %.pre = load i32*, i32** %20, align 8
  %.pre48 = load i32*, i32** %7, align 8
  br i1 %36, label %._crit_edge47, label %._crit_edge49

37:                                               ; preds = %25, %16
  %.0 = phi i32* [ %24, %25 ], [ %19, %16 ]
  %38 = load i32, i32* @x.160, align 4
  %39 = load i32, i32* @y.161, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %111

46:                                               ; preds = %111, %37
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  br i1 %45, label %.preheader41, label %111

.preheader41:                                     ; preds = %46
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #10
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %51 = load i32, i32* @x.160, align 4
  %52 = load i32, i32* @y.161, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader41
  %.lcssa = phi %"class.std::allocator"* [ %50, %.preheader41 ], [ %116, %.lr.ph ]
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %19, i32* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %.lcssa)
          to label %59 unwind label %69

59:                                               ; preds = %._crit_edge
  %60 = load i32, i32* @x.160, align 4
  %61 = load i32, i32* @y.161, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader40

.critedge:                                        ; preds = %59
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %19, i64 %17)
          to label %68 unwind label %69

68:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %69

69:                                               ; preds = %68, %.critedge, %._crit_edge
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = load i32, i32* @x.160, align 4
  %73 = load i32, i32* @y.161, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge31, label %.preheader39

._crit_edge47:                                    ; preds = %28, %._crit_edge49
  %80 = phi i32* [ %27, %._crit_edge49 ], [ %.pre48, %28 ]
  %81 = phi i32* [ %19, %._crit_edge49 ], [ %.pre, %28 ]
  %82 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %81, i32* %80, %"class.std::allocator"* nonnull dereferenceable(1) %82)
  %83 = load i32*, i32** %20, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = ptrtoint i32* %84 to i64
  %86 = ptrtoint i32* %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %83, i64 %88)
  store i32* %19, i32** %20, align 8
  store i32* %27, i32** %7, align 8
  %89 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32* %89, i32** %5, align 8
  %90 = load i32, i32* @x.160, align 4
  %91 = load i32, i32* @y.161, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %._crit_edge49

98:                                               ; preds = %._crit_edge47, %13
  %.pre-phi66 = phi i32 [ %94, %._crit_edge47 ], [ %.pre65, %13 ]
  %99 = phi i32 [ %91, %._crit_edge47 ], [ %.pre53, %13 ]
  %100 = icmp eq i32 %.pre-phi66, 0
  %101 = icmp slt i32 %99, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge32, label %.preheader38

.critedge32:                                      ; preds = %..critedge32_crit_edge, %98
  %.pre-phi60 = phi i32 [ %.pre59, %..critedge32_crit_edge ], [ %.pre-phi66, %98 ]
  %103 = phi i32 [ %.pre55, %..critedge32_crit_edge ], [ %99, %98 ]
  %104 = icmp eq i32 %.pre-phi60, 0
  %105 = icmp slt i32 %103, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge33, label %.preheader

.critedge33:                                      ; preds = %.critedge32
  ret void

.critedge31:                                      ; preds = %71
  resume { i8*, i32 } %70

107:                                              ; preds = %69
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #11
  unreachable

110:                                              ; preds = %68
  unreachable

111:                                              ; preds = %46, %37
  %112 = landingpad { i8*, i32 }
          catch i8* null
  br label %46

.lr.ph:                                           ; preds = %.preheader41, %.lr.ph
  %113 = tail call i8* @__cxa_begin_catch(i8* %48) #10
  %114 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %115 = tail call i8* @__cxa_begin_catch(i8* %48) #10
  %116 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  %117 = load i32, i32* @x.160, align 4
  %118 = load i32, i32* @y.161, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %._crit_edge, label %.lr.ph

.preheader40:                                     ; preds = %59, %.preheader40
  br label %.preheader40, !llvm.loop !16

.preheader39:                                     ; preds = %71, %.preheader39
  br label %.preheader39, !llvm.loop !17

._crit_edge49:                                    ; preds = %28, %._crit_edge47
  %125 = phi i32* [ %27, %._crit_edge47 ], [ %.pre48, %28 ]
  %126 = phi i32* [ %19, %._crit_edge47 ], [ %.pre, %28 ]
  %127 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #10
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %126, i32* %125, %"class.std::allocator"* nonnull dereferenceable(1) %127)
  %128 = load i32*, i32** %20, align 8
  %129 = load i32*, i32** %5, align 8
  %130 = ptrtoint i32* %129 to i64
  %131 = ptrtoint i32* %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %128, i64 %133)
  store i32* %19, i32** %20, align 8
  store i32* %27, i32** %7, align 8
  %134 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32* %134, i32** %5, align 8
  br label %._crit_edge47

.preheader38:                                     ; preds = %98, %.preheader38
  br label %.preheader38, !llvm.loop !18

.preheader:                                       ; preds = %.critedge32, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i32* %1, i32** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.166, align 4
  %15 = load i32, i32* @y.167, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ 401712013, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 401712013, label %22
    i32 1411811539, label %25
    i32 931456916, label %44
    i32 -180807390, label %46
    i32 450040779, label %48
    i32 -1250317735, label %58
    i32 26431353, label %63
    i32 1194874479, label %73
    i32 1679330298, label %84
    i32 417420248, label %85
    i32 -515765159, label %87
    i32 -632344407, label %97
    i32 -1186547408, label %107
    i32 1083182333, label %108
    i32 -15831934, label %111
    i32 -1196170148, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %97, %87, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.025.be = phi i32 [ %.025, %21 ], [ -632344407, %113 ], [ 1194874479, %111 ], [ 1411811539, %108 ], [ %106, %97 ], [ %96, %87 ], [ -515765159, %85 ], [ -515765159, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ %.0..0..0.23, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1411811539, i32 1083182333
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #10
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #10
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.166, align 4
  %36 = load i32, i32* @y.167, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 931456916, i32 1083182333
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.22, i32 -180807390, i32 450040779
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #12
  unreachable

48:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #10
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #10
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #10
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 26431353, i32 -1250317735
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #10
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 26431353, i32 417420248
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.166, align 4
  %65 = load i32, i32* @y.167, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1194874479, i32 -15831934
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #10
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.166, align 4
  %76 = load i32, i32* @y.167, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1679330298, i32 -15831934
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.166, align 4
  %89 = load i32, i32* @y.167, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -632344407, i32 -1196170148
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.166, align 4
  %99 = load i32, i32* @y.167, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1186547408, i32 -1196170148
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #10
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #10
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #10
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1753119338, %2 ], [ -573145867, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1753119338, label %6
    i32 -769253474, label %8
    i32 1881307567, label %.outer.outer.backedge
    i32 -573145867, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1881307567, i32 -769253474
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i32* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.176, align 4
  %8 = load i32, i32* @y.177, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 366539376, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 366539376, label %15
    i32 1231895774, label %18
    i32 -2049886518, label %30
    i32 -865425900, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1231895774, i32 -865425900
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.176, align 4
  %22 = load i32, i32* @y.177, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2049886518, i32 -865425900
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1231895774, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.178, align 4
  %11 = load i32, i32* @y.179, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1981671716, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1981671716, label %18
    i32 -1930321051, label %21
    i32 -882231351, label %35
    i32 -1927366931, label %36
    i32 1405735321, label %39
    i32 -1008943268, label %42
    i32 638043706, label %47
    i32 -302594980, label %57
    i32 -558318356, label %68
    i32 -1247369372, label %69
    i32 -1753689785, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %57, %47, %42, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -302594980, %70 ], [ -1930321051, %69 ], [ %67, %57 ], [ %56, %47 ], [ -1927366931, %42 ], [ -1008943268, %39 ], [ %38, %36 ], [ -1927366931, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1930321051, i32 -1247369372
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %25, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %26 = load i32, i32* @x.178, align 4
  %27 = load i32, i32* @y.179, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -882231351, i32 -1247369372
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 638043706, i32 1405735321
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = add i64 %43, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %46, i32** %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.178, align 4
  %49 = load i32, i32* @y.179, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -302594980, i32 -1753689785
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %58 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %58, i32** %4, align 8
  %59 = load i32, i32* @x.178, align 4
  %60 = load i32, i32* @y.179, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -558318356, i32 -1753689785
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #10
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #10
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.188, align 4
  %6 = load i32, i32* @y.189, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -326517061, i32 -2032890413
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1126963350, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1126963350, label %15
    i32 -1429438755, label %.outer.backedge
    i32 -326517061, label %18
    i32 -2032890413, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1429438755, i32 -2032890413
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1429438755, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.190, align 4
  %5 = load i32, i32* @y.191, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 427782365, i32 1794725686
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -432184206, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -432184206, label %14
    i32 868964297, label %.outer.backedge
    i32 427782365, label %17
    i32 1794725686, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 868964297, i32 1794725686
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 868964297, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.192, align 4
  %7 = load i32, i32* @y.193, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 606125134, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 606125134, label %14
    i32 -203967180, label %17
    i32 12868195, label %28
    i32 -1886786749, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -203967180, i32 -1886786749
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.192, align 4
  %20 = load i32, i32* @y.193, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 12868195, i32 -1886786749
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -203967180, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #10
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1294205203, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1294205203, label %8
    i32 -1474453425, label %11
    i32 1903853353, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1474453425, i32 1903853353
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #12
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.200, align 4
  %8 = load i32, i32* @y.201, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1904378801, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1904378801, label %15
    i32 1303605265, label %18
    i32 -1788084965, label %29
    i32 411004872, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1303605265, i32 411004872
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.200, align 4
  %21 = load i32, i32* @y.201, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1788084965, i32 411004872
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1303605265, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.202, align 4
  %8 = load i32, i32* @y.203, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1750514190, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1750514190, label %15
    i32 -1338393632, label %18
    i32 -1129003229, label %29
    i32 1614118720, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1338393632, i32 1614118720
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.202, align 4
  %21 = load i32, i32* @y.203, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1129003229, i32 1614118720
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1338393632, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.212, align 4
  %12 = load i32, i32* @y.213, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -958411383, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -958411383, label %20
    i32 877447175, label %23
    i32 1974153118, label %42
    i32 -2008448127, label %44
    i32 -1782244140, label %51
    i32 -1340377708, label %61
    i32 423888139, label %74
    i32 -70328484, label %75
    i32 -1003597416, label %76
  ]

.backedge:                                        ; preds = %19, %76, %75, %61, %51, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1340377708, %76 ], [ 877447175, %75 ], [ %73, %61 ], [ %60, %51 ], [ -1782244140, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 877447175, i32 -70328484
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.212, align 4
  %34 = load i32, i32* @y.213, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1974153118, i32 -70328484
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.14, i32 -2008448127, i32 -1782244140
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = bitcast i32** %.0..0..0.6 to i8**
  %46 = load i8*, i8** %45, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %47 = bitcast i32** %.0..0..0.4 to i8**
  %48 = load i8*, i8** %47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = shl i64 %49, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %48, i64 %50, i1 false)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.212, align 4
  %53 = load i32, i32* @y.213, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1340377708, i32 -1003597416
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32* %64, i32** %4, align 8
  %65 = load i32, i32* @x.212, align 4
  %66 = load i32, i32* @y.213, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 423888139, i32 -1003597416
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.15

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.218, align 4
  %6 = load i32, i32* @y.219, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -655453566, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -655453566, label %14
    i32 1290566749, label %17
    i32 -657458694, label %27
    i32 834946958, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1290566749, i32 834946958
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.218, align 4
  %19 = load i32, i32* @y.219, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -657458694, i32 834946958
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1290566749, %28 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
