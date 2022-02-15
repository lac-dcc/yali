; ModuleID = 'Project_CodeNet_C++1400/p03718/s259667082.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s259667082.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type { %"class.std::vector", [20000 x %"class.std::vector.0"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.std::move_iterator.5" = type { i32* }

$_ZN4FlowILi20000EEC2Ev = comdat any

$_ZN4FlowILi20000EED2Ev = comdat any

$_ZN4FlowILi20000EE3addEiii = comdat any

$_ZN4FlowILi20000EE4fillEiii = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

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

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

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

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global %struct.Flow zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259667082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1873317173
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1873317173
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1690435859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1690435859, label %17
    i32 952930433, label %25
    i32 -694862628, label %41
    i32 -1052773665, label %42
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
  %24 = select i1 %22, i32 952930433, i32 -1052773665
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
  %40 = select i1 %38, i32 -694862628, i32 -1052773665
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 952930433, i32* %13
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4FlowILi20000EEC2Ev(%struct.Flow* @f) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowILi20000EED2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @f to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowILi20000EEC2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -1844498626
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1844498626
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -421694599, i32* %19
  %20 = alloca %"class.std::vector.0"*
  br label %21

; <label>:21:                                     ; preds = %1, %170
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -421694599, label %24
    i32 -1644531049, label %32
    i32 326246328, label %55
    i32 -442226382, label %57
    i32 -748959186, label %86
    i32 -1438893261, label %119
    i32 1962179595, label %123
    i32 1281063348, label %139
    i32 1478377428, label %155
    i32 1038239093, label %156
    i32 -1881847330, label %163
    i32 639666394, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1644531049, i32 1038239093
  store i32 %31, i32* %19
  br label %170

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %33, align 8
  %34 = load %struct.Flow*, %struct.Flow** %33, align 8
  %35 = getelementptr inbounds %struct.Flow, %struct.Flow* %34, i32 0, i32 0
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %35) #3
  %36 = getelementptr inbounds %struct.Flow, %struct.Flow* %34, i32 0, i32 1
  %37 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %36, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %6
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 20000
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %5
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, -694896570
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -694896570
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 326246328, i32 1038239093
  store i32 %54, i32* %19
  br label %170

; <label>:55:                                     ; preds = %21
  store i32 -442226382, i32* %19
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %20
  br label %170

; <label>:57:                                     ; preds = %21
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %2
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = add i32 %59, 289735044
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 289735044
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
  %85 = select i1 %83, i32 -748959186, i32 -1881847330
  store i32 %85, i32* %19
  br label %170

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %87) #3
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 1
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %4
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %91 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %92 = icmp eq %"class.std::vector.0"* %91, %90
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
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
  %118 = select i1 %116, i32 -1438893261, i32 -1881847330
  store i32 %118, i32* %19
  br label %170

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1962179595, i32 -442226382
  store i32 %121, i32* %19
  %122 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %20
  br label %170

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 231912766
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 231912766
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1281063348, i32 639666394
  store i32 %138, i32* %19
  br label %170

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, -1301822135
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1301822135
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1478377428, i32 639666394
  store i32 %154, i32* %19
  br label %170

; <label>:155:                                    ; preds = %21
  ret void

; <label>:156:                                    ; preds = %21
  %157 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %157, align 8
  %158 = load %struct.Flow*, %struct.Flow** %157, align 8
  %159 = getelementptr inbounds %struct.Flow, %struct.Flow* %158, i32 0, i32 0
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %159) #3
  %160 = getelementptr inbounds %struct.Flow, %struct.Flow* %158, i32 0, i32 1
  %161 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 20000
  store i32 -1644531049, i32* %19
  br label %170

; <label>:163:                                    ; preds = %21
  %164 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %164) #3
  %165 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %167 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %168 = icmp eq %"class.std::vector.0"* %166, %167
  store i32 -748959186, i32* %19
  br label %170

; <label>:169:                                    ; preds = %21
  store i32 1281063348, i32* %19
  br label %170

; <label>:170:                                    ; preds = %169, %163, %156, %139, %123, %119, %86, %57, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowILi20000EED2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %struct.Flow*
  %7 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %7, align 8
  %8 = load %struct.Flow*, %struct.Flow** %7, align 8
  store %struct.Flow* %8, %struct.Flow** %6
  %9 = load volatile %struct.Flow*, %struct.Flow** %6
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %10, i32 0, i32 0
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5
  %12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 20000
  %14 = alloca i32
  store i32 -1485836409, i32* %14
  %15 = alloca %"class.std::vector.0"*
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1485836409, label %19
    i32 1618421050, label %48
    i32 1150583009, label %70
    i32 1050558158, label %74
    i32 -303309415, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %2
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = add i32 %21, -1832371106
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1832371106
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
  %47 = select i1 %45, i32 1618421050, i32 -303309415
  store i32 %47, i32* %14
  br label %82

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 -1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %4
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %51) #3
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %54 = icmp eq %"class.std::vector.0"* %53, %52
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 %55, -694651765
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -694651765
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1150583009, i32 -303309415
  store i32 %69, i32* %14
  br label %82

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1050558158, i32 -1485836409
  store i32 %72, i32* %14
  %73 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %15
  br label %82

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.Flow*, %struct.Flow** %6
  %76 = getelementptr inbounds %struct.Flow, %struct.Flow* %75, i32 0, i32 0
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %76) #3
  ret void

; <label>:77:                                     ; preds = %16
  %78 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %79) #3
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %81 = icmp eq %"class.std::vector.0"* %79, %80
  store i32 1618421050, i32* %14
  br label %82

; <label>:82:                                     ; preds = %77, %70, %48, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i8]], align 16
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
  store i32 0, i32* %5, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 1028817160, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %2038
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1028817160, label %26
    i32 709231369, label %31
    i32 -779977848, label %37
    i32 1691765180, label %64
    i32 1577624687, label %96
    i32 160743496, label %97
    i32 -325993738, label %98
    i32 2093080167, label %125
    i32 738696084, label %143
    i32 1541948687, label %146
    i32 2000471637, label %147
    i32 1650548202, label %152
    i32 -1320074616, label %179
    i32 50390629, label %216
    i32 1259601885, label %219
    i32 -443193887, label %220
    i32 1859559635, label %224
    i32 -2105445751, label %258
    i32 -437222767, label %273
    i32 -911445757, label %301
    i32 73677318, label %302
    i32 -405574849, label %308
    i32 771849008, label %309
    i32 -1987030755, label %314
    i32 777381826, label %315
    i32 -1078320933, label %320
    i32 -308984859, label %321
    i32 -239486533, label %326
    i32 -1859701679, label %337
    i32 -387254032, label %364
    i32 937560487, label %392
    i32 1867143838, label %393
    i32 522776076, label %397
    i32 561546103, label %412
    i32 1112312617, label %490
    i32 -883315652, label %491
    i32 -76567, label %493
    i32 -524502768, label %498
    i32 -225234663, label %514
    i32 -910225699, label %542
    i32 629058310, label %543
    i32 1270728971, label %548
    i32 1052006602, label %549
    i32 314721138, label %554
    i32 -1611911467, label %582
    i32 228399237, label %610
    i32 -756989084, label %611
    i32 -41395373, label %639
    i32 531317381, label %670
    i32 992113593, label %673
    i32 148792293, label %684
    i32 458094577, label %685
    i32 -1215953128, label %696
    i32 -2036216981, label %711
    i32 462405298, label %787
    i32 -1474046158, label %788
    i32 -1878698492, label %799
    i32 -700845710, label %815
    i32 -125933853, label %888
    i32 530797290, label %889
    i32 717959849, label %945
    i32 -866656507, label %960
    i32 1752349837, label %988
    i32 1679585640, label %989
    i32 532681814, label %990
    i32 -2093925899, label %997
    i32 -105585072, label %998
    i32 -618318043, label %1013
    i32 1210188110, label %1033
    i32 1396141910, label %1034
    i32 -1035692569, label %1049
    i32 1761665617, label %1070
    i32 528329777, label %1073
    i32 -966687859, label %1100
    i32 216194897, label %1116
    i32 -1266915293, label %1117
    i32 1022748873, label %1120
    i32 -1179824204, label %1121
    i32 2131593825, label %1145
    i32 -1699771143, label %1149
    i32 -776891794, label %1159
    i32 2105954670, label %1161
    i32 233184172, label %1162
    i32 643623645, label %1424
    i32 1680622160, label %1425
    i32 -1102990145, label %1426
    i32 -1546069410, label %1430
    i32 1279360316, label %1699
    i32 -630051474, label %2000
    i32 -1442297976, label %2001
    i32 -1137924340, label %2030
    i32 94892504, label %2036
  ]

; <label>:25:                                     ; preds = %23
  br label %2038

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 709231369, i32 160743496
  store i32 %30, i32* %22
  br label %2038

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  store i32 -779977848, i32* %22
  br label %2038

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
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
  %63 = select i1 %61, i32 1691765180, i32 -1179824204
  store i32 %63, i32* %22
  br label %2038

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, 107907728
  %67 = add i32 %66, 1
  %68 = add i32 %67, 107907728
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
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
  %95 = select i1 %93, i32 1577624687, i32 -1179824204
  store i32 %95, i32* %22
  br label %2038

; <label>:96:                                     ; preds = %23
  store i32 1028817160, i32* %22
  br label %2038

; <label>:97:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -325993738, i32* %22
  br label %2038

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
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
  %124 = select i1 %122, i32 2093080167, i32 2131593825
  store i32 %124, i32* %22
  br label %2038

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
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
  %142 = select i1 %140, i32 738696084, i32 2131593825
  store i32 %142, i32* %22
  br label %2038

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1541948687, i32 -1987030755
  store i32 %145, i32* %22
  br label %2038

; <label>:146:                                    ; preds = %23
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2000471637, i32* %22
  br label %2038

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1650548202, i32 -405574849
  store i32 %151, i32* %22
  br label %2038

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1320074616, i32 -1699771143
  store i32 %178, i32* %22
  br label %2038

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.12
  %190 = load i32, i32* @y.13
  %191 = sub i32 %189, 1111911942
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1111911942
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 50390629, i32 -1699771143
  store i32 %215, i32* %22
  br label %2038

; <label>:216:                                    ; preds = %23
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 1259601885, i32 -443193887
  store i32 %218, i32* %22
  br label %2038

; <label>:219:                                    ; preds = %23
  store i32 73677318, i32* %22
  br label %2038

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %11, align 4
  %222 = icmp ne i32 %221, -1
  %223 = select i1 %222, i32 1859559635, i32 -2105445751
  store i32 %223, i32* %22
  br label %2038

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %10, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, %228
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %10, align 4
  %234 = mul nsw i32 %232, %233
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %230, i32 %239, i32 20000)
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %10, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %243, 1362126489
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1362126489
  %248 = add nsw i32 %243, %244
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %10, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, %252
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %247, i32 %256, i32 20000)
  store i32 -2105445751, i32* %22
  br label %2038

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.12
  %260 = load i32, i32* @y.13
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -437222767, i32 -776891794
  store i32 %272, i32* %22
  br label %2038

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* %12, align 4
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x.12
  %276 = load i32, i32* @y.13
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -911445757, i32 -776891794
  store i32 %300, i32* %22
  br label %2038

; <label>:301:                                    ; preds = %23
  store i32 73677318, i32* %22
  br label %2038

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* %12, align 4
  %304 = add i32 %303, -788228375
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -788228375
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %12, align 4
  store i32 2000471637, i32* %22
  br label %2038

; <label>:308:                                    ; preds = %23
  store i32 771849008, i32* %22
  br label %2038

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %10, align 4
  store i32 -325993738, i32* %22
  br label %2038

; <label>:314:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 777381826, i32* %22
  br label %2038

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1078320933, i32 1270728971
  store i32 %319, i32* %22
  br label %2038

; <label>:320:                                    ; preds = %23
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -308984859, i32* %22
  br label %2038

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -239486533, i32 -524502768
  store i32 %325, i32* %22
  br label %2038

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [102 x i8], [102 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  %336 = select i1 %335, i32 -1859701679, i32 1867143838
  store i32 %336, i32* %22
  br label %2038

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* @x.12
  %339 = load i32, i32* @y.13
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -387254032, i32 2105954670
  store i32 %363, i32* %22
  br label %2038

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* @x.12
  %366 = load i32, i32* @y.13
  %367 = sub i32 %365, -603065553
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -603065553
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
  %391 = select i1 %389, i32 937560487, i32 2105954670
  store i32 %391, i32* %22
  br label %2038

; <label>:392:                                    ; preds = %23
  store i32 -76567, i32* %22
  br label %2038

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* %14, align 4
  %395 = icmp ne i32 %394, -1
  %396 = select i1 %395, i32 522776076, i32 -883315652
  store i32 %396, i32* %22
  br label %2038

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* @x.12
  %399 = load i32, i32* @y.13
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 561546103, i32 233184172
  store i32 %411, i32* %22
  br label %2038

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %7, align 4
  %415 = mul nsw i32 %413, %414
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %15, align 4
  %418 = mul nsw i32 %416, %417
  %419 = sub i32 0, %415
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %415, %418
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %422, -1310031351
  %426 = add i32 %425, %424
  %427 = add i32 %426, -1310031351
  %428 = add nsw i32 %422, %424
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %7, align 4
  %431 = mul nsw i32 %429, %430
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %14, align 4
  %434 = mul nsw i32 %432, %433
  %435 = sub i32 0, %431
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %431, %434
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %438, %441
  %443 = add nsw i32 %438, %440
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %427, i32 %442, i32 20000)
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %7, align 4
  %446 = mul nsw i32 %444, %445
  %447 = load i32, i32* %8, align 4
  %448 = load i32, i32* %14, align 4
  %449 = mul nsw i32 %447, %448
  %450 = sub i32 0, %446
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %446, %449
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %453, %456
  %458 = add nsw i32 %453, %455
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %7, align 4
  %461 = mul nsw i32 %459, %460
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %15, align 4
  %464 = mul nsw i32 %462, %463
  %465 = sub i32 %461, -666384717
  %466 = add i32 %465, %464
  %467 = add i32 %466, -666384717
  %468 = add nsw i32 %461, %464
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 0, %467
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %467, %469
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %457, i32 %473, i32 20000)
  %475 = load i32, i32* @x.12
  %476 = load i32, i32* @y.13
  %477 = sub i32 %475, 1717992901
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1717992901
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1112312617, i32 233184172
  store i32 %489, i32* %22
  br label %2038

; <label>:490:                                    ; preds = %23
  store i32 -883315652, i32* %22
  br label %2038

; <label>:491:                                    ; preds = %23
  %492 = load i32, i32* %15, align 4
  store i32 %492, i32* %14, align 4
  store i32 -76567, i32* %22
  br label %2038

; <label>:493:                                    ; preds = %23
  %494 = load i32, i32* %15, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %15, align 4
  store i32 -308984859, i32* %22
  br label %2038

; <label>:498:                                    ; preds = %23
  %499 = load i32, i32* @x.12
  %500 = load i32, i32* @y.13
  %501 = sub i32 %499, -1780076826
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1780076826
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -225234663, i32 643623645
  store i32 %513, i32* %22
  br label %2038

; <label>:514:                                    ; preds = %23
  %515 = load i32, i32* @x.12
  %516 = load i32, i32* @y.13
  %517 = sub i32 %515, -1202624567
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1202624567
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -910225699, i32 643623645
  store i32 %541, i32* %22
  br label %2038

; <label>:542:                                    ; preds = %23
  store i32 629058310, i32* %22
  br label %2038

; <label>:543:                                    ; preds = %23
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  store i32 %546, i32* %13, align 4
  store i32 777381826, i32* %22
  br label %2038

; <label>:548:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1052006602, i32* %22
  br label %2038

; <label>:549:                                    ; preds = %23
  %550 = load i32, i32* %18, align 4
  %551 = load i32, i32* %7, align 4
  %552 = icmp slt i32 %550, %551
  %553 = select i1 %552, i32 314721138, i32 1396141910
  store i32 %553, i32* %22
  br label %2038

; <label>:554:                                    ; preds = %23
  %555 = load i32, i32* @x.12
  %556 = load i32, i32* @y.13
  %557 = sub i32 %555, 796721463
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 796721463
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1611911467, i32 1680622160
  store i32 %581, i32* %22
  br label %2038

; <label>:582:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  %583 = load i32, i32* @x.12
  %584 = load i32, i32* @y.13
  %585 = sub i32 %583, -962295545
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -962295545
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 228399237, i32 1680622160
  store i32 %609, i32* %22
  br label %2038

; <label>:610:                                    ; preds = %23
  store i32 -756989084, i32* %22
  br label %2038

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* @x.12
  %613 = load i32, i32* @y.13
  %614 = add i32 %612, 1127501761
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1127501761
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -41395373, i32 -1102990145
  store i32 %638, i32* %22
  br label %2038

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* %19, align 4
  %641 = load i32, i32* %8, align 4
  %642 = icmp slt i32 %640, %641
  store i1 %642, i1* %2
  %643 = load i32, i32* @x.12
  %644 = load i32, i32* @y.13
  %645 = sub i32 %643, -11406372
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -11406372
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 531317381, i32 -1102990145
  store i32 %669, i32* %22
  br label %2038

; <label>:670:                                    ; preds = %23
  %671 = load volatile i1, i1* %2
  %672 = select i1 %671, i32 992113593, i32 -2093925899
  store i32 %672, i32* %22
  br label %2038

; <label>:673:                                    ; preds = %23
  %674 = load i32, i32* %18, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %675
  %677 = load i32, i32* %19, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [102 x i8], [102 x i8]* %676, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 46
  %683 = select i1 %682, i32 148792293, i32 458094577
  store i32 %683, i32* %22
  br label %2038

; <label>:684:                                    ; preds = %23
  store i32 532681814, i32* %22
  br label %2038

; <label>:685:                                    ; preds = %23
  %686 = load i32, i32* %18, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %19, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [102 x i8], [102 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 111
  %695 = select i1 %694, i32 -1215953128, i32 -1474046158
  store i32 %695, i32* %22
  br label %2038

; <label>:696:                                    ; preds = %23
  %697 = load i32, i32* @x.12
  %698 = load i32, i32* @y.13
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -2036216981, i32 -1546069410
  store i32 %710, i32* %22
  br label %2038

; <label>:711:                                    ; preds = %23
  %712 = load i32, i32* %8, align 4
  %713 = load i32, i32* %18, align 4
  %714 = mul nsw i32 %712, %713
  %715 = load i32, i32* %19, align 4
  %716 = sub i32 %714, 127102386
  %717 = add i32 %716, %715
  %718 = add i32 %717, 127102386
  %719 = add nsw i32 %714, %715
  %720 = load i32, i32* %8, align 4
  %721 = load i32, i32* %7, align 4
  %722 = mul nsw i32 %720, %721
  %723 = load i32, i32* %8, align 4
  %724 = load i32, i32* %18, align 4
  %725 = mul nsw i32 %723, %724
  %726 = add i32 %722, -1833357873
  %727 = add i32 %726, %725
  %728 = sub i32 %727, -1833357873
  %729 = add nsw i32 %722, %725
  %730 = load i32, i32* %19, align 4
  %731 = sub i32 0, %728
  %732 = sub i32 0, %730
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %728, %730
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %718, i32 %734, i32 1)
  %736 = load i32, i32* %8, align 4
  %737 = load i32, i32* %7, align 4
  %738 = mul nsw i32 %736, %737
  %739 = load i32, i32* %8, align 4
  %740 = load i32, i32* %18, align 4
  %741 = mul nsw i32 %739, %740
  %742 = sub i32 %738, -2118602140
  %743 = add i32 %742, %741
  %744 = add i32 %743, -2118602140
  %745 = add nsw i32 %738, %741
  %746 = load i32, i32* %19, align 4
  %747 = sub i32 %744, -1349538503
  %748 = add i32 %747, %746
  %749 = add i32 %748, -1349538503
  %750 = add nsw i32 %744, %746
  %751 = load i32, i32* %8, align 4
  %752 = load i32, i32* %18, align 4
  %753 = mul nsw i32 %751, %752
  %754 = load i32, i32* %19, align 4
  %755 = sub i32 0, %753
  %756 = sub i32 0, %754
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %753, %754
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %749, i32 %758, i32 1)
  %760 = load i32, i32* @x.12
  %761 = load i32, i32* @y.13
  %762 = sub i32 %760, -1541010809
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1541010809
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 462405298, i32 -1546069410
  store i32 %786, i32* %22
  br label %2038

; <label>:787:                                    ; preds = %23
  store i32 1679585640, i32* %22
  br label %2038

; <label>:788:                                    ; preds = %23
  %789 = load i32, i32* %18, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %790
  %792 = load i32, i32* %19, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [102 x i8], [102 x i8]* %791, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 83
  %798 = select i1 %797, i32 -1878698492, i32 530797290
  store i32 %798, i32* %22
  br label %2038

; <label>:799:                                    ; preds = %23
  %800 = load i32, i32* @x.12
  %801 = load i32, i32* @y.13
  %802 = sub i32 %800, 1392403579
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1392403579
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -700845710, i32 1279360316
  store i32 %814, i32* %22
  br label %2038

; <label>:815:                                    ; preds = %23
  %816 = load i32, i32* %8, align 4
  %817 = load i32, i32* %18, align 4
  %818 = mul nsw i32 %816, %817
  %819 = load i32, i32* %19, align 4
  %820 = sub i32 0, %818
  %821 = sub i32 0, %819
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %818, %819
  store i32 %823, i32* %16, align 4
  %825 = load i32, i32* %8, align 4
  %826 = load i32, i32* %18, align 4
  %827 = mul nsw i32 %825, %826
  %828 = load i32, i32* %19, align 4
  %829 = sub i32 %827, -479961308
  %830 = add i32 %829, %828
  %831 = add i32 %830, -479961308
  %832 = add nsw i32 %827, %828
  %833 = load i32, i32* %8, align 4
  %834 = load i32, i32* %7, align 4
  %835 = mul nsw i32 %833, %834
  %836 = load i32, i32* %8, align 4
  %837 = load i32, i32* %18, align 4
  %838 = mul nsw i32 %836, %837
  %839 = add i32 %835, 523851281
  %840 = add i32 %839, %838
  %841 = sub i32 %840, 523851281
  %842 = add nsw i32 %835, %838
  %843 = load i32, i32* %19, align 4
  %844 = sub i32 %841, 515278116
  %845 = add i32 %844, %843
  %846 = add i32 %845, 515278116
  %847 = add nsw i32 %841, %843
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %831, i32 %846, i32 20000)
  %848 = load i32, i32* %8, align 4
  %849 = load i32, i32* %7, align 4
  %850 = mul nsw i32 %848, %849
  %851 = load i32, i32* %8, align 4
  %852 = load i32, i32* %18, align 4
  %853 = mul nsw i32 %851, %852
  %854 = sub i32 0, %850
  %855 = sub i32 0, %853
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %850, %853
  %859 = load i32, i32* %19, align 4
  %860 = sub i32 %857, -1465932234
  %861 = add i32 %860, %859
  %862 = add i32 %861, -1465932234
  %863 = add nsw i32 %857, %859
  %864 = load i32, i32* %8, align 4
  %865 = load i32, i32* %18, align 4
  %866 = mul nsw i32 %864, %865
  %867 = load i32, i32* %19, align 4
  %868 = sub i32 0, %866
  %869 = sub i32 0, %867
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %866, %867
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %862, i32 %871, i32 20000)
  %873 = load i32, i32* @x.12
  %874 = load i32, i32* @y.13
  %875 = add i32 %873, -238384617
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -238384617
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -125933853, i32 1279360316
  store i32 %887, i32* %22
  br label %2038

; <label>:888:                                    ; preds = %23
  store i32 717959849, i32* %22
  br label %2038

; <label>:889:                                    ; preds = %23
  %890 = load i32, i32* %8, align 4
  %891 = load i32, i32* %18, align 4
  %892 = mul nsw i32 %890, %891
  %893 = load i32, i32* %19, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 %892, %894
  %896 = add nsw i32 %892, %893
  store i32 %895, i32* %17, align 4
  %897 = load i32, i32* %8, align 4
  %898 = load i32, i32* %18, align 4
  %899 = mul nsw i32 %897, %898
  %900 = load i32, i32* %19, align 4
  %901 = sub i32 %899, 1061570951
  %902 = add i32 %901, %900
  %903 = add i32 %902, 1061570951
  %904 = add nsw i32 %899, %900
  %905 = load i32, i32* %8, align 4
  %906 = load i32, i32* %7, align 4
  %907 = mul nsw i32 %905, %906
  %908 = load i32, i32* %8, align 4
  %909 = load i32, i32* %18, align 4
  %910 = mul nsw i32 %908, %909
  %911 = sub i32 0, %910
  %912 = sub i32 %907, %911
  %913 = add nsw i32 %907, %910
  %914 = load i32, i32* %19, align 4
  %915 = sub i32 0, %912
  %916 = sub i32 0, %914
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %912, %914
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %903, i32 %918, i32 20000)
  %920 = load i32, i32* %8, align 4
  %921 = load i32, i32* %7, align 4
  %922 = mul nsw i32 %920, %921
  %923 = load i32, i32* %8, align 4
  %924 = load i32, i32* %18, align 4
  %925 = mul nsw i32 %923, %924
  %926 = sub i32 0, %922
  %927 = sub i32 0, %925
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %922, %925
  %931 = load i32, i32* %19, align 4
  %932 = sub i32 %929, 1912139871
  %933 = add i32 %932, %931
  %934 = add i32 %933, 1912139871
  %935 = add nsw i32 %929, %931
  %936 = load i32, i32* %8, align 4
  %937 = load i32, i32* %18, align 4
  %938 = mul nsw i32 %936, %937
  %939 = load i32, i32* %19, align 4
  %940 = sub i32 0, %938
  %941 = sub i32 0, %939
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %938, %939
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %934, i32 %943, i32 20000)
  store i32 717959849, i32* %22
  br label %2038

; <label>:945:                                    ; preds = %23
  %946 = load i32, i32* @x.12
  %947 = load i32, i32* @y.13
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -866656507, i32 -630051474
  store i32 %959, i32* %22
  br label %2038

; <label>:960:                                    ; preds = %23
  %961 = load i32, i32* @x.12
  %962 = load i32, i32* @y.13
  %963 = sub i32 %961, 539943370
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 539943370
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1752349837, i32 -630051474
  store i32 %987, i32* %22
  br label %2038

; <label>:988:                                    ; preds = %23
  store i32 1679585640, i32* %22
  br label %2038

; <label>:989:                                    ; preds = %23
  store i32 532681814, i32* %22
  br label %2038

; <label>:990:                                    ; preds = %23
  %991 = load i32, i32* %19, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add nsw i32 %991, 1
  store i32 %995, i32* %19, align 4
  store i32 -756989084, i32* %22
  br label %2038

; <label>:997:                                    ; preds = %23
  store i32 -105585072, i32* %22
  br label %2038

; <label>:998:                                    ; preds = %23
  %999 = load i32, i32* @x.12
  %1000 = load i32, i32* @y.13
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -618318043, i32 -1442297976
  store i32 %1012, i32* %22
  br label %2038

; <label>:1013:                                   ; preds = %23
  %1014 = load i32, i32* %18, align 4
  %1015 = add i32 %1014, -1155278481
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1155278481
  %1018 = add nsw i32 %1014, 1
  store i32 %1017, i32* %18, align 4
  %1019 = load i32, i32* @x.12
  %1020 = load i32, i32* @y.13
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 1210188110, i32 -1442297976
  store i32 %1032, i32* %22
  br label %2038

; <label>:1033:                                   ; preds = %23
  store i32 1052006602, i32* %22
  br label %2038

; <label>:1034:                                   ; preds = %23
  %1035 = load i32, i32* @x.12
  %1036 = load i32, i32* @y.13
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1035692569, i32 -1137924340
  store i32 %1048, i32* %22
  br label %2038

; <label>:1049:                                   ; preds = %23
  %1050 = load i32, i32* %16, align 4
  %1051 = load i32, i32* %17, align 4
  %1052 = call i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow* @f, i32 %1050, i32 %1051, i32 20000)
  store i32 %1052, i32* %20, align 4
  %1053 = load i32, i32* %20, align 4
  %1054 = icmp sge i32 %1053, 20000
  store i1 %1054, i1* %1
  %1055 = load i32, i32* @x.12
  %1056 = load i32, i32* @y.13
  %1057 = sub i32 %1055, 753574116
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 753574116
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1761665617, i32 -1137924340
  store i32 %1069, i32* %22
  br label %2038

; <label>:1070:                                   ; preds = %23
  %1071 = load volatile i1, i1* %1
  %1072 = select i1 %1071, i32 528329777, i32 -1266915293
  store i32 %1072, i32* %22
  br label %2038

; <label>:1073:                                   ; preds = %23
  %1074 = load i32, i32* @x.12
  %1075 = load i32, i32* @y.13
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -966687859, i32 94892504
  store i32 %1099, i32* %22
  br label %2038

; <label>:1100:                                   ; preds = %23
  %1101 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1102 = load i32, i32* @x.12
  %1103 = load i32, i32* @y.13
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 216194897, i32 94892504
  store i32 %1115, i32* %22
  br label %2038

; <label>:1116:                                   ; preds = %23
  store i32 1022748873, i32* %22
  br label %2038

; <label>:1117:                                   ; preds = %23
  %1118 = load i32, i32* %20, align 4
  %1119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1118)
  store i32 1022748873, i32* %22
  br label %2038

; <label>:1120:                                   ; preds = %23
  ret i32 0

; <label>:1121:                                   ; preds = %23
  %1122 = load i32, i32* %9, align 4
  %1123 = sub i32 0, 1457700136
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, 1457700136
  %1126 = sub i32 0, %1122
  %1127 = add i32 %1125, 185695295
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 185695295
  %1130 = add i32 %1125, 1
  %1131 = shl i32 %1122, 1
  %1132 = add i32 0, -979717027
  %1133 = sub i32 %1132, %1122
  %1134 = sub i32 %1133, -979717027
  %1135 = sub i32 0, %1122
  %1136 = sub i32 %1134, 1849020089
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 1849020089
  %1139 = add i32 %1134, 1
  %1140 = sub i32 0, %1122
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add nsw i32 %1122, 1
  store i32 %1143, i32* %9, align 4
  store i32 1691765180, i32* %22
  br label %2038

; <label>:1145:                                   ; preds = %23
  %1146 = load i32, i32* %10, align 4
  %1147 = load i32, i32* %7, align 4
  %1148 = icmp slt i32 %1146, %1147
  store i32 2093080167, i32* %22
  br label %2038

; <label>:1149:                                   ; preds = %23
  %1150 = load i32, i32* %10, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %1151
  %1153 = load i32, i32* %12, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [102 x i8], [102 x i8]* %1152, i64 0, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 46
  store i32 -1320074616, i32* %22
  br label %2038

; <label>:1159:                                   ; preds = %23
  %1160 = load i32, i32* %12, align 4
  store i32 %1160, i32* %11, align 4
  store i32 -437222767, i32* %22
  br label %2038

; <label>:1161:                                   ; preds = %23
  store i32 -387254032, i32* %22
  br label %2038

; <label>:1162:                                   ; preds = %23
  %1163 = load i32, i32* %8, align 4
  %1164 = load i32, i32* %7, align 4
  %1165 = shl i32 %1163, %1164
  %1166 = shl i32 %1163, %1164
  %1167 = add i32 0, -702131169
  %1168 = sub i32 %1167, %1163
  %1169 = sub i32 %1168, -702131169
  %1170 = sub i32 0, %1163
  %1171 = add i32 %1169, 1212014374
  %1172 = add i32 %1171, %1164
  %1173 = sub i32 %1172, 1212014374
  %1174 = add i32 %1169, %1164
  %1175 = mul nsw i32 %1163, %1164
  %1176 = load i32, i32* %8, align 4
  %1177 = load i32, i32* %15, align 4
  %1178 = shl i32 %1176, %1177
  %1179 = mul nsw i32 %1176, %1177
  %1180 = shl i32 %1175, %1179
  %1181 = sub i32 0, %1179
  %1182 = add i32 %1175, %1181
  %1183 = sub i32 %1175, %1179
  %1184 = mul i32 %1182, %1179
  %1185 = add i32 0, -788028164
  %1186 = sub i32 %1185, %1175
  %1187 = sub i32 %1186, -788028164
  %1188 = sub i32 0, %1175
  %1189 = sub i32 0, %1187
  %1190 = sub i32 0, %1179
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1187, %1179
  %1194 = sub i32 %1175, -849932505
  %1195 = sub i32 %1194, %1179
  %1196 = add i32 %1195, -849932505
  %1197 = sub i32 %1175, %1179
  %1198 = mul i32 %1196, %1179
  %1199 = add i32 %1175, 374734439
  %1200 = add i32 %1199, %1179
  %1201 = sub i32 %1200, 374734439
  %1202 = add nsw i32 %1175, %1179
  %1203 = load i32, i32* %13, align 4
  %1204 = sub i32 0, %1203
  %1205 = add i32 %1201, %1204
  %1206 = sub i32 %1201, %1203
  %1207 = mul i32 %1205, %1203
  %1208 = sub i32 0, %1201
  %1209 = sub i32 0, %1203
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1201, %1203
  %1213 = load i32, i32* %8, align 4
  %1214 = load i32, i32* %7, align 4
  %1215 = add i32 %1213, 1901452504
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, 1901452504
  %1218 = sub i32 %1213, %1214
  %1219 = mul i32 %1217, %1214
  %1220 = sub i32 %1213, 475333451
  %1221 = sub i32 %1220, %1214
  %1222 = add i32 %1221, 475333451
  %1223 = sub i32 %1213, %1214
  %1224 = mul i32 %1222, %1214
  %1225 = mul nsw i32 %1213, %1214
  %1226 = load i32, i32* %8, align 4
  %1227 = load i32, i32* %14, align 4
  %1228 = sub i32 0, 629334702
  %1229 = sub i32 %1228, %1226
  %1230 = add i32 %1229, 629334702
  %1231 = sub i32 0, %1226
  %1232 = add i32 %1230, -778426567
  %1233 = add i32 %1232, %1227
  %1234 = sub i32 %1233, -778426567
  %1235 = add i32 %1230, %1227
  %1236 = sub i32 %1226, -50373762
  %1237 = sub i32 %1236, %1227
  %1238 = add i32 %1237, -50373762
  %1239 = sub i32 %1226, %1227
  %1240 = mul i32 %1238, %1227
  %1241 = mul nsw i32 %1226, %1227
  %1242 = shl i32 %1225, %1241
  %1243 = sub i32 0, 913605977
  %1244 = sub i32 %1243, %1225
  %1245 = add i32 %1244, 913605977
  %1246 = sub i32 0, %1225
  %1247 = sub i32 0, %1245
  %1248 = sub i32 0, %1241
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1245, %1241
  %1252 = sub i32 0, %1225
  %1253 = sub i32 0, %1241
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add nsw i32 %1225, %1241
  %1257 = load i32, i32* %13, align 4
  %1258 = shl i32 %1255, %1257
  %1259 = shl i32 %1255, %1257
  %1260 = add i32 0, 917520874
  %1261 = sub i32 %1260, %1255
  %1262 = sub i32 %1261, 917520874
  %1263 = sub i32 0, %1255
  %1264 = sub i32 0, %1262
  %1265 = sub i32 0, %1257
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %1268 = add i32 %1262, %1257
  %1269 = sub i32 0, %1257
  %1270 = add i32 %1255, %1269
  %1271 = sub i32 %1255, %1257
  %1272 = mul i32 %1270, %1257
  %1273 = sub i32 %1255, -1197046182
  %1274 = sub i32 %1273, %1257
  %1275 = add i32 %1274, -1197046182
  %1276 = sub i32 %1255, %1257
  %1277 = mul i32 %1275, %1257
  %1278 = sub i32 0, 468455382
  %1279 = sub i32 %1278, %1255
  %1280 = add i32 %1279, 468455382
  %1281 = sub i32 0, %1255
  %1282 = sub i32 0, %1257
  %1283 = sub i32 %1280, %1282
  %1284 = add i32 %1280, %1257
  %1285 = sub i32 %1255, -800461611
  %1286 = sub i32 %1285, %1257
  %1287 = add i32 %1286, -800461611
  %1288 = sub i32 %1255, %1257
  %1289 = mul i32 %1287, %1257
  %1290 = sub i32 0, -1014330187
  %1291 = sub i32 %1290, %1255
  %1292 = add i32 %1291, -1014330187
  %1293 = sub i32 0, %1255
  %1294 = add i32 %1292, 1203126589
  %1295 = add i32 %1294, %1257
  %1296 = sub i32 %1295, 1203126589
  %1297 = add i32 %1292, %1257
  %1298 = sub i32 %1255, 1766518134
  %1299 = add i32 %1298, %1257
  %1300 = add i32 %1299, 1766518134
  %1301 = add nsw i32 %1255, %1257
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %1211, i32 %1300, i32 20000)
  %1302 = load i32, i32* %8, align 4
  %1303 = load i32, i32* %7, align 4
  %1304 = sub i32 0, 199064494
  %1305 = sub i32 %1304, %1302
  %1306 = add i32 %1305, 199064494
  %1307 = sub i32 0, %1302
  %1308 = sub i32 0, %1303
  %1309 = sub i32 %1306, %1308
  %1310 = add i32 %1306, %1303
  %1311 = shl i32 %1302, %1303
  %1312 = mul nsw i32 %1302, %1303
  %1313 = load i32, i32* %8, align 4
  %1314 = load i32, i32* %14, align 4
  %1315 = sub i32 %1313, -2020085097
  %1316 = sub i32 %1315, %1314
  %1317 = add i32 %1316, -2020085097
  %1318 = sub i32 %1313, %1314
  %1319 = mul i32 %1317, %1314
  %1320 = shl i32 %1313, %1314
  %1321 = shl i32 %1313, %1314
  %1322 = mul nsw i32 %1313, %1314
  %1323 = shl i32 %1312, %1322
  %1324 = shl i32 %1312, %1322
  %1325 = sub i32 0, %1312
  %1326 = add i32 0, %1325
  %1327 = sub i32 0, %1312
  %1328 = sub i32 0, %1326
  %1329 = sub i32 0, %1322
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %1332 = add i32 %1326, %1322
  %1333 = add i32 %1312, -569977504
  %1334 = add i32 %1333, %1322
  %1335 = sub i32 %1334, -569977504
  %1336 = add nsw i32 %1312, %1322
  %1337 = load i32, i32* %13, align 4
  %1338 = sub i32 0, %1337
  %1339 = add i32 %1335, %1338
  %1340 = sub i32 %1335, %1337
  %1341 = mul i32 %1339, %1337
  %1342 = shl i32 %1335, %1337
  %1343 = shl i32 %1335, %1337
  %1344 = sub i32 0, %1335
  %1345 = sub i32 0, %1337
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add nsw i32 %1335, %1337
  %1349 = load i32, i32* %8, align 4
  %1350 = load i32, i32* %7, align 4
  %1351 = sub i32 0, %1349
  %1352 = add i32 0, %1351
  %1353 = sub i32 0, %1349
  %1354 = sub i32 0, %1350
  %1355 = sub i32 %1352, %1354
  %1356 = add i32 %1352, %1350
  %1357 = shl i32 %1349, %1350
  %1358 = sub i32 0, 670649107
  %1359 = sub i32 %1358, %1349
  %1360 = add i32 %1359, 670649107
  %1361 = sub i32 0, %1349
  %1362 = sub i32 %1360, 1799628914
  %1363 = add i32 %1362, %1350
  %1364 = add i32 %1363, 1799628914
  %1365 = add i32 %1360, %1350
  %1366 = sub i32 0, 1296866485
  %1367 = sub i32 %1366, %1349
  %1368 = add i32 %1367, 1296866485
  %1369 = sub i32 0, %1349
  %1370 = add i32 %1368, -56708856
  %1371 = add i32 %1370, %1350
  %1372 = sub i32 %1371, -56708856
  %1373 = add i32 %1368, %1350
  %1374 = mul nsw i32 %1349, %1350
  %1375 = load i32, i32* %8, align 4
  %1376 = load i32, i32* %15, align 4
  %1377 = shl i32 %1375, %1376
  %1378 = sub i32 0, %1376
  %1379 = add i32 %1375, %1378
  %1380 = sub i32 %1375, %1376
  %1381 = mul i32 %1379, %1376
  %1382 = sub i32 0, -733498750
  %1383 = sub i32 %1382, %1375
  %1384 = add i32 %1383, -733498750
  %1385 = sub i32 0, %1375
  %1386 = sub i32 0, %1376
  %1387 = sub i32 %1384, %1386
  %1388 = add i32 %1384, %1376
  %1389 = shl i32 %1375, %1376
  %1390 = sub i32 0, %1375
  %1391 = add i32 0, %1390
  %1392 = sub i32 0, %1375
  %1393 = add i32 %1391, 352141338
  %1394 = add i32 %1393, %1376
  %1395 = sub i32 %1394, 352141338
  %1396 = add i32 %1391, %1376
  %1397 = sub i32 0, %1375
  %1398 = add i32 0, %1397
  %1399 = sub i32 0, %1375
  %1400 = sub i32 0, %1398
  %1401 = sub i32 0, %1376
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %1404 = add i32 %1398, %1376
  %1405 = mul nsw i32 %1375, %1376
  %1406 = sub i32 0, -1297458064
  %1407 = sub i32 %1406, %1374
  %1408 = add i32 %1407, -1297458064
  %1409 = sub i32 0, %1374
  %1410 = sub i32 %1408, 591466248
  %1411 = add i32 %1410, %1405
  %1412 = add i32 %1411, 591466248
  %1413 = add i32 %1408, %1405
  %1414 = shl i32 %1374, %1405
  %1415 = shl i32 %1374, %1405
  %1416 = sub i32 %1374, -1506947771
  %1417 = add i32 %1416, %1405
  %1418 = add i32 %1417, -1506947771
  %1419 = add nsw i32 %1374, %1405
  %1420 = load i32, i32* %13, align 4
  %1421 = sub i32 0, %1420
  %1422 = sub i32 %1418, %1421
  %1423 = add nsw i32 %1418, %1420
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %1347, i32 %1422, i32 20000)
  store i32 561546103, i32* %22
  br label %2038

; <label>:1424:                                   ; preds = %23
  store i32 -225234663, i32* %22
  br label %2038

; <label>:1425:                                   ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -1611911467, i32* %22
  br label %2038

; <label>:1426:                                   ; preds = %23
  %1427 = load i32, i32* %19, align 4
  %1428 = load i32, i32* %8, align 4
  %1429 = icmp slt i32 %1427, %1428
  store i32 -41395373, i32* %22
  br label %2038

; <label>:1430:                                   ; preds = %23
  %1431 = load i32, i32* %8, align 4
  %1432 = load i32, i32* %18, align 4
  %1433 = add i32 %1431, -157857475
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, -157857475
  %1436 = sub i32 %1431, %1432
  %1437 = mul i32 %1435, %1432
  %1438 = add i32 0, -911030722
  %1439 = sub i32 %1438, %1431
  %1440 = sub i32 %1439, -911030722
  %1441 = sub i32 0, %1431
  %1442 = add i32 %1440, 733163093
  %1443 = add i32 %1442, %1432
  %1444 = sub i32 %1443, 733163093
  %1445 = add i32 %1440, %1432
  %1446 = sub i32 0, 679120383
  %1447 = sub i32 %1446, %1431
  %1448 = add i32 %1447, 679120383
  %1449 = sub i32 0, %1431
  %1450 = sub i32 0, %1432
  %1451 = sub i32 %1448, %1450
  %1452 = add i32 %1448, %1432
  %1453 = shl i32 %1431, %1432
  %1454 = sub i32 0, 1446021765
  %1455 = sub i32 %1454, %1431
  %1456 = add i32 %1455, 1446021765
  %1457 = sub i32 0, %1431
  %1458 = sub i32 0, %1432
  %1459 = sub i32 %1456, %1458
  %1460 = add i32 %1456, %1432
  %1461 = mul nsw i32 %1431, %1432
  %1462 = load i32, i32* %19, align 4
  %1463 = sub i32 0, 1713596072
  %1464 = sub i32 %1463, %1461
  %1465 = add i32 %1464, 1713596072
  %1466 = sub i32 0, %1461
  %1467 = sub i32 0, %1462
  %1468 = sub i32 %1465, %1467
  %1469 = add i32 %1465, %1462
  %1470 = sub i32 0, %1461
  %1471 = add i32 0, %1470
  %1472 = sub i32 0, %1461
  %1473 = sub i32 %1471, -310518980
  %1474 = add i32 %1473, %1462
  %1475 = add i32 %1474, -310518980
  %1476 = add i32 %1471, %1462
  %1477 = sub i32 0, %1461
  %1478 = add i32 0, %1477
  %1479 = sub i32 0, %1461
  %1480 = sub i32 0, %1462
  %1481 = sub i32 %1478, %1480
  %1482 = add i32 %1478, %1462
  %1483 = add i32 0, -257901343
  %1484 = sub i32 %1483, %1461
  %1485 = sub i32 %1484, -257901343
  %1486 = sub i32 0, %1461
  %1487 = sub i32 0, %1462
  %1488 = sub i32 %1485, %1487
  %1489 = add i32 %1485, %1462
  %1490 = add i32 %1461, -1965032948
  %1491 = sub i32 %1490, %1462
  %1492 = sub i32 %1491, -1965032948
  %1493 = sub i32 %1461, %1462
  %1494 = mul i32 %1492, %1462
  %1495 = add i32 0, -668348733
  %1496 = sub i32 %1495, %1461
  %1497 = sub i32 %1496, -668348733
  %1498 = sub i32 0, %1461
  %1499 = add i32 %1497, 954366179
  %1500 = add i32 %1499, %1462
  %1501 = sub i32 %1500, 954366179
  %1502 = add i32 %1497, %1462
  %1503 = sub i32 0, 1872878108
  %1504 = sub i32 %1503, %1461
  %1505 = add i32 %1504, 1872878108
  %1506 = sub i32 0, %1461
  %1507 = add i32 %1505, -829828812
  %1508 = add i32 %1507, %1462
  %1509 = sub i32 %1508, -829828812
  %1510 = add i32 %1505, %1462
  %1511 = add i32 %1461, -676080024
  %1512 = add i32 %1511, %1462
  %1513 = sub i32 %1512, -676080024
  %1514 = add nsw i32 %1461, %1462
  %1515 = load i32, i32* %8, align 4
  %1516 = load i32, i32* %7, align 4
  %1517 = add i32 0, -971035427
  %1518 = sub i32 %1517, %1515
  %1519 = sub i32 %1518, -971035427
  %1520 = sub i32 0, %1515
  %1521 = sub i32 0, %1519
  %1522 = sub i32 0, %1516
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %1525 = add i32 %1519, %1516
  %1526 = shl i32 %1515, %1516
  %1527 = sub i32 0, %1515
  %1528 = add i32 0, %1527
  %1529 = sub i32 0, %1515
  %1530 = add i32 %1528, 1571741684
  %1531 = add i32 %1530, %1516
  %1532 = sub i32 %1531, 1571741684
  %1533 = add i32 %1528, %1516
  %1534 = mul nsw i32 %1515, %1516
  %1535 = load i32, i32* %8, align 4
  %1536 = load i32, i32* %18, align 4
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1535, %1537
  %1539 = sub i32 %1535, %1536
  %1540 = mul i32 %1538, %1536
  %1541 = shl i32 %1535, %1536
  %1542 = add i32 %1535, -606897175
  %1543 = sub i32 %1542, %1536
  %1544 = sub i32 %1543, -606897175
  %1545 = sub i32 %1535, %1536
  %1546 = mul i32 %1544, %1536
  %1547 = mul nsw i32 %1535, %1536
  %1548 = shl i32 %1534, %1547
  %1549 = sub i32 0, %1534
  %1550 = add i32 0, %1549
  %1551 = sub i32 0, %1534
  %1552 = sub i32 %1550, 60942239
  %1553 = add i32 %1552, %1547
  %1554 = add i32 %1553, 60942239
  %1555 = add i32 %1550, %1547
  %1556 = sub i32 0, %1534
  %1557 = sub i32 0, %1547
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %1560 = add nsw i32 %1534, %1547
  %1561 = load i32, i32* %19, align 4
  %1562 = shl i32 %1559, %1561
  %1563 = shl i32 %1559, %1561
  %1564 = sub i32 0, %1559
  %1565 = add i32 0, %1564
  %1566 = sub i32 0, %1559
  %1567 = sub i32 0, %1565
  %1568 = sub i32 0, %1561
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %1571 = add i32 %1565, %1561
  %1572 = sub i32 0, %1561
  %1573 = sub i32 %1559, %1572
  %1574 = add nsw i32 %1559, %1561
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %1513, i32 %1573, i32 1)
  %1575 = load i32, i32* %8, align 4
  %1576 = load i32, i32* %7, align 4
  %1577 = sub i32 0, %1575
  %1578 = add i32 0, %1577
  %1579 = sub i32 0, %1575
  %1580 = add i32 %1578, 346643303
  %1581 = add i32 %1580, %1576
  %1582 = sub i32 %1581, 346643303
  %1583 = add i32 %1578, %1576
  %1584 = sub i32 0, -1273366109
  %1585 = sub i32 %1584, %1575
  %1586 = add i32 %1585, -1273366109
  %1587 = sub i32 0, %1575
  %1588 = sub i32 0, %1586
  %1589 = sub i32 0, %1576
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1586, %1576
  %1593 = shl i32 %1575, %1576
  %1594 = mul nsw i32 %1575, %1576
  %1595 = load i32, i32* %8, align 4
  %1596 = load i32, i32* %18, align 4
  %1597 = shl i32 %1595, %1596
  %1598 = sub i32 0, %1595
  %1599 = add i32 0, %1598
  %1600 = sub i32 0, %1595
  %1601 = add i32 %1599, 1037111096
  %1602 = add i32 %1601, %1596
  %1603 = sub i32 %1602, 1037111096
  %1604 = add i32 %1599, %1596
  %1605 = shl i32 %1595, %1596
  %1606 = shl i32 %1595, %1596
  %1607 = shl i32 %1595, %1596
  %1608 = mul nsw i32 %1595, %1596
  %1609 = add i32 %1594, 2005980613
  %1610 = sub i32 %1609, %1608
  %1611 = sub i32 %1610, 2005980613
  %1612 = sub i32 %1594, %1608
  %1613 = mul i32 %1611, %1608
  %1614 = shl i32 %1594, %1608
  %1615 = shl i32 %1594, %1608
  %1616 = shl i32 %1594, %1608
  %1617 = add i32 %1594, -2019329571
  %1618 = sub i32 %1617, %1608
  %1619 = sub i32 %1618, -2019329571
  %1620 = sub i32 %1594, %1608
  %1621 = mul i32 %1619, %1608
  %1622 = shl i32 %1594, %1608
  %1623 = sub i32 0, 892968544
  %1624 = sub i32 %1623, %1594
  %1625 = add i32 %1624, 892968544
  %1626 = sub i32 0, %1594
  %1627 = sub i32 %1625, -1952482439
  %1628 = add i32 %1627, %1608
  %1629 = add i32 %1628, -1952482439
  %1630 = add i32 %1625, %1608
  %1631 = sub i32 0, %1594
  %1632 = sub i32 0, %1608
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %1635 = add nsw i32 %1594, %1608
  %1636 = load i32, i32* %19, align 4
  %1637 = shl i32 %1634, %1636
  %1638 = sub i32 0, %1634
  %1639 = add i32 0, %1638
  %1640 = sub i32 0, %1634
  %1641 = sub i32 %1639, -361511191
  %1642 = add i32 %1641, %1636
  %1643 = add i32 %1642, -361511191
  %1644 = add i32 %1639, %1636
  %1645 = sub i32 0, %1634
  %1646 = add i32 0, %1645
  %1647 = sub i32 0, %1634
  %1648 = add i32 %1646, 1912708470
  %1649 = add i32 %1648, %1636
  %1650 = sub i32 %1649, 1912708470
  %1651 = add i32 %1646, %1636
  %1652 = shl i32 %1634, %1636
  %1653 = sub i32 %1634, -1754922627
  %1654 = sub i32 %1653, %1636
  %1655 = add i32 %1654, -1754922627
  %1656 = sub i32 %1634, %1636
  %1657 = mul i32 %1655, %1636
  %1658 = sub i32 0, %1634
  %1659 = sub i32 0, %1636
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %1662 = add nsw i32 %1634, %1636
  %1663 = load i32, i32* %8, align 4
  %1664 = load i32, i32* %18, align 4
  %1665 = sub i32 0, %1663
  %1666 = add i32 0, %1665
  %1667 = sub i32 0, %1663
  %1668 = sub i32 0, %1664
  %1669 = sub i32 %1666, %1668
  %1670 = add i32 %1666, %1664
  %1671 = sub i32 0, %1664
  %1672 = add i32 %1663, %1671
  %1673 = sub i32 %1663, %1664
  %1674 = mul i32 %1672, %1664
  %1675 = shl i32 %1663, %1664
  %1676 = mul nsw i32 %1663, %1664
  %1677 = load i32, i32* %19, align 4
  %1678 = shl i32 %1676, %1677
  %1679 = sub i32 0, %1677
  %1680 = add i32 %1676, %1679
  %1681 = sub i32 %1676, %1677
  %1682 = mul i32 %1680, %1677
  %1683 = shl i32 %1676, %1677
  %1684 = sub i32 %1676, 1184490735
  %1685 = sub i32 %1684, %1677
  %1686 = add i32 %1685, 1184490735
  %1687 = sub i32 %1676, %1677
  %1688 = mul i32 %1686, %1677
  %1689 = sub i32 %1676, 1457159077
  %1690 = sub i32 %1689, %1677
  %1691 = add i32 %1690, 1457159077
  %1692 = sub i32 %1676, %1677
  %1693 = mul i32 %1691, %1677
  %1694 = sub i32 0, %1676
  %1695 = sub i32 0, %1677
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %1698 = add nsw i32 %1676, %1677
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %1661, i32 %1697, i32 1)
  store i32 -2036216981, i32* %22
  br label %2038

; <label>:1699:                                   ; preds = %23
  %1700 = load i32, i32* %8, align 4
  %1701 = load i32, i32* %18, align 4
  %1702 = add i32 %1700, 692245775
  %1703 = sub i32 %1702, %1701
  %1704 = sub i32 %1703, 692245775
  %1705 = sub i32 %1700, %1701
  %1706 = mul i32 %1704, %1701
  %1707 = sub i32 0, %1701
  %1708 = add i32 %1700, %1707
  %1709 = sub i32 %1700, %1701
  %1710 = mul i32 %1708, %1701
  %1711 = sub i32 0, %1701
  %1712 = add i32 %1700, %1711
  %1713 = sub i32 %1700, %1701
  %1714 = mul i32 %1712, %1701
  %1715 = add i32 0, 1970163770
  %1716 = sub i32 %1715, %1700
  %1717 = sub i32 %1716, 1970163770
  %1718 = sub i32 0, %1700
  %1719 = sub i32 %1717, 1406930989
  %1720 = add i32 %1719, %1701
  %1721 = add i32 %1720, 1406930989
  %1722 = add i32 %1717, %1701
  %1723 = shl i32 %1700, %1701
  %1724 = mul nsw i32 %1700, %1701
  %1725 = load i32, i32* %19, align 4
  %1726 = sub i32 0, -1756466074
  %1727 = sub i32 %1726, %1724
  %1728 = add i32 %1727, -1756466074
  %1729 = sub i32 0, %1724
  %1730 = sub i32 0, %1725
  %1731 = sub i32 %1728, %1730
  %1732 = add i32 %1728, %1725
  %1733 = sub i32 0, %1724
  %1734 = add i32 0, %1733
  %1735 = sub i32 0, %1724
  %1736 = sub i32 %1734, 358173839
  %1737 = add i32 %1736, %1725
  %1738 = add i32 %1737, 358173839
  %1739 = add i32 %1734, %1725
  %1740 = sub i32 %1724, -688012977
  %1741 = sub i32 %1740, %1725
  %1742 = add i32 %1741, -688012977
  %1743 = sub i32 %1724, %1725
  %1744 = mul i32 %1742, %1725
  %1745 = add i32 0, 2136671602
  %1746 = sub i32 %1745, %1724
  %1747 = sub i32 %1746, 2136671602
  %1748 = sub i32 0, %1724
  %1749 = add i32 %1747, 385999353
  %1750 = add i32 %1749, %1725
  %1751 = sub i32 %1750, 385999353
  %1752 = add i32 %1747, %1725
  %1753 = sub i32 0, %1725
  %1754 = add i32 %1724, %1753
  %1755 = sub i32 %1724, %1725
  %1756 = mul i32 %1754, %1725
  %1757 = sub i32 0, %1725
  %1758 = add i32 %1724, %1757
  %1759 = sub i32 %1724, %1725
  %1760 = mul i32 %1758, %1725
  %1761 = sub i32 0, %1725
  %1762 = sub i32 %1724, %1761
  %1763 = add nsw i32 %1724, %1725
  store i32 %1762, i32* %16, align 4
  %1764 = load i32, i32* %8, align 4
  %1765 = load i32, i32* %18, align 4
  %1766 = sub i32 0, %1764
  %1767 = add i32 0, %1766
  %1768 = sub i32 0, %1764
  %1769 = sub i32 %1767, 336160120
  %1770 = add i32 %1769, %1765
  %1771 = add i32 %1770, 336160120
  %1772 = add i32 %1767, %1765
  %1773 = sub i32 0, %1765
  %1774 = add i32 %1764, %1773
  %1775 = sub i32 %1764, %1765
  %1776 = mul i32 %1774, %1765
  %1777 = shl i32 %1764, %1765
  %1778 = mul nsw i32 %1764, %1765
  %1779 = load i32, i32* %19, align 4
  %1780 = shl i32 %1778, %1779
  %1781 = shl i32 %1778, %1779
  %1782 = sub i32 0, %1779
  %1783 = add i32 %1778, %1782
  %1784 = sub i32 %1778, %1779
  %1785 = mul i32 %1783, %1779
  %1786 = sub i32 0, %1779
  %1787 = sub i32 %1778, %1786
  %1788 = add nsw i32 %1778, %1779
  %1789 = load i32, i32* %8, align 4
  %1790 = load i32, i32* %7, align 4
  %1791 = sub i32 0, %1789
  %1792 = add i32 0, %1791
  %1793 = sub i32 0, %1789
  %1794 = sub i32 0, %1790
  %1795 = sub i32 %1792, %1794
  %1796 = add i32 %1792, %1790
  %1797 = sub i32 %1789, 335123727
  %1798 = sub i32 %1797, %1790
  %1799 = add i32 %1798, 335123727
  %1800 = sub i32 %1789, %1790
  %1801 = mul i32 %1799, %1790
  %1802 = mul nsw i32 %1789, %1790
  %1803 = load i32, i32* %8, align 4
  %1804 = load i32, i32* %18, align 4
  %1805 = add i32 %1803, -1676745951
  %1806 = sub i32 %1805, %1804
  %1807 = sub i32 %1806, -1676745951
  %1808 = sub i32 %1803, %1804
  %1809 = mul i32 %1807, %1804
  %1810 = add i32 %1803, 1686704397
  %1811 = sub i32 %1810, %1804
  %1812 = sub i32 %1811, 1686704397
  %1813 = sub i32 %1803, %1804
  %1814 = mul i32 %1812, %1804
  %1815 = sub i32 0, %1804
  %1816 = add i32 %1803, %1815
  %1817 = sub i32 %1803, %1804
  %1818 = mul i32 %1816, %1804
  %1819 = shl i32 %1803, %1804
  %1820 = sub i32 0, %1804
  %1821 = add i32 %1803, %1820
  %1822 = sub i32 %1803, %1804
  %1823 = mul i32 %1821, %1804
  %1824 = sub i32 0, %1804
  %1825 = add i32 %1803, %1824
  %1826 = sub i32 %1803, %1804
  %1827 = mul i32 %1825, %1804
  %1828 = add i32 %1803, -129272098
  %1829 = sub i32 %1828, %1804
  %1830 = sub i32 %1829, -129272098
  %1831 = sub i32 %1803, %1804
  %1832 = mul i32 %1830, %1804
  %1833 = shl i32 %1803, %1804
  %1834 = mul nsw i32 %1803, %1804
  %1835 = sub i32 %1802, -433149602
  %1836 = sub i32 %1835, %1834
  %1837 = add i32 %1836, -433149602
  %1838 = sub i32 %1802, %1834
  %1839 = mul i32 %1837, %1834
  %1840 = sub i32 0, %1834
  %1841 = add i32 %1802, %1840
  %1842 = sub i32 %1802, %1834
  %1843 = mul i32 %1841, %1834
  %1844 = add i32 0, 1701199029
  %1845 = sub i32 %1844, %1802
  %1846 = sub i32 %1845, 1701199029
  %1847 = sub i32 0, %1802
  %1848 = sub i32 0, %1846
  %1849 = sub i32 0, %1834
  %1850 = add i32 %1848, %1849
  %1851 = sub i32 0, %1850
  %1852 = add i32 %1846, %1834
  %1853 = shl i32 %1802, %1834
  %1854 = add i32 %1802, 1563315679
  %1855 = sub i32 %1854, %1834
  %1856 = sub i32 %1855, 1563315679
  %1857 = sub i32 %1802, %1834
  %1858 = mul i32 %1856, %1834
  %1859 = add i32 %1802, -1238208147
  %1860 = sub i32 %1859, %1834
  %1861 = sub i32 %1860, -1238208147
  %1862 = sub i32 %1802, %1834
  %1863 = mul i32 %1861, %1834
  %1864 = sub i32 0, %1834
  %1865 = add i32 %1802, %1864
  %1866 = sub i32 %1802, %1834
  %1867 = mul i32 %1865, %1834
  %1868 = sub i32 0, %1834
  %1869 = add i32 %1802, %1868
  %1870 = sub i32 %1802, %1834
  %1871 = mul i32 %1869, %1834
  %1872 = sub i32 %1802, -49435908
  %1873 = add i32 %1872, %1834
  %1874 = add i32 %1873, -49435908
  %1875 = add nsw i32 %1802, %1834
  %1876 = load i32, i32* %19, align 4
  %1877 = shl i32 %1874, %1876
  %1878 = sub i32 0, %1876
  %1879 = add i32 %1874, %1878
  %1880 = sub i32 %1874, %1876
  %1881 = mul i32 %1879, %1876
  %1882 = add i32 %1874, 350167359
  %1883 = sub i32 %1882, %1876
  %1884 = sub i32 %1883, 350167359
  %1885 = sub i32 %1874, %1876
  %1886 = mul i32 %1884, %1876
  %1887 = add i32 %1874, -1829806144
  %1888 = sub i32 %1887, %1876
  %1889 = sub i32 %1888, -1829806144
  %1890 = sub i32 %1874, %1876
  %1891 = mul i32 %1889, %1876
  %1892 = sub i32 0, %1876
  %1893 = sub i32 %1874, %1892
  %1894 = add nsw i32 %1874, %1876
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %1787, i32 %1893, i32 20000)
  %1895 = load i32, i32* %8, align 4
  %1896 = load i32, i32* %7, align 4
  %1897 = shl i32 %1895, %1896
  %1898 = shl i32 %1895, %1896
  %1899 = add i32 %1895, 2132386883
  %1900 = sub i32 %1899, %1896
  %1901 = sub i32 %1900, 2132386883
  %1902 = sub i32 %1895, %1896
  %1903 = mul i32 %1901, %1896
  %1904 = mul nsw i32 %1895, %1896
  %1905 = load i32, i32* %8, align 4
  %1906 = load i32, i32* %18, align 4
  %1907 = shl i32 %1905, %1906
  %1908 = sub i32 0, %1906
  %1909 = add i32 %1905, %1908
  %1910 = sub i32 %1905, %1906
  %1911 = mul i32 %1909, %1906
  %1912 = shl i32 %1905, %1906
  %1913 = shl i32 %1905, %1906
  %1914 = mul nsw i32 %1905, %1906
  %1915 = sub i32 0, %1914
  %1916 = add i32 %1904, %1915
  %1917 = sub i32 %1904, %1914
  %1918 = mul i32 %1916, %1914
  %1919 = sub i32 0, %1914
  %1920 = add i32 %1904, %1919
  %1921 = sub i32 %1904, %1914
  %1922 = mul i32 %1920, %1914
  %1923 = shl i32 %1904, %1914
  %1924 = add i32 %1904, 2035038418
  %1925 = add i32 %1924, %1914
  %1926 = sub i32 %1925, 2035038418
  %1927 = add nsw i32 %1904, %1914
  %1928 = load i32, i32* %19, align 4
  %1929 = sub i32 0, %1928
  %1930 = add i32 %1926, %1929
  %1931 = sub i32 %1926, %1928
  %1932 = mul i32 %1930, %1928
  %1933 = sub i32 %1926, 1628731438
  %1934 = add i32 %1933, %1928
  %1935 = add i32 %1934, 1628731438
  %1936 = add nsw i32 %1926, %1928
  %1937 = load i32, i32* %8, align 4
  %1938 = load i32, i32* %18, align 4
  %1939 = sub i32 0, -1532378608
  %1940 = sub i32 %1939, %1937
  %1941 = add i32 %1940, -1532378608
  %1942 = sub i32 0, %1937
  %1943 = sub i32 %1941, 776699285
  %1944 = add i32 %1943, %1938
  %1945 = add i32 %1944, 776699285
  %1946 = add i32 %1941, %1938
  %1947 = sub i32 %1937, -293127808
  %1948 = sub i32 %1947, %1938
  %1949 = add i32 %1948, -293127808
  %1950 = sub i32 %1937, %1938
  %1951 = mul i32 %1949, %1938
  %1952 = shl i32 %1937, %1938
  %1953 = shl i32 %1937, %1938
  %1954 = sub i32 0, 624209269
  %1955 = sub i32 %1954, %1937
  %1956 = add i32 %1955, 624209269
  %1957 = sub i32 0, %1937
  %1958 = sub i32 0, %1938
  %1959 = sub i32 %1956, %1958
  %1960 = add i32 %1956, %1938
  %1961 = sub i32 0, -537347395
  %1962 = sub i32 %1961, %1937
  %1963 = add i32 %1962, -537347395
  %1964 = sub i32 0, %1937
  %1965 = sub i32 0, %1938
  %1966 = sub i32 %1963, %1965
  %1967 = add i32 %1963, %1938
  %1968 = shl i32 %1937, %1938
  %1969 = mul nsw i32 %1937, %1938
  %1970 = load i32, i32* %19, align 4
  %1971 = sub i32 %1969, 2067914909
  %1972 = sub i32 %1971, %1970
  %1973 = add i32 %1972, 2067914909
  %1974 = sub i32 %1969, %1970
  %1975 = mul i32 %1973, %1970
  %1976 = sub i32 0, %1970
  %1977 = add i32 %1969, %1976
  %1978 = sub i32 %1969, %1970
  %1979 = mul i32 %1977, %1970
  %1980 = sub i32 %1969, 444688406
  %1981 = sub i32 %1980, %1970
  %1982 = add i32 %1981, 444688406
  %1983 = sub i32 %1969, %1970
  %1984 = mul i32 %1982, %1970
  %1985 = sub i32 0, %1969
  %1986 = add i32 0, %1985
  %1987 = sub i32 0, %1969
  %1988 = add i32 %1986, 1202410179
  %1989 = add i32 %1988, %1970
  %1990 = sub i32 %1989, 1202410179
  %1991 = add i32 %1986, %1970
  %1992 = sub i32 0, %1970
  %1993 = add i32 %1969, %1992
  %1994 = sub i32 %1969, %1970
  %1995 = mul i32 %1993, %1970
  %1996 = add i32 %1969, -1176947239
  %1997 = add i32 %1996, %1970
  %1998 = sub i32 %1997, -1176947239
  %1999 = add nsw i32 %1969, %1970
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* @f, i32 %1935, i32 %1998, i32 20000)
  store i32 -700845710, i32* %22
  br label %2038

; <label>:2000:                                   ; preds = %23
  store i32 -866656507, i32* %22
  br label %2038

; <label>:2001:                                   ; preds = %23
  %2002 = load i32, i32* %18, align 4
  %2003 = sub i32 0, %2002
  %2004 = add i32 0, %2003
  %2005 = sub i32 0, %2002
  %2006 = sub i32 0, 1
  %2007 = sub i32 %2004, %2006
  %2008 = add i32 %2004, 1
  %2009 = sub i32 %2002, -1763363217
  %2010 = sub i32 %2009, 1
  %2011 = add i32 %2010, -1763363217
  %2012 = sub i32 %2002, 1
  %2013 = mul i32 %2011, 1
  %2014 = shl i32 %2002, 1
  %2015 = add i32 0, -1126653657
  %2016 = sub i32 %2015, %2002
  %2017 = sub i32 %2016, -1126653657
  %2018 = sub i32 0, %2002
  %2019 = sub i32 0, 1
  %2020 = sub i32 %2017, %2019
  %2021 = add i32 %2017, 1
  %2022 = shl i32 %2002, 1
  %2023 = shl i32 %2002, 1
  %2024 = shl i32 %2002, 1
  %2025 = sub i32 0, %2002
  %2026 = sub i32 0, 1
  %2027 = add i32 %2025, %2026
  %2028 = sub i32 0, %2027
  %2029 = add nsw i32 %2002, 1
  store i32 %2028, i32* %18, align 4
  store i32 -618318043, i32* %22
  br label %2038

; <label>:2030:                                   ; preds = %23
  %2031 = load i32, i32* %16, align 4
  %2032 = load i32, i32* %17, align 4
  %2033 = call i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow* @f, i32 %2031, i32 %2032, i32 20000)
  store i32 %2033, i32* %20, align 4
  %2034 = load i32, i32* %20, align 4
  %2035 = icmp sge i32 %2034, 20000
  store i32 -1035692569, i32* %22
  br label %2038

; <label>:2036:                                   ; preds = %23
  %2037 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -966687859, i32* %22
  br label %2038

; <label>:2038:                                   ; preds = %2036, %2030, %2001, %2000, %1699, %1430, %1426, %1425, %1424, %1162, %1161, %1159, %1149, %1145, %1121, %1117, %1116, %1100, %1073, %1070, %1049, %1034, %1033, %1013, %998, %997, %990, %989, %988, %960, %945, %889, %888, %815, %799, %788, %787, %711, %696, %685, %684, %673, %670, %639, %611, %610, %582, %554, %549, %548, %543, %542, %514, %498, %493, %491, %490, %412, %397, %393, %392, %364, %337, %326, %321, %320, %315, %314, %309, %308, %302, %301, %273, %258, %224, %220, %219, %216, %179, %152, %147, %146, %143, %125, %98, %97, %96, %64, %37, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4FlowILi20000EE3addEiii(%struct.Flow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge, align 4
  %10 = alloca %struct.Edge*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load %struct.Flow*, %struct.Flow** %5, align 8
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %15 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 4, i1 false)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %14, %struct.Edge* dereferenceable(16) %9)
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %17 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE4backEv(%"class.std::vector"* %16) #3
  store %struct.Edge* %17, %struct.Edge** %10, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load %struct.Edge*, %struct.Edge** %10, align 8
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load %struct.Edge*, %struct.Edge** %10, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 4
  %27 = load %struct.Edge*, %struct.Edge** %10, align 8
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i32 0, i32 3
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %34 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %33) #3
  %35 = add i64 %34, 8141355065995782025
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, 8141355065995782025
  %38 = sub i64 %34, 1
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.0"* %32, i32* dereferenceable(4) %11)
  %40 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %45 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %44) #3
  %46 = add i64 %45, -7172751135359168856
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -7172751135359168856
  %49 = sub i64 %45, 1
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.0"* %43, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %struct.Flow*
  %12 = alloca %struct.Flow*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20000 x i32], align 16
  %18 = alloca [20000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  %30 = load %struct.Flow*, %struct.Flow** %12, align 8
  store %struct.Flow* %30, %struct.Flow** %11
  store i32 0, i32* %16, align 4
  %31 = alloca i32
  store i32 1256525193, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %4, %987
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1256525193, label %36
    i32 1068460991, label %47
    i32 676290682, label %52
    i32 -1021094502, label %58
    i32 385362532, label %74
    i32 -1109046936, label %90
    i32 -1324128957, label %93
    i32 -79231368, label %103
    i32 -982703763, label %131
    i32 345322015, label %168
    i32 -160778445, label %171
    i32 451075438, label %191
    i32 93589968, label %208
    i32 713320901, label %209
    i32 202715041, label %217
    i32 915952872, label %232
    i32 -477305653, label %267
    i32 2004655364, label %270
    i32 1909892319, label %271
    i32 -500201376, label %279
    i32 707300698, label %286
    i32 1185437919, label %313
    i32 166247295, label %340
    i32 -1774601541, label %341
    i32 234085046, label %368
    i32 1018900486, label %383
    i32 -818302782, label %384
    i32 -972383606, label %391
    i32 -1413399235, label %392
    i32 1370227660, label %399
    i32 1497333010, label %415
    i32 -1883297959, label %443
    i32 -2033123430, label %445
    i32 -1736794287, label %473
    i32 1117074772, label %490
    i32 -1762357626, label %491
    i32 -1600901407, label %496
    i32 -612642303, label %511
    i32 -978846291, label %539
    i32 564106027, label %582
    i32 -623069635, label %583
    i32 1595838645, label %599
    i32 421822326, label %615
    i32 1517286579, label %643
    i32 -1807228214, label %644
    i32 2135216602, label %646
    i32 1871826152, label %661
    i32 114318168, label %680
    i32 -836189809, label %683
    i32 103925837, label %710
    i32 919290788, label %739
    i32 -1580250231, label %742
    i32 -615881082, label %762
    i32 -1938794349, label %782
    i32 570095026, label %810
    i32 1302311176, label %838
    i32 -1202624881, label %839
    i32 -798650230, label %846
    i32 -796178410, label %847
    i32 -43047770, label %857
    i32 -171475471, label %866
    i32 -493957687, label %914
    i32 -927914218, label %915
    i32 -1567345624, label %917
    i32 551413856, label %919
    i32 805885117, label %967
    i32 864198508, label %968
    i32 202213406, label %972
    i32 -3772558, label %986
  ]

; <label>:35:                                     ; preds = %33
  br label %987

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memset.p0i8.i64(i8* %38, i8 -1, i64 %41, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* %13, align 4
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %45
  store i32 -2, i32* %46, align 4
  store i32 1, i32* %20, align 4
  store i32 1068460991, i32* %31
  br label %987

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %19, align 4
  %49 = load i32, i32* %20, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 676290682, i32 -1021094502
  store i32 %51, i32* %31
  store i1 false, i1* %32
  br label %987

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, -1
  store i32 -1021094502, i32* %31
  store i1 %57, i1* %32
  br label %987

; <label>:58:                                     ; preds = %33
  %59 = load i1, i1* %32
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 385362532, i32 -798650230
  store i32 %73, i32* %31
  br label %987

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = add i32 %75, 2129178348
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2129178348
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1109046936, i32 -798650230
  store i32 %89, i32* %31
  br label %987

; <label>:90:                                     ; preds = %33
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1324128957, i32 -1413399235
  store i32 %92, i32* %31
  br label %987

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %19, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %19, align 4
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -79231368, i32* %31
  br label %987

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.16
  %105 = load i32, i32* @y.17
  %106 = add i32 %104, 997189317
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 997189317
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
  %130 = select i1 %128, i32 -982703763, i32 -796178410
  store i32 %130, i32* %31
  br label %987

; <label>:131:                                    ; preds = %33
  %132 = load i32, i32* %22, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile %struct.Flow*, %struct.Flow** %11
  %135 = getelementptr inbounds %struct.Flow, %struct.Flow* %134, i32 0, i32 1
  %136 = load i32, i32* %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %135, i64 0, i64 %137
  %139 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %138) #3
  %140 = icmp ult i64 %133, %139
  store i1 %140, i1* %10
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = add i32 %141, 675425859
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 675425859
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 345322015, i32 -796178410
  store i32 %167, i32* %31
  br label %987

; <label>:168:                                    ; preds = %33
  %169 = load volatile i1, i1* %10
  %170 = select i1 %169, i32 -160778445, i32 -972383606
  store i32 %170, i32* %31
  br label %987

; <label>:171:                                    ; preds = %33
  %172 = load volatile %struct.Flow*, %struct.Flow** %11
  %173 = getelementptr inbounds %struct.Flow, %struct.Flow* %172, i32 0, i32 1
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %173, i64 0, i64 %175
  %177 = load i32, i32* %22, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %176, i64 %178) #3
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %23, align 4
  %181 = load volatile %struct.Flow*, %struct.Flow** %11
  %182 = getelementptr inbounds %struct.Flow, %struct.Flow* %181, i32 0, i32 0
  %183 = load i32, i32* %23, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %182, i64 %184) #3
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %21, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 451075438, i32 202715041
  store i32 %190, i32* %31
  br label %987

; <label>:191:                                    ; preds = %33
  %192 = load volatile %struct.Flow*, %struct.Flow** %11
  %193 = getelementptr inbounds %struct.Flow, %struct.Flow* %192, i32 0, i32 0
  %194 = load i32, i32* %23, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %193, i64 %195) #3
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile %struct.Flow*, %struct.Flow** %11
  %200 = getelementptr inbounds %struct.Flow, %struct.Flow* %199, i32 0, i32 0
  %201 = load i32, i32* %23, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %200, i64 %202) #3
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %198, %205
  %207 = select i1 %206, i32 93589968, i32 713320901
  store i32 %207, i32* %31
  br label %987

; <label>:208:                                    ; preds = %33
  store i32 -818302782, i32* %31
  br label %987

; <label>:209:                                    ; preds = %33
  %210 = load volatile %struct.Flow*, %struct.Flow** %11
  %211 = getelementptr inbounds %struct.Flow, %struct.Flow* %210, i32 0, i32 0
  %212 = load i32, i32* %23, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %211, i64 %213) #3
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %24, align 4
  store i32 -500201376, i32* %31
  br label %987

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* @x.16
  %219 = load i32, i32* @y.17
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 915952872, i32 -43047770
  store i32 %231, i32* %31
  br label %987

; <label>:232:                                    ; preds = %33
  %233 = load volatile %struct.Flow*, %struct.Flow** %11
  %234 = getelementptr inbounds %struct.Flow, %struct.Flow* %233, i32 0, i32 0
  %235 = load i32, i32* %23, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %234, i64 %236) #3
  %238 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  store i1 %240, i1* %9
  %241 = load i32, i32* @x.16
  %242 = load i32, i32* @y.17
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -477305653, i32 -43047770
  store i32 %266, i32* %31
  br label %987

; <label>:267:                                    ; preds = %33
  %268 = load volatile i1, i1* %9
  %269 = select i1 %268, i32 2004655364, i32 1909892319
  store i32 %269, i32* %31
  br label %987

; <label>:270:                                    ; preds = %33
  store i32 -818302782, i32* %31
  br label %987

; <label>:271:                                    ; preds = %33
  %272 = load volatile %struct.Flow*, %struct.Flow** %11
  %273 = getelementptr inbounds %struct.Flow, %struct.Flow* %272, i32 0, i32 0
  %274 = load i32, i32* %23, align 4
  %275 = sext i32 %274 to i64
  %276 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %273, i64 %275) #3
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %24, align 4
  store i32 -500201376, i32* %31
  br label %987

; <label>:279:                                    ; preds = %33
  %280 = load i32, i32* %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, -1
  %285 = select i1 %284, i32 707300698, i32 -1774601541
  store i32 %285, i32* %31
  br label %987

; <label>:286:                                    ; preds = %33
  %287 = load i32, i32* @x.16
  %288 = load i32, i32* @y.17
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1185437919, i32 -171475471
  store i32 %312, i32* %31
  br label %987

; <label>:313:                                    ; preds = %33
  %314 = load i32, i32* %24, align 4
  %315 = load i32, i32* %20, align 4
  %316 = add i32 %315, -275724249
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -275724249
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %20, align 4
  %320 = sext i32 %315 to i64
  %321 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %320
  store i32 %314, i32* %321, align 4
  %322 = load i32, i32* %23, align 4
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* @x.16
  %327 = load i32, i32* @y.17
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 166247295, i32 -171475471
  store i32 %339, i32* %31
  br label %987

; <label>:340:                                    ; preds = %33
  store i32 -1774601541, i32* %31
  br label %987

; <label>:341:                                    ; preds = %33
  %342 = load i32, i32* @x.16
  %343 = load i32, i32* @y.17
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 234085046, i32 -493957687
  store i32 %367, i32* %31
  br label %987

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* @x.16
  %370 = load i32, i32* @y.17
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1018900486, i32 -493957687
  store i32 %382, i32* %31
  br label %987

; <label>:383:                                    ; preds = %33
  store i32 -818302782, i32* %31
  br label %987

; <label>:384:                                    ; preds = %33
  %385 = load i32, i32* %22, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %22, align 4
  store i32 -79231368, i32* %31
  br label %987

; <label>:391:                                    ; preds = %33
  store i32 1068460991, i32* %31
  br label %987

; <label>:392:                                    ; preds = %33
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, -1
  %398 = select i1 %397, i32 1370227660, i32 -2033123430
  store i32 %398, i32* %31
  br label %987

; <label>:399:                                    ; preds = %33
  %400 = load i32, i32* @x.16
  %401 = load i32, i32* @y.17
  %402 = add i32 %400, 1657886939
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1657886939
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1497333010, i32 -927914218
  store i32 %414, i32* %31
  br label %987

; <label>:415:                                    ; preds = %33
  %416 = load i32, i32* %16, align 4
  store i32 %416, i32* %8
  %417 = load i32, i32* @x.16
  %418 = load i32, i32* @y.17
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1883297959, i32 -927914218
  store i32 %442, i32* %31
  br label %987

; <label>:443:                                    ; preds = %33
  %444 = load volatile i32, i32* %8
  ret i32 %444

; <label>:445:                                    ; preds = %33
  %446 = load i32, i32* @x.16
  %447 = load i32, i32* @y.17
  %448 = add i32 %446, 536991327
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 536991327
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
  %472 = select i1 %470, i32 -1736794287, i32 -1567345624
  store i32 %472, i32* %31
  br label %987

; <label>:473:                                    ; preds = %33
  %474 = load i32, i32* %14, align 4
  store i32 %474, i32* %25, align 4
  store i32 2147483647, i32* %26, align 4
  %475 = load i32, i32* @x.16
  %476 = load i32, i32* @y.17
  %477 = sub i32 %475, 1062553454
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1062553454
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1117074772, i32 -1567345624
  store i32 %489, i32* %31
  br label %987

; <label>:490:                                    ; preds = %33
  store i32 -1762357626, i32* %31
  br label %987

; <label>:491:                                    ; preds = %33
  %492 = load i32, i32* %25, align 4
  %493 = load i32, i32* %13, align 4
  %494 = icmp ne i32 %492, %493
  %495 = select i1 %494, i32 -1600901407, i32 -1807228214
  store i32 %495, i32* %31
  br label %987

; <label>:496:                                    ; preds = %33
  %497 = load i32, i32* %25, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %27, align 4
  %501 = load volatile %struct.Flow*, %struct.Flow** %11
  %502 = getelementptr inbounds %struct.Flow, %struct.Flow* %501, i32 0, i32 0
  %503 = load i32, i32* %27, align 4
  %504 = sext i32 %503 to i64
  %505 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %502, i64 %504) #3
  %506 = getelementptr inbounds %struct.Edge, %struct.Edge* %505, i32 0, i32 1
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %25, align 4
  %509 = icmp eq i32 %507, %508
  %510 = select i1 %509, i32 -612642303, i32 -623069635
  store i32 %510, i32* %31
  br label %987

; <label>:511:                                    ; preds = %33
  %512 = load i32, i32* @x.16
  %513 = load i32, i32* @y.17
  %514 = sub i32 %512, -984231520
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -984231520
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -978846291, i32 551413856
  store i32 %538, i32* %31
  br label %987

; <label>:539:                                    ; preds = %33
  %540 = load volatile %struct.Flow*, %struct.Flow** %11
  %541 = getelementptr inbounds %struct.Flow, %struct.Flow* %540, i32 0, i32 0
  %542 = load i32, i32* %27, align 4
  %543 = sext i32 %542 to i64
  %544 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %541, i64 %543) #3
  %545 = getelementptr inbounds %struct.Edge, %struct.Edge* %544, i32 0, i32 2
  %546 = load i32, i32* %545, align 4
  %547 = load volatile %struct.Flow*, %struct.Flow** %11
  %548 = getelementptr inbounds %struct.Flow, %struct.Flow* %547, i32 0, i32 0
  %549 = load i32, i32* %27, align 4
  %550 = sext i32 %549 to i64
  %551 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %548, i64 %550) #3
  %552 = getelementptr inbounds %struct.Edge, %struct.Edge* %551, i32 0, i32 3
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %546, 797502206
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 797502206
  %557 = sub nsw i32 %546, %553
  store i32 %556, i32* %28, align 4
  %558 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* %26, align 4
  %560 = load volatile %struct.Flow*, %struct.Flow** %11
  %561 = getelementptr inbounds %struct.Flow, %struct.Flow* %560, i32 0, i32 0
  %562 = load i32, i32* %27, align 4
  %563 = sext i32 %562 to i64
  %564 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %561, i64 %563) #3
  %565 = getelementptr inbounds %struct.Edge, %struct.Edge* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 4
  store i32 %566, i32* %25, align 4
  %567 = load i32, i32* @x.16
  %568 = load i32, i32* @y.17
  %569 = add i32 %567, -1176288497
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1176288497
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 564106027, i32 551413856
  store i32 %581, i32* %31
  br label %987

; <label>:582:                                    ; preds = %33
  store i32 1595838645, i32* %31
  br label %987

; <label>:583:                                    ; preds = %33
  %584 = load volatile %struct.Flow*, %struct.Flow** %11
  %585 = getelementptr inbounds %struct.Flow, %struct.Flow* %584, i32 0, i32 0
  %586 = load i32, i32* %27, align 4
  %587 = sext i32 %586 to i64
  %588 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %585, i64 %587) #3
  %589 = getelementptr inbounds %struct.Edge, %struct.Edge* %588, i32 0, i32 3
  %590 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %589)
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %26, align 4
  %592 = load volatile %struct.Flow*, %struct.Flow** %11
  %593 = getelementptr inbounds %struct.Flow, %struct.Flow* %592, i32 0, i32 0
  %594 = load i32, i32* %27, align 4
  %595 = sext i32 %594 to i64
  %596 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %593, i64 %595) #3
  %597 = getelementptr inbounds %struct.Edge, %struct.Edge* %596, i32 0, i32 1
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %25, align 4
  store i32 1595838645, i32* %31
  br label %987

; <label>:599:                                    ; preds = %33
  %600 = load i32, i32* @x.16
  %601 = load i32, i32* @y.17
  %602 = sub i32 %600, 1630350731
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1630350731
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 421822326, i32 805885117
  store i32 %614, i32* %31
  br label %987

; <label>:615:                                    ; preds = %33
  %616 = load i32, i32* @x.16
  %617 = load i32, i32* @y.17
  %618 = sub i32 %616, 1540838104
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1540838104
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1517286579, i32 805885117
  store i32 %642, i32* %31
  br label %987

; <label>:643:                                    ; preds = %33
  store i32 -1762357626, i32* %31
  br label %987

; <label>:644:                                    ; preds = %33
  %645 = load i32, i32* %14, align 4
  store i32 %645, i32* %25, align 4
  store i32 2135216602, i32* %31
  br label %987

; <label>:646:                                    ; preds = %33
  %647 = load i32, i32* @x.16
  %648 = load i32, i32* @y.17
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1871826152, i32 864198508
  store i32 %660, i32* %31
  br label %987

; <label>:661:                                    ; preds = %33
  %662 = load i32, i32* %25, align 4
  %663 = load i32, i32* %13, align 4
  %664 = icmp ne i32 %662, %663
  store i1 %664, i1* %7
  %665 = load i32, i32* @x.16
  %666 = load i32, i32* @y.17
  %667 = add i32 %665, 1573604301
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1573604301
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 114318168, i32 864198508
  store i32 %679, i32* %31
  br label %987

; <label>:680:                                    ; preds = %33
  %681 = load volatile i1, i1* %7
  %682 = select i1 %681, i32 -836189809, i32 -1202624881
  store i32 %682, i32* %31
  br label %987

; <label>:683:                                    ; preds = %33
  %684 = load i32, i32* @x.16
  %685 = load i32, i32* @y.17
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 103925837, i32 202213406
  store i32 %709, i32* %31
  br label %987

; <label>:710:                                    ; preds = %33
  %711 = load i32, i32* %25, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  store i32 %714, i32* %29, align 4
  %715 = load volatile %struct.Flow*, %struct.Flow** %11
  %716 = getelementptr inbounds %struct.Flow, %struct.Flow* %715, i32 0, i32 0
  %717 = load i32, i32* %29, align 4
  %718 = sext i32 %717 to i64
  %719 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %716, i64 %718) #3
  %720 = getelementptr inbounds %struct.Edge, %struct.Edge* %719, i32 0, i32 1
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %25, align 4
  %723 = icmp eq i32 %721, %722
  store i1 %723, i1* %6
  %724 = load i32, i32* @x.16
  %725 = load i32, i32* @y.17
  %726 = sub i32 %724, 1979902190
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1979902190
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 919290788, i32 202213406
  store i32 %738, i32* %31
  br label %987

; <label>:739:                                    ; preds = %33
  %740 = load volatile i1, i1* %6
  %741 = select i1 %740, i32 -1580250231, i32 -615881082
  store i32 %741, i32* %31
  br label %987

; <label>:742:                                    ; preds = %33
  %743 = load i32, i32* %26, align 4
  %744 = load volatile %struct.Flow*, %struct.Flow** %11
  %745 = getelementptr inbounds %struct.Flow, %struct.Flow* %744, i32 0, i32 0
  %746 = load i32, i32* %29, align 4
  %747 = sext i32 %746 to i64
  %748 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %745, i64 %747) #3
  %749 = getelementptr inbounds %struct.Edge, %struct.Edge* %748, i32 0, i32 3
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %750, -32486007
  %752 = add i32 %751, %743
  %753 = add i32 %752, -32486007
  %754 = add nsw i32 %750, %743
  store i32 %753, i32* %749, align 4
  %755 = load volatile %struct.Flow*, %struct.Flow** %11
  %756 = getelementptr inbounds %struct.Flow, %struct.Flow* %755, i32 0, i32 0
  %757 = load i32, i32* %29, align 4
  %758 = sext i32 %757 to i64
  %759 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %756, i64 %758) #3
  %760 = getelementptr inbounds %struct.Edge, %struct.Edge* %759, i32 0, i32 0
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %25, align 4
  store i32 -1938794349, i32* %31
  br label %987

; <label>:762:                                    ; preds = %33
  %763 = load i32, i32* %26, align 4
  %764 = load volatile %struct.Flow*, %struct.Flow** %11
  %765 = getelementptr inbounds %struct.Flow, %struct.Flow* %764, i32 0, i32 0
  %766 = load i32, i32* %29, align 4
  %767 = sext i32 %766 to i64
  %768 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %765, i64 %767) #3
  %769 = getelementptr inbounds %struct.Edge, %struct.Edge* %768, i32 0, i32 3
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %770, -1853283021
  %772 = sub i32 %771, %763
  %773 = sub i32 %772, -1853283021
  %774 = sub nsw i32 %770, %763
  store i32 %773, i32* %769, align 4
  %775 = load volatile %struct.Flow*, %struct.Flow** %11
  %776 = getelementptr inbounds %struct.Flow, %struct.Flow* %775, i32 0, i32 0
  %777 = load i32, i32* %29, align 4
  %778 = sext i32 %777 to i64
  %779 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %776, i64 %778) #3
  %780 = getelementptr inbounds %struct.Edge, %struct.Edge* %779, i32 0, i32 1
  %781 = load i32, i32* %780, align 4
  store i32 %781, i32* %25, align 4
  store i32 -1938794349, i32* %31
  br label %987

; <label>:782:                                    ; preds = %33
  %783 = load i32, i32* @x.16
  %784 = load i32, i32* @y.17
  %785 = add i32 %783, 227334468
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 227334468
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 570095026, i32 -3772558
  store i32 %809, i32* %31
  br label %987

; <label>:810:                                    ; preds = %33
  %811 = load i32, i32* @x.16
  %812 = load i32, i32* @y.17
  %813 = add i32 %811, -231870859
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -231870859
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1302311176, i32 -3772558
  store i32 %837, i32* %31
  br label %987

; <label>:838:                                    ; preds = %33
  store i32 2135216602, i32* %31
  br label %987

; <label>:839:                                    ; preds = %33
  %840 = load i32, i32* %26, align 4
  %841 = load i32, i32* %16, align 4
  %842 = sub i32 %841, -1082318591
  %843 = add i32 %842, %840
  %844 = add i32 %843, -1082318591
  %845 = add nsw i32 %841, %840
  store i32 %844, i32* %16, align 4
  store i32 1256525193, i32* %31
  br label %987

; <label>:846:                                    ; preds = %33
  store i32 385362532, i32* %31
  br label %987

; <label>:847:                                    ; preds = %33
  %848 = load i32, i32* %22, align 4
  %849 = sext i32 %848 to i64
  %850 = load volatile %struct.Flow*, %struct.Flow** %11
  %851 = getelementptr inbounds %struct.Flow, %struct.Flow* %850, i32 0, i32 1
  %852 = load i32, i32* %21, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [20000 x %"class.std::vector.0"], [20000 x %"class.std::vector.0"]* %851, i64 0, i64 %853
  %855 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %854) #3
  %856 = icmp ult i64 %849, %855
  store i32 -982703763, i32* %31
  br label %987

; <label>:857:                                    ; preds = %33
  %858 = load volatile %struct.Flow*, %struct.Flow** %11
  %859 = getelementptr inbounds %struct.Flow, %struct.Flow* %858, i32 0, i32 0
  %860 = load i32, i32* %23, align 4
  %861 = sext i32 %860 to i64
  %862 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %859, i64 %861) #3
  %863 = getelementptr inbounds %struct.Edge, %struct.Edge* %862, i32 0, i32 3
  %864 = load i32, i32* %863, align 4
  %865 = icmp eq i32 %864, 0
  store i32 915952872, i32* %31
  br label %987

; <label>:866:                                    ; preds = %33
  %867 = load i32, i32* %24, align 4
  %868 = load i32, i32* %20, align 4
  %869 = sub i32 0, 1973182613
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1973182613
  %872 = sub i32 0, %868
  %873 = sub i32 %871, 1569175325
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1569175325
  %876 = add i32 %871, 1
  %877 = sub i32 %868, 879525407
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 879525407
  %880 = sub i32 %868, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, -1994443171
  %883 = sub i32 %882, %868
  %884 = add i32 %883, -1994443171
  %885 = sub i32 0, %868
  %886 = sub i32 0, 1
  %887 = sub i32 %884, %886
  %888 = add i32 %884, 1
  %889 = sub i32 0, 661921281
  %890 = sub i32 %889, %868
  %891 = add i32 %890, 661921281
  %892 = sub i32 0, %868
  %893 = sub i32 0, 1
  %894 = sub i32 %891, %893
  %895 = add i32 %891, 1
  %896 = sub i32 0, -1089225103
  %897 = sub i32 %896, %868
  %898 = add i32 %897, -1089225103
  %899 = sub i32 0, %868
  %900 = sub i32 %898, 971372039
  %901 = add i32 %900, 1
  %902 = add i32 %901, 971372039
  %903 = add i32 %898, 1
  %904 = sub i32 %868, -1409621504
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1409621504
  %907 = add nsw i32 %868, 1
  store i32 %906, i32* %20, align 4
  %908 = sext i32 %868 to i64
  %909 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %908
  store i32 %867, i32* %909, align 4
  %910 = load i32, i32* %23, align 4
  %911 = load i32, i32* %24, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %912
  store i32 %910, i32* %913, align 4
  store i32 1185437919, i32* %31
  br label %987

; <label>:914:                                    ; preds = %33
  store i32 234085046, i32* %31
  br label %987

; <label>:915:                                    ; preds = %33
  %916 = load i32, i32* %16, align 4
  store i32 1497333010, i32* %31
  br label %987

; <label>:917:                                    ; preds = %33
  %918 = load i32, i32* %14, align 4
  store i32 %918, i32* %25, align 4
  store i32 2147483647, i32* %26, align 4
  store i32 -1736794287, i32* %31
  br label %987

; <label>:919:                                    ; preds = %33
  %920 = load volatile %struct.Flow*, %struct.Flow** %11
  %921 = getelementptr inbounds %struct.Flow, %struct.Flow* %920, i32 0, i32 0
  %922 = load i32, i32* %27, align 4
  %923 = sext i32 %922 to i64
  %924 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %921, i64 %923) #3
  %925 = getelementptr inbounds %struct.Edge, %struct.Edge* %924, i32 0, i32 2
  %926 = load i32, i32* %925, align 4
  %927 = load volatile %struct.Flow*, %struct.Flow** %11
  %928 = getelementptr inbounds %struct.Flow, %struct.Flow* %927, i32 0, i32 0
  %929 = load i32, i32* %27, align 4
  %930 = sext i32 %929 to i64
  %931 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %928, i64 %930) #3
  %932 = getelementptr inbounds %struct.Edge, %struct.Edge* %931, i32 0, i32 3
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %933
  %935 = add i32 %926, %934
  %936 = sub i32 %926, %933
  %937 = mul i32 %935, %933
  %938 = sub i32 0, %926
  %939 = add i32 0, %938
  %940 = sub i32 0, %926
  %941 = sub i32 0, %933
  %942 = sub i32 %939, %941
  %943 = add i32 %939, %933
  %944 = sub i32 0, %933
  %945 = add i32 %926, %944
  %946 = sub i32 %926, %933
  %947 = mul i32 %945, %933
  %948 = add i32 %926, -184380541
  %949 = sub i32 %948, %933
  %950 = sub i32 %949, -184380541
  %951 = sub i32 %926, %933
  %952 = mul i32 %950, %933
  %953 = shl i32 %926, %933
  %954 = sub i32 %926, -2143751712
  %955 = sub i32 %954, %933
  %956 = add i32 %955, -2143751712
  %957 = sub nsw i32 %926, %933
  store i32 %956, i32* %28, align 4
  %958 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %959 = load i32, i32* %958, align 4
  store i32 %959, i32* %26, align 4
  %960 = load volatile %struct.Flow*, %struct.Flow** %11
  %961 = getelementptr inbounds %struct.Flow, %struct.Flow* %960, i32 0, i32 0
  %962 = load i32, i32* %27, align 4
  %963 = sext i32 %962 to i64
  %964 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %961, i64 %963) #3
  %965 = getelementptr inbounds %struct.Edge, %struct.Edge* %964, i32 0, i32 0
  %966 = load i32, i32* %965, align 4
  store i32 %966, i32* %25, align 4
  store i32 -978846291, i32* %31
  br label %987

; <label>:967:                                    ; preds = %33
  store i32 421822326, i32* %31
  br label %987

; <label>:968:                                    ; preds = %33
  %969 = load i32, i32* %25, align 4
  %970 = load i32, i32* %13, align 4
  %971 = icmp ne i32 %969, %970
  store i32 1871826152, i32* %31
  br label %987

; <label>:972:                                    ; preds = %33
  %973 = load i32, i32* %25, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  store i32 %976, i32* %29, align 4
  %977 = load volatile %struct.Flow*, %struct.Flow** %11
  %978 = getelementptr inbounds %struct.Flow, %struct.Flow* %977, i32 0, i32 0
  %979 = load i32, i32* %29, align 4
  %980 = sext i32 %979 to i64
  %981 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %978, i64 %980) #3
  %982 = getelementptr inbounds %struct.Edge, %struct.Edge* %981, i32 0, i32 1
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* %25, align 4
  %985 = icmp eq i32 %983, %984
  store i32 103925837, i32* %31
  br label %987

; <label>:986:                                    ; preds = %33
  store i32 570095026, i32* %31
  br label %987

; <label>:987:                                    ; preds = %986, %972, %968, %967, %919, %917, %915, %914, %866, %857, %847, %846, %839, %838, %810, %782, %762, %742, %739, %710, %683, %680, %661, %646, %644, %643, %615, %599, %583, %582, %539, %511, %496, %491, %490, %473, %445, %415, %399, %392, %391, %384, %383, %368, %341, %340, %313, %286, %279, %271, %270, %267, %232, %217, %209, %208, %191, %171, %168, %131, %103, %93, %90, %74, %58, %52, %47, %36, %35
  br label %33
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
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
  br i1 %13, label %15, label %90

; <label>:15:                                     ; preds = %1, %90
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
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
  br i1 %30, label %32, label %90

; <label>:32:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %33 unwind label %87

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
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
  br i1 %57, label %59, label %94

; <label>:59:                                     ; preds = %33, %94
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = sub i32 %60, 382207265
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 382207265
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
  br i1 %84, label %86, label %94

; <label>:86:                                     ; preds = %59
  ret void

; <label>:87:                                     ; preds = %32
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #11
  unreachable

; <label>:90:                                     ; preds = %15, %1
  %91 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %91, align 8
  %92 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  br label %15

; <label>:94:                                     ; preds = %59, %33
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 437830470
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 437830470
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
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %1, %63
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, 1765145431
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1765145431
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
  br i1 %56, label %58, label %63

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %28, %1
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, 1940578784
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1940578784
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1545558903, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1545558903, label %18
    i32 -1922871182, label %26
    i32 1884169398, label %60
    i32 -205063321, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1922871182, i32 -205063321
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %32, align 8
  %33 = load i32, i32* @x.26
  %34 = load i32, i32* @y.27
  %35 = sub i32 %33, 995513421
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 995513421
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
  %59 = select i1 %57, i32 1884169398, i32 -205063321
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %67, align 8
  store i32 -1922871182, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, -1800545689
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1800545689
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 188331440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 188331440, label %18
    i32 -1638742257, label %38
    i32 -964526702, label %68
    i32 978128779, label %69
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
  %37 = select i1 %35, i32 -1638742257, i32 978128779
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = add i32 %41, 1030139850
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1030139850
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
  %67 = select i1 %65, i32 -964526702, i32 978128779
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -1638742257, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
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
  br i1 %35, label %37, label %66

; <label>:37:                                     ; preds = %23, %66
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = sub i32 %39, 271047767
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 271047767
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %37
  unreachable

; <label>:66:                                     ; preds = %37, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = add i32 %2, -1138262804
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1138262804
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %127

; <label>:16:                                     ; preds = %1, %127
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, 9159172577552299481
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 9159172577552299481
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = load i32, i32* @x.48
  %38 = load i32, i32* @y.49
  %39 = sub i32 %37, -1691164721
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1691164721
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
  br i1 %61, label %63, label %127

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %20, i32* %23, i64 %36)
          to label %64 unwind label %120

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.48
  %66 = load i32, i32* @y.49
  %67 = add i32 %65, 534961057
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 534961057
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
  br i1 %89, label %91, label %170

; <label>:91:                                     ; preds = %64, %170
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92) #3
  %93 = load i32, i32* @x.48
  %94 = load i32, i32* @y.49
  %95 = add i32 %93, -2087091322
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2087091322
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  br i1 %117, label %119, label %170

; <label>:119:                                    ; preds = %91
  ret void

; <label>:120:                                    ; preds = %63
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %18, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %19, align 4
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %124) #3
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %16, %1
  %128 = alloca %"struct.std::_Vector_base.1"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %128, align 8
  %131 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %128, align 8
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = ptrtoint i32* %137 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = shl i64 %141, %142
  %144 = sub i64 %141, -2913286384609672526
  %145 = sub i64 %144, %142
  %146 = add i64 %145, -2913286384609672526
  %147 = sub i64 %141, %142
  %148 = mul i64 %146, %142
  %149 = shl i64 %141, %142
  %150 = shl i64 %141, %142
  %151 = shl i64 %141, %142
  %152 = sub i64 %141, -7563559161746577185
  %153 = sub i64 %152, %142
  %154 = add i64 %153, -7563559161746577185
  %155 = sub i64 %141, %142
  %156 = mul i64 %154, %142
  %157 = sub i64 0, %141
  %158 = add i64 0, %157
  %159 = sub i64 0, %141
  %160 = sub i64 0, %158
  %161 = sub i64 0, %142
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %142
  %165 = add i64 %141, -5149777637989780492
  %166 = sub i64 %165, %142
  %167 = sub i64 %166, -5149777637989780492
  %168 = sub i64 %141, %142
  %169 = sdiv exact i64 %167, 4
  br label %16

; <label>:170:                                    ; preds = %91, %64
  %171 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %171) #3
  br label %91
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.54
  %11 = load i32, i32* @y.55
  %12 = add i32 %10, 1073388210
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1073388210
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -865273491, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -865273491, label %24
    i32 1290301692, label %32
    i32 -1688694086, label %68
    i32 -905732148, label %71
    i32 -2106587105, label %79
    i32 -771661327, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1290301692, i32 -771661327
  store i32 %31, i32* %20
  br label %87

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
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
  %67 = select i1 %65, i32 -1688694086, i32 -771661327
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -905732148, i32 -2106587105
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 -2106587105, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base.1"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = icmp ne i32* %85, null
  store i32 1290301692, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 1134909536
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1134909536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2030965976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2030965976, label %19
    i32 1274397783, label %39
    i32 -1433655888, label %70
    i32 695828699, label %72
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
  %38 = select i1 %36, i32 1274397783, i32 695828699
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.68
  %45 = load i32, i32* @y.69
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
  %69 = select i1 %67, i32 -1433655888, i32 695828699
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 1274397783, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = add i64 %15, 5644277579858531153
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5644277579858531153
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.70
  %24 = load i32, i32* @y.71
  %25 = add i32 %23, -1264345906
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1264345906
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %84

; <label>:49:                                     ; preds = %22, %84
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %49, %22
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %85) #3
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 453586152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 453586152, label %15
    i32 831469572, label %19
    i32 -1125711982, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 831469572, i32 -1125711982
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %23, i64 %24)
  store i32 -1125711982, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, 1438903756
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1438903756
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -371255872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -371255872, label %18
    i32 888813538, label %26
    i32 2105596150, label %45
    i32 -2047674552, label %46
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
  %25 = select i1 %23, i32 888813538, i32 -2047674552
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, -275116185
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -275116185
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2105596150, i32 -2047674552
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %49) #3
  store i32 888813538, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Edge* dereferenceable(16) %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Edge* %6, %struct.Edge** %7, align 8
  %8 = call %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %8, %struct.Edge** %9, align 8
  %10 = call dereferenceable(16) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %struct.Edge* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.Edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
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
  store i32 -705214242, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -705214242, label %21
    i32 -1970918917, label %29
    i32 -1900578572, label %71
    i32 1441611362, label %74
    i32 238462451, label %93
    i32 689153816, label %98
    i32 -180659233, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1970918917, i32 -180659233
  store i32 %28, i32* %17
  br label %112

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.Edge*, align 8
  store %struct.Edge** %31, %struct.Edge*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile %struct.Edge**, %struct.Edge*** %5
  store %struct.Edge* %1, %struct.Edge** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  %44 = icmp ne %struct.Edge* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.96
  %46 = load i32, i32* @y.97
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
  %70 = select i1 %68, i32 -1900578572, i32 -180659233
  store i32 %70, i32* %17
  br label %112

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1441611362, i32 238462451
  store i32 %73, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %77 to %"class.std::allocator"*
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8
  %84 = load volatile %struct.Edge**, %struct.Edge*** %5
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8
  %86 = call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16) %85) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %78, %struct.Edge* %83, %struct.Edge* dereferenceable(16) %86)
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 1
  store %struct.Edge* %92, %struct.Edge** %90, align 8
  store i32 689153816, i32* %17
  br label %112

; <label>:93:                                     ; preds = %18
  %94 = load volatile %struct.Edge**, %struct.Edge*** %5
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8
  %96 = call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16) %95) #3
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %97, %struct.Edge* dereferenceable(16) %96)
  store i32 689153816, i32* %17
  br label %112

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store %struct.Edge* %1, %struct.Edge** %101, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8
  %107 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8
  %111 = icmp ne %struct.Edge* %106, %110
  store i32 -1970918917, i32* %17
  br label %112

; <label>:112:                                    ; preds = %99, %93, %74, %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 -485269514, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -485269514, label %18
    i32 -2081222823, label %38
    i32 106863555, label %55
    i32 -331429521, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -2081222823, i32 -331429521
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %39, align 8
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  store %struct.Edge* %40, %struct.Edge** %2
  %41 = load i32, i32* @x.102
  %42 = load i32, i32* @y.103
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
  %54 = select i1 %52, i32 106863555, i32 -331429521
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %58, align 8
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  store i32 -2081222823, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %28, %struct.Edge* %32, %struct.Edge* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Edge* %36, %struct.Edge** %7, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 1
  store %struct.Edge* %39, %struct.Edge** %7, align 8
  br label %237

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.104
  %42 = load i32, i32* @y.105
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
  br i1 %64, label %66, label %386

; <label>:66:                                     ; preds = %40, %386
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.104
  %71 = load i32, i32* @y.105
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
  br i1 %93, label %95, label %386

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.104
  %98 = load i32, i32* @y.105
  %99 = sub i32 %97, -58267586
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -58267586
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %390

; <label>:111:                                    ; preds = %96, %390
  %112 = load i8*, i8** %8, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %struct.Edge*, %struct.Edge** %7, align 8
  %115 = icmp ne %struct.Edge* %114, null
  %116 = load i32, i32* @x.104
  %117 = load i32, i32* @y.105
  %118 = add i32 %116, 1178127248
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1178127248
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %390

; <label>:130:                                    ; preds = %111
  br i1 %115, label %143, label %131

; <label>:131:                                    ; preds = %130
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load %struct.Edge*, %struct.Edge** %6, align 8
  %136 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 %136
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %134, %struct.Edge* %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %131
  br label %231

; <label>:139:                                    ; preds = %235, %231, %188, %131
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %236 unwind label %340

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x.104
  %145 = load i32, i32* @y.105
  %146 = add i32 %144, -1202924595
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1202924595
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %395

; <label>:170:                                    ; preds = %143, %395
  %171 = load %struct.Edge*, %struct.Edge** %6, align 8
  %172 = load %struct.Edge*, %struct.Edge** %7, align 8
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %173) #3
  %175 = load i32, i32* @x.104
  %176 = load i32, i32* @y.105
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %395

; <label>:188:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %171, %struct.Edge* %172, %"class.std::allocator"* dereferenceable(1) %174)
          to label %189 unwind label %139

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.104
  %191 = load i32, i32* @y.105
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %400

; <label>:215:                                    ; preds = %189, %400
  %216 = load i32, i32* @x.104
  %217 = load i32, i32* @y.105
  %218 = add i32 %216, -1877121297
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1877121297
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %400

; <label>:230:                                    ; preds = %215
  br label %231

; <label>:231:                                    ; preds = %230, %138
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = load %struct.Edge*, %struct.Edge** %6, align 8
  %234 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %232, %struct.Edge* %233, i64 %234)
          to label %235 unwind label %139

; <label>:235:                                    ; preds = %231
  invoke void @__cxa_rethrow() #12
          to label %343 unwind label %139

; <label>:236:                                    ; preds = %139
  br label %282

; <label>:237:                                    ; preds = %37
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load %struct.Edge*, %struct.Edge** %240, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %243, i32 0, i32 1
  %245 = load %struct.Edge*, %struct.Edge** %244, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %246) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %241, %struct.Edge* %245, %"class.std::allocator"* dereferenceable(1) %247)
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %250, i32 0, i32 0
  %252 = load %struct.Edge*, %struct.Edge** %251, align 8
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %254, i32 0, i32 2
  %256 = load %struct.Edge*, %struct.Edge** %255, align 8
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %struct.Edge*, %struct.Edge** %259, align 8
  %261 = ptrtoint %struct.Edge* %256 to i64
  %262 = ptrtoint %struct.Edge* %260 to i64
  %263 = add i64 %261, 8543341800857253520
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 8543341800857253520
  %266 = sub i64 %261, %262
  %267 = sdiv exact i64 %265, 16
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %248, %struct.Edge* %252, i64 %267)
  %268 = load %struct.Edge*, %struct.Edge** %6, align 8
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %270, i32 0, i32 0
  store %struct.Edge* %268, %struct.Edge** %271, align 8
  %272 = load %struct.Edge*, %struct.Edge** %7, align 8
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %274, i32 0, i32 1
  store %struct.Edge* %272, %struct.Edge** %275, align 8
  %276 = load %struct.Edge*, %struct.Edge** %6, align 8
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i64 %277
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %280, i32 0, i32 2
  store %struct.Edge* %278, %struct.Edge** %281, align 8
  ret void

; <label>:282:                                    ; preds = %236
  %283 = load i32, i32* @x.104
  %284 = load i32, i32* @y.105
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %401

; <label>:308:                                    ; preds = %282, %401
  %309 = load i8*, i8** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  %313 = load i32, i32* @x.104
  %314 = load i32, i32* @y.105
  %315 = sub i32 %313, -835256676
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -835256676
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %401

; <label>:339:                                    ; preds = %308
  resume { i8*, i32 } %312

; <label>:340:                                    ; preds = %139
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #11
  unreachable

; <label>:343:                                    ; preds = %235
  %344 = load i32, i32* @x.104
  %345 = load i32, i32* @y.105
  %346 = sub i32 %344, 208539347
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 208539347
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %406

; <label>:358:                                    ; preds = %343, %406
  %359 = load i32, i32* @x.104
  %360 = load i32, i32* @y.105
  %361 = sub i32 %359, 1738584514
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1738584514
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %406

; <label>:385:                                    ; preds = %358
  unreachable

; <label>:386:                                    ; preds = %66, %40
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  store i8* %388, i8** %8, align 8
  %389 = extractvalue { i8*, i32 } %387, 1
  store i32 %389, i32* %9, align 4
  br label %66

; <label>:390:                                    ; preds = %111, %96
  %391 = load i8*, i8** %8, align 8
  %392 = call i8* @__cxa_begin_catch(i8* %391) #3
  %393 = load %struct.Edge*, %struct.Edge** %7, align 8
  %394 = icmp ne %struct.Edge* %393, null
  br label %111

; <label>:395:                                    ; preds = %170, %143
  %396 = load %struct.Edge*, %struct.Edge** %6, align 8
  %397 = load %struct.Edge*, %struct.Edge** %7, align 8
  %398 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %399 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %398) #3
  br label %170

; <label>:400:                                    ; preds = %215, %189
  br label %215

; <label>:401:                                    ; preds = %308, %282
  %402 = load i8*, i8** %8, align 8
  %403 = load i32, i32* %9, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  br label %308

; <label>:406:                                    ; preds = %358, %343
  br label %358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -3230065143317191338
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -3230065143317191338
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1393060601, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %130
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1393060601, label %28
    i32 728075036, label %33
    i32 1162592466, label %35
    i32 570116297, label %63
    i32 1844503917, label %92
    i32 -1725929949, label %95
    i32 1669780643, label %101
    i32 594571543, label %104
    i32 -824159084, label %106
    i32 -17330834, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 728075036, i32 1162592466
  store i32 %32, i32* %23
  br label %130

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.108
  %37 = load i32, i32* @y.109
  %38 = add i32 %36, 692740847
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 692740847
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
  %62 = select i1 %60, i32 570116297, i32 -17330834
  store i32 %62, i32* %23
  br label %130

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %65 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %67 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %66) #3
  store i64 %67, i64* %12, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, -92211322134020526
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -92211322134020526
  %73 = add i64 %65, %69
  store i64 %72, i64* %11, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %76 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.108
  %79 = load i32, i32* @y.109
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1844503917, i32 -17330834
  store i32 %91, i32* %23
  br label %130

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1669780643, i32 -1725929949
  store i32 %94, i32* %23
  br label %130

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %11, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 1669780643, i32 594571543
  store i32 %100, i32* %23
  br label %130

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %103 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %102) #3
  store i32 -824159084, i32* %23
  store i64 %103, i64* %24
  br label %130

; <label>:104:                                    ; preds = %25
  %105 = load i64, i64* %11, align 8
  store i32 -824159084, i32* %23
  store i64 %105, i64* %24
  br label %130

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  ret i64 %107

; <label>:108:                                    ; preds = %25
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %111) #3
  store i64 %112, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %110
  %116 = add i64 0, %115
  %117 = sub i64 0, %110
  %118 = sub i64 %116, 5760555818561326756
  %119 = add i64 %118, %114
  %120 = add i64 %119, 5760555818561326756
  %121 = add i64 %116, %114
  %122 = add i64 %110, -6840527283680605615
  %123 = add i64 %122, %114
  %124 = sub i64 %123, -6840527283680605615
  %125 = add i64 %110, %114
  store i64 %124, i64* %11, align 8
  %126 = load i64, i64* %11, align 8
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %128 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %127) #3
  %129 = icmp ult i64 %126, %128
  store i32 570116297, i32* %23
  br label %130

; <label>:130:                                    ; preds = %108, %104, %101, %95, %92, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
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
  store i32 -727871978, i32* %10
  %11 = alloca %struct.Edge*
  br label %12

; <label>:12:                                     ; preds = %2, %67
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -727871978, label %15
    i32 711624890, label %19
    i32 310805652, label %35
    i32 -323921903, label %56
    i32 197203339, label %58
    i32 -472303712, label %59
    i32 -1905571473, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 711624890, i32 197203339
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.110
  %21 = load i32, i32* @y.111
  %22 = add i32 %20, -397321166
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -397321166
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 310805652, i32 -1905571473
  store i32 %34, i32* %10
  br label %67

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %struct.Edge* %40, %struct.Edge** %3
  %41 = load i32, i32* @x.110
  %42 = load i32, i32* @y.111
  %43 = add i32 %41, -1956087439
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1956087439
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -323921903, i32 -1905571473
  store i32 %55, i32* %10
  br label %67

; <label>:56:                                     ; preds = %12
  store i32 -472303712, i32* %10
  %57 = load volatile %struct.Edge*, %struct.Edge** %3
  store %struct.Edge* %57, %struct.Edge** %11
  br label %67

; <label>:58:                                     ; preds = %12
  store i32 -472303712, i32* %10
  store %struct.Edge* null, %struct.Edge** %11
  br label %67

; <label>:59:                                     ; preds = %12
  %60 = load %struct.Edge*, %struct.Edge** %11
  ret %struct.Edge* %60

; <label>:61:                                     ; preds = %12
  %62 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63 to %"class.std::allocator"*
  %65 = load i64, i64* %7, align 8
  %66 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %64, i64 %65)
  store i32 310805652, i32* %10
  br label %67

; <label>:67:                                     ; preds = %61, %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Edge* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 -2098275100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2098275100, label %17
    i32 1747528731, label %22
    i32 712615022, label %24
    i32 -472670183, label %26
    i32 792060986, label %54
    i32 -1446374895, label %71
    i32 901020868, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1747528731, i32 712615022
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -472670183, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -472670183, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.118
  %28 = load i32, i32* @y.119
  %29 = add i32 %27, 1814542938
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1814542938
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
  %53 = select i1 %51, i32 792060986, i32 901020868
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.118
  %57 = load i32, i32* @y.119
  %58 = sub i32 %56, 1376944428
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1376944428
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1446374895, i32 901020868
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 792060986, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1104766811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1104766811, label %16
    i32 -1931483377, label %21
    i32 -440093675, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1931483377, i32 -440093675
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.136
  %8 = load i32, i32* @y.137
  %9 = sub i32 %7, 799196195
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 799196195
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -413592027, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -413592027, label %21
    i32 1040792876, label %41
    i32 959734380, label %86
    i32 470026664, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 1040792876, i32 470026664
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %48, align 8
  store %struct.Edge* %2, %struct.Edge** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.Edge*, %struct.Edge** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %55, %struct.Edge* %57, %struct.Edge* %53)
  store %struct.Edge* %58, %struct.Edge** %4
  %59 = load i32, i32* @x.136
  %60 = load i32, i32* @y.137
  %61 = add i32 %59, 922220323
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 922220323
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
  %85 = select i1 %83, i32 959734380, i32 470026664
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.Edge*, align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %94, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %95, align 8
  store %struct.Edge* %2, %struct.Edge** %91, align 8
  %96 = bitcast %"class.std::move_iterator"* %92 to i8*
  %97 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.std::move_iterator"* %93 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load %struct.Edge*, %struct.Edge** %91, align 8
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8
  %105 = call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %102, %struct.Edge* %104, %struct.Edge* %100)
  store i32 1040792876, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %10, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %19)
  %21 = load %struct.Edge*, %struct.Edge** %6, align 8
  %22 = call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %15, %struct.Edge* %20, %struct.Edge* %21)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %7)
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %9)
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %11)
  %13 = call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %8, %struct.Edge* %10, %struct.Edge* %12)
  ret %struct.Edge* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %8)
  ret %struct.Edge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %8, %struct.Edge* %9, %struct.Edge* %10)
  ret %struct.Edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %3)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  %9 = load %struct.Edge*, %struct.Edge** %6, align 8
  %10 = load %struct.Edge*, %struct.Edge** %5, align 8
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = ptrtoint %struct.Edge* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -209492847, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -209492847, label %22
    i32 -728219039, label %26
    i32 1019023867, label %42
    i32 602106325, label %64
    i32 822005068, label %65
    i32 -1085522423, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -728219039, i32 822005068
  store i32 %25, i32* %18
  br label %77

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.148
  %28 = load i32, i32* @y.149
  %29 = add i32 %27, 1827063801
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1827063801
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1019023867, i32 -1085522423
  store i32 %41, i32* %18
  br label %77

; <label>:42:                                     ; preds = %19
  %43 = load %struct.Edge*, %struct.Edge** %7, align 8
  %44 = bitcast %struct.Edge* %43 to i8*
  %45 = load %struct.Edge*, %struct.Edge** %5, align 8
  %46 = bitcast %struct.Edge* %45 to i8*
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 16, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %48, i32 4, i1 false)
  %49 = load i32, i32* @x.148
  %50 = load i32, i32* @y.149
  %51 = add i32 %49, -1289971102
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1289971102
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 602106325, i32 -1085522423
  store i32 %63, i32* %18
  br label %77

; <label>:64:                                     ; preds = %19
  store i32 822005068, i32* %18
  br label %77

; <label>:65:                                     ; preds = %19
  %66 = load %struct.Edge*, %struct.Edge** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %67
  ret %struct.Edge* %68

; <label>:69:                                     ; preds = %19
  %70 = load %struct.Edge*, %struct.Edge** %7, align 8
  %71 = bitcast %struct.Edge* %70 to i8*
  %72 = load %struct.Edge*, %struct.Edge** %5, align 8
  %73 = bitcast %struct.Edge* %72 to i8*
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 16, %74
  %76 = mul i64 16, %74
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %71, i8* %73, i64 %76, i32 4, i1 false)
  store i32 1019023867, i32* %18
  br label %77

; <label>:77:                                     ; preds = %69, %64, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = add i32 %5, 1157250071
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1157250071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 987254516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 987254516, label %19
    i32 -1182832587, label %27
    i32 -319193690, label %51
    i32 2118711539, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1182832587, i32 2118711539
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.Edge** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8
  store %struct.Edge* %35, %struct.Edge** %2
  %36 = load i32, i32* @x.160
  %37 = load i32, i32* @y.161
  %38 = sub i32 %36, 235983693
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 235983693
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -319193690, i32 2118711539
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.Edge** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8
  store i32 -1182832587, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 585726377099068562
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 585726377099068562
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 %13
  store %struct.Edge* %15, %struct.Edge** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Edge** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  ret %struct.Edge* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, -236394200
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -236394200
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2123616215, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2123616215, label %19
    i32 -11716938, label %39
    i32 678025830, label %58
    i32 1838302082, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -11716938, i32 1838302082
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
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
  %57 = select i1 %55, i32 678025830, i32 1838302082
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8
  store i32 -11716938, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -361472865, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -361472865, label %23
    i32 1733903784, label %28
    i32 -1250096436, label %46
    i32 1047049334, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1733903784, i32 -1250096436
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 1047049334, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.0"* %49, i32* dereferenceable(4) %48)
  store i32 1047049334, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.176
  %39 = load i32, i32* @y.177
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
  br i1 %49, label %51, label %251

; <label>:51:                                     ; preds = %37, %251
  store i32* %36, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %7, align 8
  %54 = load i32, i32* @x.176
  %55 = load i32, i32* @y.177
  %56 = add i32 %54, -443601149
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -443601149
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %251

; <label>:68:                                     ; preds = %51
  br label %197

; <label>:69:                                     ; preds = %24, %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load i32*, i32** %7, align 8
  %77 = icmp ne i32* %76, null
  br i1 %77, label %185, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.176
  %80 = load i32, i32* @y.177
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
  br i1 %102, label %104, label %254

; <label>:104:                                    ; preds = %78, %254
  %105 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106 to %"class.std::allocator.2"*
  %108 = load i32*, i32** %6, align 8
  %109 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32, i32* @x.176
  %112 = load i32, i32* @y.177
  %113 = add i32 %111, -1542241552
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1542241552
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %254

; <label>:137:                                    ; preds = %104
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %107, i32* %110)
          to label %138 unwind label %181

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.176
  %140 = load i32, i32* @y.177
  %141 = sub i32 %139, -1179532865
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1179532865
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %261

; <label>:153:                                    ; preds = %138, %261
  %154 = load i32, i32* @x.176
  %155 = load i32, i32* @y.177
  %156 = add i32 %154, -852525795
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -852525795
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
  br i1 %178, label %180, label %261

; <label>:180:                                    ; preds = %153
  br label %191

; <label>:181:                                    ; preds = %195, %191, %185, %137
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %8, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %247

; <label>:185:                                    ; preds = %73
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %189 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %188) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %186, i32* %187, %"class.std::allocator.2"* dereferenceable(1) %189)
          to label %190 unwind label %181

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %180
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = load i32*, i32** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %192, i32* %193, i64 %194)
          to label %195 unwind label %181

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %250 unwind label %181

; <label>:196:                                    ; preds = %181
  br label %242

; <label>:197:                                    ; preds = %68
  %198 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8
  %206 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %207 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %206) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %201, i32* %205, %"class.std::allocator.2"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %209 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i32*, i32** %215, align 8
  %217 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  %221 = ptrtoint i32* %216 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, 2776846634369285390
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 2776846634369285390
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %208, i32* %212, i64 %227)
  %228 = load i32*, i32** %6, align 8
  %229 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %230, i32 0, i32 0
  store i32* %228, i32** %231, align 8
  %232 = load i32*, i32** %7, align 8
  %233 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %234, i32 0, i32 1
  store i32* %232, i32** %235, align 8
  %236 = load i32*, i32** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  %239 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %240, i32 0, i32 2
  store i32* %238, i32** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %181
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #11
  unreachable

; <label>:250:                                    ; preds = %195
  unreachable

; <label>:251:                                    ; preds = %51, %37
  store i32* %36, i32** %7, align 8
  %252 = load i32*, i32** %7, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 1
  store i32* %253, i32** %7, align 8
  br label %51

; <label>:254:                                    ; preds = %104, %78
  %255 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %255, i32 0, i32 0
  %257 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %256 to %"class.std::allocator.2"*
  %258 = load i32*, i32** %6, align 8
  %259 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %260 = getelementptr inbounds i32, i32* %258, i64 %259
  br label %104

; <label>:261:                                    ; preds = %153, %138
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %7
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = sub i64 %15, -559774441200289586
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -559774441200289586
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1383071432, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %97
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1383071432, label %28
    i32 782383143, label %33
    i32 34455912, label %35
    i32 -1175118994, label %50
    i32 1765138011, label %56
    i32 -198983752, label %59
    i32 -2130596496, label %61
    i32 363817717, label %78
    i32 781250023, label %94
    i32 114112990, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %97

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 782383143, i32 34455912
  store i32 %32, i32* %23
  br label %97

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %36) #3
  %38 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 1765138011, i32 -1175118994
  store i32 %49, i32* %23
  br label %97

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %11, align 8
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 1765138011, i32 -198983752
  store i32 %55, i32* %23
  br label %97

; <label>:56:                                     ; preds = %25
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %57) #3
  store i32 -2130596496, i32* %23
  store i64 %58, i64* %24
  br label %97

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %11, align 8
  store i32 -2130596496, i32* %23
  store i64 %60, i64* %24
  br label %97

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %24
  store i64 %62, i64* %4
  %63 = load i32, i32* @x.180
  %64 = load i32, i32* @y.181
  %65 = add i32 %63, 1790328068
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1790328068
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 363817717, i32 114112990
  store i32 %77, i32* %23
  br label %97

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.180
  %80 = load i32, i32* @y.181
  %81 = sub i32 %79, -2054596414
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2054596414
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 781250023, i32 114112990
  store i32 %93, i32* %23
  br label %97

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64, i64* %4
  ret i64 %95

; <label>:96:                                     ; preds = %25
  store i32 363817717, i32* %23
  br label %97

; <label>:97:                                     ; preds = %96, %78, %61, %59, %56, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.182
  %9 = load i32, i32* @y.183
  %10 = add i32 %8, 139981896
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 139981896
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 623937862, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 623937862, label %23
    i32 58799196, label %31
    i32 699617334, label %66
    i32 994006690, label %69
    i32 20307485, label %76
    i32 -807368545, label %77
    i32 -1234243171, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 58799196, i32 -1234243171
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.182
  %40 = load i32, i32* @y.183
  %41 = sub i32 %39, -1577762821
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1577762821
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
  %65 = select i1 %63, i32 699617334, i32 -1234243171
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 994006690, i32 20307485
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %72, i64 %74)
  store i32 -807368545, i32* %18
  store i32* %75, i32** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -807368545, i32* %18
  store i32* null, i32** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %19
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base.1"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 58799196, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 1139308353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1139308353, label %18
    i32 1238949081, label %26
    i32 837013298, label %57
    i32 476412241, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1238949081, i32 476412241
  store i32 %25, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %32 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 4
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.184
  %44 = load i32, i32* @y.185
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
  %56 = select i1 %54, i32 837013298, i32 476412241
  store i32 %56, i32* %14
  br label %116

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = bitcast %"class.std::vector.0"* %61 to %"struct.std::_Vector_base.1"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast %"class.std::vector.0"* %61 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %65 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 0, -7642456973827997442
  %73 = sub i64 %72, %70
  %74 = add i64 %73, -7642456973827997442
  %75 = sub i64 0, %70
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = add i64 %70, 200618660612269124
  %82 = sub i64 %81, %71
  %83 = sub i64 %82, 200618660612269124
  %84 = sub i64 %70, %71
  %85 = mul i64 %83, %71
  %86 = sub i64 %70, 8959494474951273576
  %87 = sub i64 %86, %71
  %88 = add i64 %87, 8959494474951273576
  %89 = sub i64 %70, %71
  %90 = mul i64 %88, %71
  %91 = add i64 %70, -713785888716749667
  %92 = sub i64 %91, %71
  %93 = sub i64 %92, -713785888716749667
  %94 = sub i64 %70, %71
  %95 = mul i64 %93, %71
  %96 = shl i64 %70, %71
  %97 = shl i64 %70, %71
  %98 = add i64 %70, -7020278311967443912
  %99 = sub i64 %98, %71
  %100 = sub i64 %99, -7020278311967443912
  %101 = sub i64 %70, %71
  %102 = mul i64 %100, %71
  %103 = sub i64 0, %71
  %104 = add i64 %70, %103
  %105 = sub i64 %70, %71
  %106 = shl i64 %104, 4
  %107 = sub i64 0, 8131352692047389373
  %108 = sub i64 %107, %104
  %109 = add i64 %108, 8131352692047389373
  %110 = sub i64 0, %104
  %111 = sub i64 %109, -7232684001849453234
  %112 = add i64 %111, 4
  %113 = add i64 %112, -7232684001849453234
  %114 = add i64 %109, 4
  %115 = sdiv exact i64 %104, 4
  store i32 1238949081, i32* %14
  br label %116

; <label>:116:                                    ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.196
  %5 = load i32, i32* @y.197
  %6 = sub i32 %4, 1469070301
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1469070301
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 233379513, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 233379513, label %18
    i32 69421481, label %26
    i32 -64511774, label %56
    i32 -1166499988, label %57
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
  %25 = select i1 %23, i32 69421481, i32 -1166499988
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.196
  %30 = load i32, i32* @y.197
  %31 = sub i32 %29, -1333722452
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1333722452
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
  %55 = select i1 %53, i32 -64511774, i32 -1166499988
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 69421481, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.200
  %9 = load i32, i32* @y.201
  %10 = sub i32 %8, -1831125042
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1831125042
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1211377281, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1211377281, label %22
    i32 -878300146, label %42
    i32 -1759237472, label %79
    i32 2012915130, label %82
    i32 1099881459, label %109
    i32 -1872605624, label %137
    i32 1117863089, label %138
    i32 838920162, label %144
    i32 -226611393, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %153

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
  %41 = select i1 %39, i32 -878300146, i32 838920162
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.200
  %53 = load i32, i32* @y.201
  %54 = add i32 %52, -19355089
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -19355089
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
  %78 = select i1 %76, i32 -1759237472, i32 838920162
  store i32 %78, i32* %18
  br label %153

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 2012915130, i32 1117863089
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.200
  %84 = load i32, i32* @y.201
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
  %108 = select i1 %106, i32 1099881459, i32 -226611393
  store i32 %108, i32* %18
  br label %153

; <label>:109:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %110 = load i32, i32* @x.200
  %111 = load i32, i32* @y.201
  %112 = add i32 %110, 376613755
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 376613755
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1872605624, i32 -226611393
  store i32 %136, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  unreachable

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = mul i64 %140, 4
  %142 = call i8* @_Znwm(i64 %141)
  %143 = bitcast i8* %142 to i32*
  ret i32* %143

; <label>:144:                                    ; preds = %19
  %145 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %146 = alloca i64, align 8
  %147 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %145, align 8
  store i64 %1, i64* %146, align 8
  store i8* %2, i8** %147, align 8
  %148 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %145, align 8
  %149 = load i64, i64* %146, align 8
  %150 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %148) #3
  %151 = icmp ugt i64 %149, %150
  store i32 -878300146, i32* %18
  br label %153

; <label>:152:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1099881459, i32* %18
  br label %153

; <label>:153:                                    ; preds = %152, %144, %109, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = add i32 %5, -1329231910
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1329231910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2109324709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2109324709, label %19
    i32 -770635556, label %27
    i32 362142183, label %63
    i32 -1031143471, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -770635556, i32 -1031143471
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5", align 8
  %29 = alloca %"class.std::move_iterator.5", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator.5"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator.5"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.214
  %37 = load i32, i32* @y.215
  %38 = sub i32 %36, 212611214
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 212611214
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
  %62 = select i1 %60, i32 362142183, i32 -1031143471
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator.5", align 8
  %67 = alloca %"class.std::move_iterator.5", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %66, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = bitcast %"class.std::move_iterator.5"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator.5"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %67, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %72)
  store i32 -770635556, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2107540297, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2107540297, label %22
    i32 606798873, label %26
    i32 1073312562, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 606798873, i32 1073312562
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 1073312562, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = sub i32 %5, -137911569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -137911569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1408359727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1408359727, label %19
    i32 -681007981, label %27
    i32 -429430021, label %45
    i32 1832885259, label %47
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
  %26 = select i1 %24, i32 -681007981, i32 1832885259
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"* %28)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.224
  %32 = load i32, i32* @y.225
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
  %44 = select i1 %42, i32 -429430021, i32 1832885259
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::move_iterator.5", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %48, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"* %48)
  store i32 -681007981, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
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
  store i32 -631690151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -631690151, label %18
    i32 239143685, label %26
    i32 609379743, label %45
    i32 1653098912, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 239143685, i32 1653098912
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %27, align 8
  %28 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.226
  %32 = load i32, i32* @y.227
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
  %44 = select i1 %42, i32 609379743, i32 1653098912
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %48, align 8
  %49 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %48, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32 239143685, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 %10
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1115465258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1115465258, label %16
    i32 1637111323, label %21
    i32 -1499524990, label %37
    i32 -1282173372, label %53
    i32 1276766695, label %54
    i32 -616108607, label %82
    i32 -1501060886, label %99
    i32 600312319, label %100
    i32 -252332756, label %102
    i32 562236435, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1637111323, i32 1276766695
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.236
  %23 = load i32, i32* @y.237
  %24 = sub i32 %22, 906140006
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 906140006
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1499524990, i32 -252332756
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.236
  %40 = load i32, i32* @y.237
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
  %52 = select i1 %50, i32 -1282173372, i32 -252332756
  store i32 %52, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  store i32 600312319, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.236
  %56 = load i32, i32* @y.237
  %57 = sub i32 %55, -956336742
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -956336742
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
  %81 = select i1 %79, i32 -616108607, i32 562236435
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.236
  %85 = load i32, i32* @y.237
  %86 = sub i32 %84, 836792086
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 836792086
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1501060886, i32 562236435
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 600312319, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %5, align 8
  ret i32* %101

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %5, align 8
  store i32 -1499524990, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  store i32 -616108607, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259667082.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.238
  %4 = load i32, i32* @y.239
  %5 = add i32 %3, -634769700
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -634769700
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -116232704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -116232704, label %17
    i32 2097535784, label %37
    i32 1025074161, label %53
    i32 -299189680, label %54
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
  %36 = select i1 %34, i32 2097535784, i32 -299189680
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.238
  %39 = load i32, i32* @y.239
  %40 = sub i32 %38, -291423055
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -291423055
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1025074161, i32 -299189680
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 2097535784, i32* %13
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
