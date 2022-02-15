; ModuleID = 'Project_CodeNet_C++1400/p01315/s494013499.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s494013499.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl" }
%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl" = type { %struct.prod*, %struct.prod*, %struct.prod* }
%struct.prod = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.prod* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.prod* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorI4prodSaIS0_EEC2Ev = comdat any

$_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_ = comdat any

$_ZN4prodD2Ev = comdat any

$_ZNSt6vectorI4prodSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4prodSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4prodC2ERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI4prodSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4prodEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodEC2Ev = comdat any

$_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4prodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_ = comdat any

$_ZSt8_DestroyI4prodEvPT_ = comdat any

$_ZSt11__addressofI4prodEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4prodEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m = comdat any

$_ZNSaI4prodED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4prodSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4prodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4prodEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4prodEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4prodES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4prodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4prodJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4prodEdeEv = comdat any

$_ZNSt13move_iteratorIP4prodEppEv = comdat any

$_ZSteqIP4prodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4prodE4baseEv = comdat any

$_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4prodC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4prodEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN4prodaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4prodEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4prodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494013499.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2052999479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2052999479, label %16
    i32 482032604, label %24
    i32 6585846, label %53
    i32 -1109469709, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 482032604, i32 -1109469709
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2028735385
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2028735385
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
  %52 = select i1 %50, i32 6585846, i32 -1109469709
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 482032604, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %struct.prod, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %class.anon, align 1
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.prod, align 8
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %784, %0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  br i1 %51, label %53, label %846

; <label>:53:                                     ; preds = %27, %846
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -90219246
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -90219246
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
  br i1 %80, label %82, label %846

; <label>:82:                                     ; preds = %53
  br i1 %55, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = phi i1 [ false, %82 ], [ %85, %83 ]
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %849

; <label>:101:                                    ; preds = %86, %849
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
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
  br i1 %125, label %127, label %849

; <label>:127:                                    ; preds = %101
  br i1 %87, label %128, label %786

; <label>:128:                                    ; preds = %127
  call void @_ZNSt6vectorI4prodSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %430, %128
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1709260123
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1709260123
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %850

; <label>:156:                                    ; preds = %129, %850
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 575314714
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 575314714
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %850

; <label>:186:                                    ; preds = %156
  br i1 %159, label %187, label %592

; <label>:187:                                    ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %189 unwind label %431

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %854

; <label>:203:                                    ; preds = %189, %854
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 989720646
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 989720646
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %854

; <label>:230:                                    ; preds = %203
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %6)
          to label %232 unwind label %431

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %7)
          to label %234 unwind label %431

; <label>:234:                                    ; preds = %232
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %8)
          to label %236 unwind label %431

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %9)
          to label %238 unwind label %431

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1542264245
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1542264245
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %855

; <label>:265:                                    ; preds = %238, %855
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, 839990451
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 839990451
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %855

; <label>:280:                                    ; preds = %265
  %281 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %10)
          to label %282 unwind label %431

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %11)
          to label %284 unwind label %431

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %856

; <label>:298:                                    ; preds = %284, %856
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %856

; <label>:324:                                    ; preds = %298
  %325 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %12)
          to label %326 unwind label %431

; <label>:326:                                    ; preds = %324
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %13)
          to label %328 unwind label %431

; <label>:328:                                    ; preds = %326
  %329 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %327, i32* dereferenceable(4) %14)
          to label %330 unwind label %431

; <label>:330:                                    ; preds = %328
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %857

; <label>:356:                                    ; preds = %330, %857
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 2116040907
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2116040907
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %857

; <label>:371:                                    ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %372 unwind label %431

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %10, align 4
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %14, align 4
  invoke void @_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.prod* %17, %"class.std::__cxx11::basic_string"* %18, i32 %373, i32 %374, i32 %375, i32 %376, i32 %377, i32 %378, i32 %379, i32 %380, i32 %381)
          to label %382 unwind label %476

; <label>:382:                                    ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  invoke void @_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.prod* dereferenceable(40) %17)
          to label %383 unwind label %534

; <label>:383:                                    ; preds = %382
  call void @_ZN4prodD2Ev(%struct.prod* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  br i1 %408, label %410, label %858

; <label>:410:                                    ; preds = %384, %858
  %411 = load i32, i32* %4, align 4
  %412 = add i32 %411, 28141422
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 28141422
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %4, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = add i32 %416, -1107784844
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1107784844
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %858

; <label>:430:                                    ; preds = %410
  br label %129

; <label>:431:                                    ; preds = %371, %328, %326, %324, %282, %280, %236, %234, %232, %230, %187
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %883

; <label>:445:                                    ; preds = %431, %883
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %15, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %16, align 4
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, -1226148234
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1226148234
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %883

; <label>:475:                                    ; preds = %445
  br label %538

; <label>:476:                                    ; preds = %372
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, 102840527
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 102840527
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %887

; <label>:503:                                    ; preds = %476, %887
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %15, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, -1885768005
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1885768005
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %887

; <label>:533:                                    ; preds = %503
  br label %538

; <label>:534:                                    ; preds = %382
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %15, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %16, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %17) #3
  br label %538

; <label>:538:                                    ; preds = %534, %533, %475
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 1941333000
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1941333000
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %891

; <label>:565:                                    ; preds = %538, %891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %891

; <label>:591:                                    ; preds = %565
  br label %785

; <label>:592:                                    ; preds = %186
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = add i32 %593, -620447910
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -620447910
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %892

; <label>:619:                                    ; preds = %592, %892
  %620 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %621 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.prod* %620, %struct.prod** %621, align 8
  %622 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %623 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.prod* %622, %struct.prod** %623, align 8
  %624 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %625 = load %struct.prod*, %struct.prod** %624, align 8
  %626 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %627 = load %struct.prod*, %struct.prod** %626, align 8
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %892

; <label>:641:                                    ; preds = %619
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.prod* %625, %struct.prod* %627)
          to label %642 unwind label %744

; <label>:642:                                    ; preds = %641
  store %"class.std::vector"* %3, %"class.std::vector"** %23, align 8
  %643 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %644 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* %643) #3
  %645 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.prod* %644, %struct.prod** %645, align 8
  %646 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %647 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* %646) #3
  %648 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.prod* %647, %struct.prod** %648, align 8
  br label %649

; <label>:649:                                    ; preds = %743, %642
  %650 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %650, label %651, label %752

; <label>:651:                                    ; preds = %649
  %652 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  invoke void @_ZN4prodC2ERKS_(%struct.prod* %26, %struct.prod* dereferenceable(40) %652)
          to label %653 unwind label %744

; <label>:653:                                    ; preds = %651
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %901

; <label>:667:                                    ; preds = %653, %901
  %668 = getelementptr inbounds %struct.prod, %struct.prod* %26, i32 0, i32 0
  %669 = load i32, i32* @x.4
  %670 = load i32, i32* @y.5
  %671 = sub i32 %669, 642160188
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 642160188
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %901

; <label>:683:                                    ; preds = %667
  %684 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %668)
          to label %685 unwind label %748

; <label>:685:                                    ; preds = %683
  %686 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %684, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %687 unwind label %748

; <label>:687:                                    ; preds = %685
  call void @_ZN4prodD2Ev(%struct.prod* %26) #3
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = add i32 %689, -1128588083
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1128588083
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %903

; <label>:715:                                    ; preds = %688, %903
  %716 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %717 = load i32, i32* @x.4
  %718 = load i32, i32* @y.5
  %719 = sub i32 %717, -1678481125
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1678481125
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %903

; <label>:743:                                    ; preds = %715
  br label %649

; <label>:744:                                    ; preds = %752, %651, %641
  %745 = landingpad { i8*, i32 }
          cleanup
  %746 = extractvalue { i8*, i32 } %745, 0
  store i8* %746, i8** %15, align 8
  %747 = extractvalue { i8*, i32 } %745, 1
  store i32 %747, i32* %16, align 4
  br label %785

; <label>:748:                                    ; preds = %685, %683
  %749 = landingpad { i8*, i32 }
          cleanup
  %750 = extractvalue { i8*, i32 } %749, 0
  store i8* %750, i8** %15, align 8
  %751 = extractvalue { i8*, i32 } %749, 1
  store i32 %751, i32* %16, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %26) #3
  br label %785

; <label>:752:                                    ; preds = %649
  %753 = invoke i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %754 unwind label %744

; <label>:754:                                    ; preds = %752
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = add i32 %755, 808268787
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 808268787
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %905

; <label>:769:                                    ; preds = %754, %905
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %770 = load i32, i32* @x.4
  %771 = load i32, i32* @y.5
  %772 = sub i32 %770, -1091632126
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1091632126
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %905

; <label>:784:                                    ; preds = %769
  br label %27

; <label>:785:                                    ; preds = %748, %744, %591
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %841

; <label>:786:                                    ; preds = %127
  %787 = load i32, i32* @x.4
  %788 = load i32, i32* @y.5
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %906

; <label>:812:                                    ; preds = %786, %906
  %813 = load i32, i32* %1, align 4
  %814 = load i32, i32* @x.4
  %815 = load i32, i32* @y.5
  %816 = sub i32 %814, 1182741947
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1182741947
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %906

; <label>:840:                                    ; preds = %812
  ret i32 %813

; <label>:841:                                    ; preds = %785
  %842 = load i8*, i8** %15, align 8
  %843 = load i32, i32* %16, align 4
  %844 = insertvalue { i8*, i32 } undef, i8* %842, 0
  %845 = insertvalue { i8*, i32 } %844, i32 %843, 1
  resume { i8*, i32 } %845

; <label>:846:                                    ; preds = %53, %27
  %847 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %848 = icmp ne i32 %847, 0
  br label %53

; <label>:849:                                    ; preds = %101, %86
  br label %101

; <label>:850:                                    ; preds = %156, %129
  %851 = load i32, i32* %4, align 4
  %852 = load i32, i32* %2, align 4
  %853 = icmp slt i32 %851, %852
  br label %156

; <label>:854:                                    ; preds = %203, %189
  br label %203

; <label>:855:                                    ; preds = %265, %238
  br label %265

; <label>:856:                                    ; preds = %298, %284
  br label %298

; <label>:857:                                    ; preds = %356, %330
  br label %356

; <label>:858:                                    ; preds = %410, %384
  %859 = load i32, i32* %4, align 4
  %860 = add i32 %859, -538346536
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -538346536
  %863 = sub i32 %859, 1
  %864 = mul i32 %862, 1
  %865 = sub i32 %859, -1870620
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1870620
  %868 = sub i32 %859, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 %859, -1331277484
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1331277484
  %873 = sub i32 %859, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 %859, -1647691891
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1647691891
  %878 = sub i32 %859, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %859, %880
  %882 = add nsw i32 %859, 1
  store i32 %881, i32* %4, align 4
  br label %410

; <label>:883:                                    ; preds = %445, %431
  %884 = landingpad { i8*, i32 }
          cleanup
  %885 = extractvalue { i8*, i32 } %884, 0
  store i8* %885, i8** %15, align 8
  %886 = extractvalue { i8*, i32 } %884, 1
  store i32 %886, i32* %16, align 4
  br label %445

; <label>:887:                                    ; preds = %503, %476
  %888 = landingpad { i8*, i32 }
          cleanup
  %889 = extractvalue { i8*, i32 } %888, 0
  store i8* %889, i8** %15, align 8
  %890 = extractvalue { i8*, i32 } %888, 1
  store i32 %890, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %503

; <label>:891:                                    ; preds = %565, %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %565

; <label>:892:                                    ; preds = %619, %592
  %893 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %894 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.prod* %893, %struct.prod** %894, align 8
  %895 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %896 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.prod* %895, %struct.prod** %896, align 8
  %897 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %898 = load %struct.prod*, %struct.prod** %897, align 8
  %899 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %900 = load %struct.prod*, %struct.prod** %899, align 8
  br label %619

; <label>:901:                                    ; preds = %667, %653
  %902 = getelementptr inbounds %struct.prod, %struct.prod* %26, i32 0, i32 0
  br label %667

; <label>:903:                                    ; preds = %715, %688
  %904 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %715

; <label>:905:                                    ; preds = %769, %754
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %769

; <label>:906:                                    ; preds = %812, %786
  %907 = load i32, i32* %1, align 4
  br label %812
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4prodSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.prod*, %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #0 comdat align 2 {
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -1436562931
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1436562931
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1341628435, i32* %24
  br label %25

; <label>:25:                                     ; preds = %11, %271
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1341628435, label %28
    i32 1523482713, label %36
    i32 -1839350961, label %99
    i32 489301839, label %100
  ]

; <label>:27:                                     ; preds = %25
  br label %271

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1523482713, i32 489301839
  store i32 %35, i32* %24
  br label %271

; <label>:36:                                     ; preds = %25
  %37 = alloca %struct.prod*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store %struct.prod* %0, %struct.prod** %37, align 8
  store i32 %2, i32* %38, align 4
  store i32 %3, i32* %39, align 4
  store i32 %4, i32* %40, align 4
  store i32 %5, i32* %41, align 4
  store i32 %6, i32* %42, align 4
  store i32 %7, i32* %43, align 4
  store i32 %8, i32* %44, align 4
  store i32 %9, i32* %45, align 4
  store i32 %10, i32* %46, align 4
  %47 = load %struct.prod*, %struct.prod** %37, align 8
  %48 = getelementptr inbounds %struct.prod, %struct.prod* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %49 = load i32, i32* %44, align 4
  %50 = load i32, i32* %45, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %46, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %38, align 4
  %55 = sub i32 %53, -242506860
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -242506860
  %58 = sub nsw i32 %53, %54
  %59 = getelementptr inbounds %struct.prod, %struct.prod* %47, i32 0, i32 1
  store i32 %57, i32* %59, align 8
  %60 = load i32, i32* %39, align 4
  %61 = load i32, i32* %40, align 4
  %62 = sub i32 %60, -289100360
  %63 = add i32 %62, %61
  %64 = add i32 %63, -289100360
  %65 = add nsw i32 %60, %61
  %66 = load i32, i32* %41, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add nsw i32 %64, %66
  %70 = load i32, i32* %42, align 4
  %71 = load i32, i32* %43, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = load i32, i32* %46, align 4
  %78 = mul nsw i32 %75, %77
  %79 = sub i32 %68, -616130466
  %80 = add i32 %79, %78
  %81 = add i32 %80, -616130466
  %82 = add nsw i32 %68, %78
  %83 = getelementptr inbounds %struct.prod, %struct.prod* %47, i32 0, i32 2
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, -678171116
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -678171116
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1839350961, i32 489301839
  store i32 %98, i32* %24
  br label %271

; <label>:99:                                     ; preds = %25
  ret void

; <label>:100:                                    ; preds = %25
  %101 = alloca %struct.prod*, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store %struct.prod* %0, %struct.prod** %101, align 8
  store i32 %2, i32* %102, align 4
  store i32 %3, i32* %103, align 4
  store i32 %4, i32* %104, align 4
  store i32 %5, i32* %105, align 4
  store i32 %6, i32* %106, align 4
  store i32 %7, i32* %107, align 4
  store i32 %8, i32* %108, align 4
  store i32 %9, i32* %109, align 4
  store i32 %10, i32* %110, align 4
  %111 = load %struct.prod*, %struct.prod** %101, align 8
  %112 = getelementptr inbounds %struct.prod, %struct.prod* %111, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %112, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %113 = load i32, i32* %108, align 4
  %114 = load i32, i32* %109, align 4
  %115 = shl i32 %113, %114
  %116 = shl i32 %113, %114
  %117 = add i32 %113, -1623862266
  %118 = sub i32 %117, %114
  %119 = sub i32 %118, -1623862266
  %120 = sub i32 %113, %114
  %121 = mul i32 %119, %114
  %122 = mul nsw i32 %113, %114
  %123 = load i32, i32* %110, align 4
  %124 = sub i32 0, %122
  %125 = add i32 0, %124
  %126 = sub i32 0, %122
  %127 = sub i32 0, %123
  %128 = sub i32 %125, %127
  %129 = add i32 %125, %123
  %130 = sub i32 0, 909545924
  %131 = sub i32 %130, %122
  %132 = add i32 %131, 909545924
  %133 = sub i32 0, %122
  %134 = sub i32 0, %123
  %135 = sub i32 %132, %134
  %136 = add i32 %132, %123
  %137 = shl i32 %122, %123
  %138 = sub i32 0, %123
  %139 = add i32 %122, %138
  %140 = sub i32 %122, %123
  %141 = mul i32 %139, %123
  %142 = sub i32 0, 36369641
  %143 = sub i32 %142, %122
  %144 = add i32 %143, 36369641
  %145 = sub i32 0, %122
  %146 = sub i32 0, %144
  %147 = sub i32 0, %123
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add i32 %144, %123
  %151 = sub i32 %122, 1778414530
  %152 = sub i32 %151, %123
  %153 = add i32 %152, 1778414530
  %154 = sub i32 %122, %123
  %155 = mul i32 %153, %123
  %156 = sub i32 %122, -484957007
  %157 = sub i32 %156, %123
  %158 = add i32 %157, -484957007
  %159 = sub i32 %122, %123
  %160 = mul i32 %158, %123
  %161 = sub i32 0, %122
  %162 = add i32 0, %161
  %163 = sub i32 0, %122
  %164 = sub i32 0, %162
  %165 = sub i32 0, %123
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, %123
  %169 = mul nsw i32 %122, %123
  %170 = load i32, i32* %102, align 4
  %171 = sub i32 0, %169
  %172 = add i32 0, %171
  %173 = sub i32 0, %169
  %174 = sub i32 %172, 347063883
  %175 = add i32 %174, %170
  %176 = add i32 %175, 347063883
  %177 = add i32 %172, %170
  %178 = add i32 0, -1466817629
  %179 = sub i32 %178, %169
  %180 = sub i32 %179, -1466817629
  %181 = sub i32 0, %169
  %182 = sub i32 0, %170
  %183 = sub i32 %180, %182
  %184 = add i32 %180, %170
  %185 = add i32 0, 261318001
  %186 = sub i32 %185, %169
  %187 = sub i32 %186, 261318001
  %188 = sub i32 0, %169
  %189 = sub i32 0, %187
  %190 = sub i32 0, %170
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, %170
  %194 = add i32 %169, 508078883
  %195 = sub i32 %194, %170
  %196 = sub i32 %195, 508078883
  %197 = sub nsw i32 %169, %170
  %198 = getelementptr inbounds %struct.prod, %struct.prod* %111, i32 0, i32 1
  store i32 %196, i32* %198, align 8
  %199 = load i32, i32* %103, align 4
  %200 = load i32, i32* %104, align 4
  %201 = sub i32 %199, 1168371241
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1168371241
  %204 = sub i32 %199, %200
  %205 = mul i32 %203, %200
  %206 = sub i32 0, %200
  %207 = add i32 %199, %206
  %208 = sub i32 %199, %200
  %209 = mul i32 %207, %200
  %210 = add i32 %199, 88809254
  %211 = add i32 %210, %200
  %212 = sub i32 %211, 88809254
  %213 = add nsw i32 %199, %200
  %214 = load i32, i32* %105, align 4
  %215 = shl i32 %212, %214
  %216 = sub i32 0, -1288962410
  %217 = sub i32 %216, %212
  %218 = add i32 %217, -1288962410
  %219 = sub i32 0, %212
  %220 = sub i32 0, %214
  %221 = sub i32 %218, %220
  %222 = add i32 %218, %214
  %223 = sub i32 0, %212
  %224 = sub i32 0, %214
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %212, %214
  %228 = load i32, i32* %106, align 4
  %229 = load i32, i32* %107, align 4
  %230 = sub i32 %228, -1154705838
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1154705838
  %233 = sub i32 %228, %229
  %234 = mul i32 %232, %229
  %235 = add i32 %228, -246913271
  %236 = sub i32 %235, %229
  %237 = sub i32 %236, -246913271
  %238 = sub i32 %228, %229
  %239 = mul i32 %237, %229
  %240 = add i32 %228, -1765004112
  %241 = add i32 %240, %229
  %242 = sub i32 %241, -1765004112
  %243 = add nsw i32 %228, %229
  %244 = load i32, i32* %110, align 4
  %245 = mul nsw i32 %242, %244
  %246 = shl i32 %226, %245
  %247 = shl i32 %226, %245
  %248 = sub i32 0, %245
  %249 = add i32 %226, %248
  %250 = sub i32 %226, %245
  %251 = mul i32 %249, %245
  %252 = add i32 0, 2061449679
  %253 = sub i32 %252, %226
  %254 = sub i32 %253, 2061449679
  %255 = sub i32 0, %226
  %256 = sub i32 0, %245
  %257 = sub i32 %254, %256
  %258 = add i32 %254, %245
  %259 = sub i32 0, %226
  %260 = add i32 0, %259
  %261 = sub i32 0, %226
  %262 = sub i32 0, %245
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %245
  %265 = sub i32 0, %226
  %266 = sub i32 0, %245
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %226, %245
  %270 = getelementptr inbounds %struct.prod, %struct.prod* %111, i32 0, i32 2
  store i32 %268, i32* %270, align 4
  store i32 1523482713, i32* %24
  br label %271

; <label>:271:                                    ; preds = %100, %36, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.prod* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.prod*
  %4 = alloca %struct.prod*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.prod*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.prod* %1, %struct.prod** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.prod*, %struct.prod** %12, align 8
  store %struct.prod* %13, %struct.prod** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.prod*, %struct.prod** %17, align 8
  store %struct.prod* %18, %struct.prod** %3
  %19 = alloca i32
  store i32 -255676370, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -255676370, label %23
    i32 -1749757702, label %28
    i32 1622078528, label %45
    i32 1324977918, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.prod*, %struct.prod** %4
  %25 = load volatile %struct.prod*, %struct.prod** %3
  %26 = icmp ne %struct.prod* %24, %25
  %27 = select i1 %26, i32 -1749757702, i32 1622078528
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.prod*, %struct.prod** %36, align 8
  %38 = load %struct.prod*, %struct.prod** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.prod* %37, %struct.prod* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.prod*, %struct.prod** %42, align 8
  %44 = getelementptr inbounds %struct.prod, %struct.prod* %43, i32 1
  store %struct.prod* %44, %struct.prod** %42, align 8
  store i32 1324977918, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.prod*, %struct.prod** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4prodSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.prod* dereferenceable(40) %46)
  store i32 1324977918, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4prodD2Ev(%struct.prod*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %2, align 8
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.prod*, %struct.prod*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.prod*, %struct.prod** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.prod*, %struct.prod** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %18, %struct.prod* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -498151732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -498151732, label %18
    i32 -580318206, label %26
    i32 686015072, label %61
    i32 -1024850293, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -580318206, i32 -1024850293
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.prod** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.prod*, %struct.prod** %33, align 8
  store %struct.prod* %34, %struct.prod** %2
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
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
  %60 = select i1 %58, i32 686015072, i32 -1024850293
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %64, %struct.prod** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load %struct.prod*, %struct.prod** %70, align 8
  store i32 -580318206, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 943434666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 943434666, label %18
    i32 662749041, label %26
    i32 -1693140655, label %49
    i32 -916812074, label %51
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
  %25 = select i1 %23, i32 662749041, i32 -916812074
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.prod** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.prod*, %struct.prod** %33, align 8
  store %struct.prod* %34, %struct.prod** %2
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
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
  %48 = select i1 %46, i32 -1693140655, i32 -916812074
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %56, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %52, %struct.prod** dereferenceable(8) %57) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %59 = load %struct.prod*, %struct.prod** %58, align 8
  store i32 662749041, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.prod*, %struct.prod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.prod*, %struct.prod** %9, align 8
  %11 = icmp ne %struct.prod* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 1489036663
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1489036663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 161636521, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 161636521, label %19
    i32 -772159930, label %39
    i32 1640348016, label %59
    i32 -385303613, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -772159930, i32 -385303613
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.prod*, %struct.prod** %42, align 8
  store %struct.prod* %43, %struct.prod** %2
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, -120601761
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -120601761
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1640348016, i32 -385303613
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.prod*, %struct.prod** %64, align 8
  store i32 -772159930, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4prodC2ERKS_(%struct.prod*, %struct.prod* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %struct.prod*, %struct.prod** %3, align 8
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 0, i32 0
  %7 = load %struct.prod*, %struct.prod** %4, align 8
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 0, i32 1
  %10 = load %struct.prod*, %struct.prod** %4, align 8
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 1
  store %struct.prod* %6, %struct.prod** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.prod*, %struct.prod** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.prod*, %struct.prod** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %9, %struct.prod* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %4)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"*, %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4prodEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.prod* null, %struct.prod** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.prod* null, %struct.prod** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.prod* null, %struct.prod** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4prodEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4prodEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod*, %struct.prod*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %struct.prod*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.prod* %0, %struct.prod** %4, align 8
  store %struct.prod* %1, %struct.prod** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.prod*, %struct.prod** %4, align 8
  %8 = load %struct.prod*, %struct.prod** %5, align 8
  call void @_ZSt8_DestroyIP4prodEvT_S2_(%struct.prod* %7, %struct.prod* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, 1652171615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1652171615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -997854134, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -997854134, label %19
    i32 -1152335113, label %27
    i32 -1415564249, label %59
    i32 -5216991, label %61
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
  %26 = select i1 %24, i32 -1152335113, i32 -5216991
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
  %34 = sub i32 %32, 2141205239
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2141205239
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
  %58 = select i1 %56, i32 -1415564249, i32 -5216991
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -1152335113, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.prod*, %struct.prod** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.prod*, %struct.prod** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.prod*, %struct.prod** %13, align 8
  %15 = ptrtoint %struct.prod* %11 to i64
  %16 = ptrtoint %struct.prod* %14 to i64
  %17 = add i64 %15, 4221204897197120960
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4221204897197120960
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.prod* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.44
  %26 = load i32, i32* @y.45
  %27 = add i32 %25, 68978349
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 68978349
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %72

; <label>:39:                                     ; preds = %24, %72
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %39, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %76) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4prodEvT_S2_(%struct.prod*, %struct.prod*) #0 comdat {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %struct.prod*, %struct.prod** %3, align 8
  %6 = load %struct.prod*, %struct.prod** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod* %5, %struct.prod* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod*, %struct.prod*) #0 comdat align 2 {
  %3 = alloca %struct.prod**
  %4 = alloca %struct.prod**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.48
  %8 = load i32, i32* @y.49
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
  store i32 -1565080211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1565080211, label %20
    i32 -1523549306, label %28
    i32 -1362286535, label %60
    i32 -283142272, label %61
    i32 879788471, label %68
    i32 -349047599, label %72
    i32 514560596, label %77
    i32 -1084716856, label %105
    i32 -1969716835, label %133
    i32 145796983, label %134
    i32 -222217276, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1523549306, i32 145796983
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.prod*, align 8
  store %struct.prod** %29, %struct.prod*** %4
  %30 = alloca %struct.prod*, align 8
  store %struct.prod** %30, %struct.prod*** %3
  %31 = load volatile %struct.prod**, %struct.prod*** %4
  store %struct.prod* %0, %struct.prod** %31, align 8
  %32 = load volatile %struct.prod**, %struct.prod*** %3
  store %struct.prod* %1, %struct.prod** %32, align 8
  %33 = load i32, i32* @x.48
  %34 = load i32, i32* @y.49
  %35 = sub i32 %33, 1038185167
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1038185167
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
  %59 = select i1 %57, i32 -1362286535, i32 145796983
  store i32 %59, i32* %16
  br label %138

; <label>:60:                                     ; preds = %17
  store i32 -283142272, i32* %16
  br label %138

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.prod**, %struct.prod*** %4
  %63 = load %struct.prod*, %struct.prod** %62, align 8
  %64 = load volatile %struct.prod**, %struct.prod*** %3
  %65 = load %struct.prod*, %struct.prod** %64, align 8
  %66 = icmp ne %struct.prod* %63, %65
  %67 = select i1 %66, i32 879788471, i32 514560596
  store i32 %67, i32* %16
  br label %138

; <label>:68:                                     ; preds = %17
  %69 = load volatile %struct.prod**, %struct.prod*** %4
  %70 = load %struct.prod*, %struct.prod** %69, align 8
  %71 = call %struct.prod* @_ZSt11__addressofI4prodEPT_RS1_(%struct.prod* dereferenceable(40) %70) #3
  call void @_ZSt8_DestroyI4prodEvPT_(%struct.prod* %71)
  store i32 -349047599, i32* %16
  br label %138

; <label>:72:                                     ; preds = %17
  %73 = load volatile %struct.prod**, %struct.prod*** %4
  %74 = load %struct.prod*, %struct.prod** %73, align 8
  %75 = getelementptr inbounds %struct.prod, %struct.prod* %74, i32 1
  %76 = load volatile %struct.prod**, %struct.prod*** %4
  store %struct.prod* %75, %struct.prod** %76, align 8
  store i32 -283142272, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = sub i32 %78, -1438060249
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1438060249
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1084716856, i32 -222217276
  store i32 %104, i32* %16
  br label %138

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.48
  %107 = load i32, i32* @y.49
  %108 = add i32 %106, 264502069
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 264502069
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1969716835, i32 -222217276
  store i32 %132, i32* %16
  br label %138

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %17
  %135 = alloca %struct.prod*, align 8
  %136 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %135, align 8
  store %struct.prod* %1, %struct.prod** %136, align 8
  store i32 -1523549306, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  store i32 -1084716856, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %134, %105, %77, %72, %68, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4prodEvPT_(%struct.prod*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = add i32 %4, -1543065670
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1543065670
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1817255266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1817255266, label %18
    i32 128124506, label %38
    i32 1217814189, label %68
    i32 -826804367, label %69
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
  %37 = select i1 %35, i32 128124506, i32 -826804367
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %39, align 8
  %40 = load %struct.prod*, %struct.prod** %39, align 8
  call void @_ZN4prodD2Ev(%struct.prod* %40) #3
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, 1420485295
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1420485295
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
  %67 = select i1 %65, i32 1217814189, i32 -826804367
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %70, align 8
  %71 = load %struct.prod*, %struct.prod** %70, align 8
  call void @_ZN4prodD2Ev(%struct.prod* %71) #3
  store i32 128124506, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZSt11__addressofI4prodEPT_RS1_(%struct.prod* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %2, align 8
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  %4 = bitcast %struct.prod* %3 to i8*
  %5 = bitcast i8* %4 to %struct.prod*
  ret %struct.prod* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.prod*, i64) #0 comdat align 2 {
  %4 = alloca %struct.prod*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.prod*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.prod* %1, %struct.prod** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.prod*, %struct.prod** %7, align 8
  store %struct.prod* %10, %struct.prod** %4
  %11 = alloca i32
  store i32 1890600579, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1890600579, label %15
    i32 1442666931, label %19
    i32 2145780011, label %25
    i32 326524672, label %52
    i32 972260564, label %68
    i32 -141588630, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.prod*, %struct.prod** %4
  %17 = icmp ne %struct.prod* %16, null
  %18 = select i1 %17, i32 1442666931, i32 2145780011
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.prod*, %struct.prod** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4prodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.prod* %23, i64 %24)
  store i32 2145780011, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.54
  %27 = load i32, i32* @y.55
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 326524672, i32 -141588630
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.54
  %54 = load i32, i32* @y.55
  %55 = add i32 %53, 1886591691
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1886591691
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 972260564, i32 -141588630
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 326524672, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"*, %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4prodED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4prodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.prod*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
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
  store i32 1122699070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1122699070, label %19
    i32 1420637725, label %39
    i32 -1477324065, label %73
    i32 491293289, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1420637725, i32 491293289
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.prod*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.prod* %1, %struct.prod** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.prod*, %struct.prod** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %44, %struct.prod* %45, i64 %46)
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
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
  %72 = select i1 %70, i32 -1477324065, i32 491293289
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %struct.prod*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %struct.prod* %1, %struct.prod** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %struct.prod*, %struct.prod** %76, align 8
  %81 = load i64, i64* %77, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %79, %struct.prod* %80, i64 %81)
  store i32 1420637725, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.prod*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.prod*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.prod* %1, %struct.prod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.prod*, %struct.prod** %5, align 8
  %9 = bitcast %struct.prod* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4prodED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4prodED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
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
  store i32 -237392517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -237392517, label %17
    i32 791622548, label %37
    i32 1098591048, label %54
    i32 -722629874, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 791622548, i32 -722629874
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.64
  %41 = load i32, i32* @y.65
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1098591048, i32 -722629874
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 791622548, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.prod*, %struct.prod* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.prod*, align 8
  %6 = alloca %struct.prod*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.prod* %1, %struct.prod** %5, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.prod*, %struct.prod** %5, align 8
  %10 = load %struct.prod*, %struct.prod** %6, align 8
  %11 = call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4prodE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.prod* %9, %struct.prod* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.prod* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, -584720678
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -584720678
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
  br i1 %27, label %29, label %262

; <label>:29:                                     ; preds = %2, %262
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.prod*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.prod*, align 8
  %34 = alloca %struct.prod*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.prod* %1, %struct.prod** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.prod* %41, %struct.prod** %33, align 8
  %42 = load %struct.prod*, %struct.prod** %33, align 8
  store %struct.prod* %42, %struct.prod** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.prod*, %struct.prod** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.prod, %struct.prod* %46, i64 %47
  %49 = load %struct.prod*, %struct.prod** %31, align 8
  %50 = call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* dereferenceable(40) %49) #3
  %51 = load i32, i32* @x.68
  %52 = load i32, i32* @y.69
  %53 = add i32 %51, -247759924
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -247759924
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %262

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.prod* %48, %struct.prod* dereferenceable(40) %50)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %struct.prod* null, %struct.prod** %34, align 8
  %67 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.prod*, %struct.prod** %69, align 8
  %71 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.prod*, %struct.prod** %73, align 8
  %75 = load %struct.prod*, %struct.prod** %33, align 8
  %76 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %struct.prod* @_ZSt34__uninitialized_move_if_noexcept_aIP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod* %70, %struct.prod* %74, %struct.prod* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %struct.prod* %78, %struct.prod** %34, align 8
  %80 = load %struct.prod*, %struct.prod** %34, align 8
  %81 = getelementptr inbounds %struct.prod, %struct.prod* %80, i32 1
  store %struct.prod* %81, %struct.prod** %34, align 8
  br label %208

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %35, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %36, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.68
  %88 = load i32, i32* @y.69
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %284

; <label>:100:                                    ; preds = %86, %284
  %101 = load i8*, i8** %35, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load %struct.prod*, %struct.prod** %34, align 8
  %104 = icmp ne %struct.prod* %103, null
  %105 = load i32, i32* @x.68
  %106 = load i32, i32* @y.69
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %284

; <label>:130:                                    ; preds = %100
  br i1 %104, label %143, label %131

; <label>:131:                                    ; preds = %130
  %132 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load %struct.prod*, %struct.prod** %33, align 8
  %136 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %137 = getelementptr inbounds %struct.prod, %struct.prod* %135, i64 %136
  invoke void @_ZNSt16allocator_traitsISaI4prodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %134, %struct.prod* %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %131
  br label %202

; <label>:139:                                    ; preds = %206, %202, %143, %131
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %35, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %207 unwind label %258

; <label>:143:                                    ; preds = %130
  %144 = load %struct.prod*, %struct.prod** %33, align 8
  %145 = load %struct.prod*, %struct.prod** %34, align 8
  %146 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %147 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %146) #3
  invoke void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %144, %struct.prod* %145, %"class.std::allocator"* dereferenceable(1) %147)
          to label %148 unwind label %139

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.68
  %150 = load i32, i32* @y.69
  %151 = add i32 %149, 694307104
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 694307104
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  br i1 %173, label %175, label %289

; <label>:175:                                    ; preds = %148, %289
  %176 = load i32, i32* @x.68
  %177 = load i32, i32* @y.69
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %289

; <label>:201:                                    ; preds = %175
  br label %202

; <label>:202:                                    ; preds = %201, %138
  %203 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %204 = load %struct.prod*, %struct.prod** %33, align 8
  %205 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %203, %struct.prod* %204, i64 %205)
          to label %206 unwind label %139

; <label>:206:                                    ; preds = %202
  invoke void @__cxa_rethrow() #13
          to label %261 unwind label %139

; <label>:207:                                    ; preds = %139
  br label %253

; <label>:208:                                    ; preds = %79
  %209 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %struct.prod*, %struct.prod** %211, align 8
  %213 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %214, i32 0, i32 1
  %216 = load %struct.prod*, %struct.prod** %215, align 8
  %217 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %218 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %217) #3
  call void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %212, %struct.prod* %216, %"class.std::allocator"* dereferenceable(1) %218)
  %219 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %220 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %struct.prod*, %struct.prod** %222, align 8
  %224 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %225, i32 0, i32 2
  %227 = load %struct.prod*, %struct.prod** %226, align 8
  %228 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %struct.prod*, %struct.prod** %230, align 8
  %232 = ptrtoint %struct.prod* %227 to i64
  %233 = ptrtoint %struct.prod* %231 to i64
  %234 = sub i64 %232, -9074169088482975553
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -9074169088482975553
  %237 = sub i64 %232, %233
  %238 = sdiv exact i64 %236, 40
  call void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %219, %struct.prod* %223, i64 %238)
  %239 = load %struct.prod*, %struct.prod** %33, align 8
  %240 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %241, i32 0, i32 0
  store %struct.prod* %239, %struct.prod** %242, align 8
  %243 = load %struct.prod*, %struct.prod** %34, align 8
  %244 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %245, i32 0, i32 1
  store %struct.prod* %243, %struct.prod** %246, align 8
  %247 = load %struct.prod*, %struct.prod** %33, align 8
  %248 = load i64, i64* %32, align 8
  %249 = getelementptr inbounds %struct.prod, %struct.prod* %247, i64 %248
  %250 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %251, i32 0, i32 2
  store %struct.prod* %249, %struct.prod** %252, align 8
  ret void

; <label>:253:                                    ; preds = %207
  %254 = load i8*, i8** %35, align 8
  %255 = load i32, i32* %36, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  resume { i8*, i32 } %257

; <label>:258:                                    ; preds = %139
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #11
  unreachable

; <label>:261:                                    ; preds = %206
  unreachable

; <label>:262:                                    ; preds = %29, %2
  %263 = alloca %"class.std::vector"*, align 8
  %264 = alloca %struct.prod*, align 8
  %265 = alloca i64, align 8
  %266 = alloca %struct.prod*, align 8
  %267 = alloca %struct.prod*, align 8
  %268 = alloca i8*
  %269 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %263, align 8
  store %struct.prod* %1, %struct.prod** %264, align 8
  %270 = load %"class.std::vector"*, %"class.std::vector"** %263, align 8
  %271 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %270, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %271, i64* %265, align 8
  %272 = bitcast %"class.std::vector"* %270 to %"struct.std::_Vector_base"*
  %273 = load i64, i64* %265, align 8
  %274 = call %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %272, i64 %273)
  store %struct.prod* %274, %struct.prod** %266, align 8
  %275 = load %struct.prod*, %struct.prod** %266, align 8
  store %struct.prod* %275, %struct.prod** %267, align 8
  %276 = bitcast %"class.std::vector"* %270 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %277 to %"class.std::allocator"*
  %279 = load %struct.prod*, %struct.prod** %266, align 8
  %280 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %270) #3
  %281 = getelementptr inbounds %struct.prod, %struct.prod* %279, i64 %280
  %282 = load %struct.prod*, %struct.prod** %264, align 8
  %283 = call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* dereferenceable(40) %282) #3
  br label %29

; <label>:284:                                    ; preds = %100, %86
  %285 = load i8*, i8** %35, align 8
  %286 = call i8* @__cxa_begin_catch(i8* %285) #3
  %287 = load %struct.prod*, %struct.prod** %34, align 8
  %288 = icmp ne %struct.prod* %287, null
  br label %100

; <label>:289:                                    ; preds = %175, %148
  br label %175
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.prod*, %struct.prod* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.prod*, align 8
  %6 = alloca %struct.prod*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.prod* %1, %struct.prod** %5, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.prod*, %struct.prod** %5, align 8
  %9 = bitcast %struct.prod* %8 to i8*
  %10 = bitcast i8* %9 to %struct.prod*
  %11 = load %struct.prod*, %struct.prod** %6, align 8
  %12 = call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* dereferenceable(40) %11) #3
  call void @_ZN4prodC2ERKS_(%struct.prod* %10, %struct.prod* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 1640357556, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1640357556, label %18
    i32 210533153, label %26
    i32 -1411731771, label %44
    i32 920814605, label %46
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
  %25 = select i1 %23, i32 210533153, i32 920814605
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %27, align 8
  %28 = load %struct.prod*, %struct.prod** %27, align 8
  store %struct.prod* %28, %struct.prod** %2
  %29 = load i32, i32* @x.72
  %30 = load i32, i32* @y.73
  %31 = sub i32 %29, 86030236
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 86030236
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1411731771, i32 920814605
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %47, align 8
  %48 = load %struct.prod*, %struct.prod** %47, align 8
  store i32 210533153, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1986286807, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %181
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1986286807, label %28
    i32 -1763879459, label %33
    i32 -2132898874, label %35
    i32 -223737036, label %63
    i32 365375158, label %93
    i32 250741909, label %96
    i32 1386875517, label %102
    i32 -275500266, label %105
    i32 1721522018, label %107
    i32 -1012771444, label %123
    i32 2074032053, label %139
    i32 1404024278, label %141
    i32 1909691761, label %180
  ]

; <label>:27:                                     ; preds = %25
  br label %181

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1763879459, i32 -2132898874
  store i32 %32, i32* %23
  br label %181

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.74
  %37 = load i32, i32* @y.75
  %38 = sub i32 %36, 1969967430
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1969967430
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
  %62 = select i1 %60, i32 -223737036, i32 1404024278
  store i32 %62, i32* %23
  br label %181

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %67 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %66) #3
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %65, -5899095417594984258
  %71 = add i64 %70, %69
  %72 = sub i64 %71, -5899095417594984258
  %73 = add i64 %65, %69
  store i64 %72, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %76 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.74
  %79 = load i32, i32* @y.75
  %80 = add i32 %78, 1674944532
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1674944532
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 365375158, i32 1404024278
  store i32 %92, i32* %23
  br label %181

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 1386875517, i32 250741909
  store i32 %95, i32* %23
  br label %181

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %12, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 1386875517, i32 -275500266
  store i32 %101, i32* %23
  br label %181

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %104 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 1721522018, i32* %23
  store i64 %104, i64* %24
  br label %181

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %12, align 8
  store i32 1721522018, i32* %23
  store i64 %106, i64* %24
  br label %181

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  store i64 %108, i64* %4
  %109 = load i32, i32* @x.74
  %110 = load i32, i32* @y.75
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1012771444, i32 1909691761
  store i32 %122, i32* %23
  br label %181

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.74
  %125 = load i32, i32* @y.75
  %126 = add i32 %124, 340176992
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 340176992
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2074032053, i32 1909691761
  store i32 %138, i32* %23
  br label %181

; <label>:139:                                    ; preds = %25
  %140 = load volatile i64, i64* %4
  ret i64 %140

; <label>:141:                                    ; preds = %25
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %143 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %142) #3
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %145 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %144) #3
  store i64 %145, i64* %13, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %143, -2003793966329644310
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -2003793966329644310
  %151 = sub i64 %143, %147
  %152 = mul i64 %150, %147
  %153 = sub i64 0, %147
  %154 = add i64 %143, %153
  %155 = sub i64 %143, %147
  %156 = mul i64 %154, %147
  %157 = sub i64 0, %143
  %158 = add i64 0, %157
  %159 = sub i64 0, %143
  %160 = add i64 %158, 2449161536433949666
  %161 = add i64 %160, %147
  %162 = sub i64 %161, 2449161536433949666
  %163 = add i64 %158, %147
  %164 = shl i64 %143, %147
  %165 = sub i64 0, %143
  %166 = add i64 0, %165
  %167 = sub i64 0, %143
  %168 = sub i64 %166, 4809122576123079082
  %169 = add i64 %168, %147
  %170 = add i64 %169, 4809122576123079082
  %171 = add i64 %166, %147
  %172 = sub i64 %143, 3991510039889976206
  %173 = add i64 %172, %147
  %174 = add i64 %173, 3991510039889976206
  %175 = add i64 %143, %147
  store i64 %174, i64* %12, align 8
  %176 = load i64, i64* %12, align 8
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %178 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %177) #3
  %179 = icmp ult i64 %176, %178
  store i32 -223737036, i32* %23
  br label %181

; <label>:180:                                    ; preds = %25
  store i32 -1012771444, i32* %23
  br label %181

; <label>:181:                                    ; preds = %180, %141, %123, %107, %105, %102, %96, %93, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.prod*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.76
  %10 = load i32, i32* @y.77
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
  store i32 2111802111, i32* %18
  %19 = alloca %struct.prod*
  br label %20

; <label>:20:                                     ; preds = %2, %149
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2111802111, label %23
    i32 -1731369770, label %43
    i32 1195296606, label %66
    i32 749693817, label %69
    i32 -1553488884, label %97
    i32 1318494392, label %131
    i32 796582219, label %133
    i32 -449992769, label %134
    i32 1980842468, label %136
    i32 -2098701878, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1731369770, i32 1980842468
  store i32 %42, i32* %18
  br label %149

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = sub i32 %51, 366229314
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 366229314
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1195296606, i32 1980842468
  store i32 %65, i32* %18
  br label %149

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 749693817, i32 796582219
  store i32 %68, i32* %18
  br label %149

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.76
  %71 = load i32, i32* @y.77
  %72 = add i32 %70, -942353712
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -942353712
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1553488884, i32 -2098701878
  store i32 %96, i32* %18
  br label %149

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %99 to %"class.std::allocator"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %100, i64 %102)
  store %struct.prod* %103, %struct.prod** %3
  %104 = load i32, i32* @x.76
  %105 = load i32, i32* @y.77
  %106 = add i32 %104, 1952657398
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1952657398
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
  %130 = select i1 %128, i32 1318494392, i32 -2098701878
  store i32 %130, i32* %18
  br label %149

; <label>:131:                                    ; preds = %20
  store i32 -449992769, i32* %18
  %132 = load volatile %struct.prod*, %struct.prod** %3
  store %struct.prod* %132, %struct.prod** %19
  br label %149

; <label>:133:                                    ; preds = %20
  store i32 -449992769, i32* %18
  store %struct.prod* null, %struct.prod** %19
  br label %149

; <label>:134:                                    ; preds = %20
  %135 = load %struct.prod*, %struct.prod** %19
  ret %struct.prod* %135

; <label>:136:                                    ; preds = %20
  %137 = alloca %"struct.std::_Vector_base"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp ne i64 %140, 0
  store i32 -1731369770, i32* %18
  br label %149

; <label>:142:                                    ; preds = %20
  %143 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %144 to %"class.std::allocator"*
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = call %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %145, i64 %147)
  store i32 -1553488884, i32* %18
  br label %149

; <label>:149:                                    ; preds = %142, %136, %133, %131, %97, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.prod*, %struct.prod** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl", %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.prod*, %struct.prod** %10, align 8
  %12 = ptrtoint %struct.prod* %7 to i64
  %13 = ptrtoint %struct.prod* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt34__uninitialized_move_if_noexcept_aIP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod*, %struct.prod*, %struct.prod*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.prod*, align 8
  %6 = alloca %struct.prod*, align 8
  %7 = alloca %struct.prod*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.prod* %0, %struct.prod** %5, align 8
  store %struct.prod* %1, %struct.prod** %6, align 8
  store %struct.prod* %2, %struct.prod** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.prod*, %struct.prod** %5, align 8
  %12 = call %struct.prod* @_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_(%struct.prod* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.prod* %12, %struct.prod** %13, align 8
  %14 = load %struct.prod*, %struct.prod** %6, align 8
  %15 = call %struct.prod* @_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_(%struct.prod* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.prod* %15, %struct.prod** %16, align 8
  %17 = load %struct.prod*, %struct.prod** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.prod*, %struct.prod** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.prod*, %struct.prod** %21, align 8
  %23 = call %struct.prod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4prodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.prod* %20, %struct.prod* %22, %struct.prod* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.prod* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4prodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.prod*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.prod*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.prod*, %struct.prod** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4prodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.prod* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4prodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1500418105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1500418105, label %16
    i32 1271726707, label %21
    i32 -32287621, label %23
    i32 -1938911077, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1271726707, i32 -32287621
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1938911077, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1938911077, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4prodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -1941062655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1941062655, label %18
    i32 172285202, label %38
    i32 2128717882, label %70
    i32 918302548, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 172285202, i32 918302548
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.90
  %44 = load i32, i32* @y.91
  %45 = sub i32 %43, 92046273
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 92046273
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 2128717882, i32 918302548
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 172285202, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.prod* @_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.prod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
  %10 = sub i32 %8, 1329522297
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1329522297
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 506906835, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 506906835, label %22
    i32 1989900927, label %30
    i32 648272977, label %67
    i32 1207467184, label %70
    i32 1302349756, label %98
    i32 -1679109702, label %113
    i32 -287327804, label %114
    i32 68293108, label %120
    i32 -1101115014, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1989900927, i32 68293108
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.96
  %41 = load i32, i32* @y.97
  %42 = add i32 %40, 1453259432
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1453259432
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
  %66 = select i1 %64, i32 648272977, i32 68293108
  store i32 %66, i32* %18
  br label %129

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1207467184, i32 -287327804
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.96
  %72 = load i32, i32* @y.97
  %73 = add i32 %71, 1181446781
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1181446781
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
  %97 = select i1 %95, i32 1302349756, i32 -1101115014
  store i32 %97, i32* %18
  br label %129

; <label>:98:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %99 = load i32, i32* @x.96
  %100 = load i32, i32* @y.97
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1679109702, i32 -1101115014
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 40
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %struct.prod*
  ret %struct.prod* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 1989900927, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1302349756, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %98, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4prodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.prod*, %struct.prod*, %struct.prod*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.prod*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.98
  %9 = load i32, i32* @y.99
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
  store i32 595204822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 595204822, label %21
    i32 612375293, label %29
    i32 -387556448, label %75
    i32 399468275, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 612375293, i32 399468275
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.prod*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %37, align 8
  store %struct.prod* %2, %struct.prod** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.prod*, %struct.prod** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.prod*, %struct.prod** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.prod*, %struct.prod** %45, align 8
  %47 = call %struct.prod* @_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_(%struct.prod* %44, %struct.prod* %46, %struct.prod* %42)
  store %struct.prod* %47, %struct.prod** %5
  %48 = load i32, i32* @x.98
  %49 = load i32, i32* @y.99
  %50 = add i32 %48, 1501025670
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1501025670
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
  %74 = select i1 %72, i32 -387556448, i32 399468275
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.prod*, %struct.prod** %5
  ret %struct.prod* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.prod*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %85, align 8
  store %struct.prod* %2, %struct.prod** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.prod*, %struct.prod** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %struct.prod*, %struct.prod** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.prod*, %struct.prod** %93, align 8
  %95 = call %struct.prod* @_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_(%struct.prod* %92, %struct.prod* %94, %struct.prod* %90)
  store i32 612375293, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_(%struct.prod*) #0 comdat {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, -407827710
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -407827710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 880557498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 880557498, label %19
    i32 -1542254991, label %27
    i32 351826662, label %59
    i32 2063484005, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1542254991, i32 2063484005
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %29, align 8
  %30 = load %struct.prod*, %struct.prod** %29, align 8
  call void @_ZNSt13move_iteratorIP4prodEC2ES1_(%"class.std::move_iterator"* %28, %struct.prod* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %struct.prod*, %struct.prod** %31, align 8
  store %struct.prod* %32, %struct.prod** %2
  %33 = load i32, i32* @x.100
  %34 = load i32, i32* @y.101
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 351826662, i32 2063484005
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %63, align 8
  %64 = load %struct.prod*, %struct.prod** %63, align 8
  call void @_ZNSt13move_iteratorIP4prodEC2ES1_(%"class.std::move_iterator"* %62, %struct.prod* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %struct.prod*, %struct.prod** %65, align 8
  store i32 -1542254991, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_(%struct.prod*, %struct.prod*, %struct.prod*) #0 comdat {
  %4 = alloca %struct.prod*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.102
  %8 = load i32, i32* @y.103
  %9 = add i32 %7, 1062078022
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1062078022
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1399729590, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1399729590, label %21
    i32 -661136106, label %41
    i32 511724938, label %86
    i32 -365492286, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 -661136106, i32 -365492286
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.prod*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %49, align 8
  store %struct.prod* %2, %struct.prod** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.prod*, %struct.prod** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.prod*, %struct.prod** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.prod*, %struct.prod** %57, align 8
  %59 = call %struct.prod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_(%struct.prod* %56, %struct.prod* %58, %struct.prod* %54)
  store %struct.prod* %59, %struct.prod** %4
  %60 = load i32, i32* @x.102
  %61 = load i32, i32* @y.103
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
  %85 = select i1 %83, i32 511724938, i32 -365492286
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile %struct.prod*, %struct.prod** %4
  ret %struct.prod* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.prod*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %96, align 8
  store %struct.prod* %2, %struct.prod** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %struct.prod*, %struct.prod** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %struct.prod*, %struct.prod** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %struct.prod*, %struct.prod** %104, align 8
  %106 = call %struct.prod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_(%struct.prod* %103, %struct.prod* %105, %struct.prod* %101)
  store i32 -661136106, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_(%struct.prod*, %struct.prod*, %struct.prod*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.prod*, align 8
  %7 = alloca %struct.prod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %11, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  %12 = load %struct.prod*, %struct.prod** %6, align 8
  store %struct.prod* %12, %struct.prod** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %3
  %14 = invoke zeroext i1 @_ZStneIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.104
  %17 = load i32, i32* @y.105
  %18 = add i32 %16, -2041066114
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2041066114
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %261

; <label>:30:                                     ; preds = %15, %261
  %31 = load i32, i32* @x.104
  %32 = load i32, i32* @y.105
  %33 = add i32 %31, 1313032195
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1313032195
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  br i1 %55, label %57, label %261

; <label>:57:                                     ; preds = %30
  br i1 %14, label %58, label %150

; <label>:58:                                     ; preds = %57
  %59 = load %struct.prod*, %struct.prod** %7, align 8
  %60 = call %struct.prod* @_ZSt11__addressofI4prodEPT_RS1_(%struct.prod* dereferenceable(40) %59) #3
  %61 = invoke dereferenceable(40) %struct.prod* @_ZNKSt13move_iteratorIP4prodEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %58
  invoke void @_ZSt10_ConstructI4prodJS0_EEvPT_DpOT0_(%struct.prod* %60, %struct.prod* dereferenceable(40) %61)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4prodEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %struct.prod*, %struct.prod** %7, align 8
  %68 = getelementptr inbounds %struct.prod, %struct.prod* %67, i32 1
  store %struct.prod* %68, %struct.prod** %7, align 8
  br label %13

; <label>:69:                                     ; preds = %64, %62, %58, %13
  %70 = load i32, i32* @x.104
  %71 = load i32, i32* @y.105
  %72 = add i32 %70, -1353780856
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1353780856
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
  br i1 %94, label %96, label %262

; <label>:96:                                     ; preds = %69, %262
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.104
  %101 = load i32, i32* @y.105
  %102 = add i32 %100, 1024756593
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1024756593
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %262

; <label>:114:                                    ; preds = %96
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %8, align 8
  %117 = call i8* @__cxa_begin_catch(i8* %116) #3
  %118 = load %struct.prod*, %struct.prod** %6, align 8
  %119 = load %struct.prod*, %struct.prod** %7, align 8
  invoke void @_ZSt8_DestroyIP4prodEvT_S2_(%struct.prod* %118, %struct.prod* %119)
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.104
  %122 = load i32, i32* @y.105
  %123 = add i32 %121, 272282473
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 272282473
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %266

; <label>:135:                                    ; preds = %120, %266
  %136 = load i32, i32* @x.104
  %137 = load i32, i32* @y.105
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %266

; <label>:149:                                    ; preds = %135
  invoke void @__cxa_rethrow() #13
          to label %260 unwind label %152

; <label>:150:                                    ; preds = %57
  %151 = load %struct.prod*, %struct.prod** %7, align 8
  ret %struct.prod* %151

; <label>:152:                                    ; preds = %149, %115
  %153 = load i32, i32* @x.104
  %154 = load i32, i32* @y.105
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %267

; <label>:166:                                    ; preds = %152, %267
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.104
  %171 = load i32, i32* @y.105
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %267

; <label>:195:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %196 unwind label %257

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.104
  %198 = load i32, i32* @y.105
  %199 = sub i32 %197, -1196806805
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1196806805
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %271

; <label>:223:                                    ; preds = %196, %271
  %224 = load i32, i32* @x.104
  %225 = load i32, i32* @y.105
  %226 = add i32 %224, -335721755
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -335721755
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %271

; <label>:250:                                    ; preds = %223
  br label %252
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:252:                                    ; preds = %250
  %253 = load i8*, i8** %8, align 8
  %254 = load i32, i32* %9, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %195
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #11
  unreachable

; <label>:260:                                    ; preds = %149
  unreachable

; <label>:261:                                    ; preds = %30, %15
  br label %30

; <label>:262:                                    ; preds = %96, %69
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  br label %96

; <label>:266:                                    ; preds = %135, %120
  br label %135

; <label>:267:                                    ; preds = %166, %152
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %8, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %9, align 4
  br label %166

; <label>:271:                                    ; preds = %223, %196
  br label %223
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4prodJS0_EEvPT_DpOT0_(%struct.prod*, %struct.prod* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, 1995423054
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1995423054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 525166887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 525166887, label %19
    i32 -1594567011, label %39
    i32 1069222915, label %62
    i32 -1718699939, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1594567011, i32 -1718699939
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.prod*, align 8
  %41 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %40, align 8
  store %struct.prod* %1, %struct.prod** %41, align 8
  %42 = load %struct.prod*, %struct.prod** %40, align 8
  %43 = bitcast %struct.prod* %42 to i8*
  %44 = bitcast i8* %43 to %struct.prod*
  %45 = load %struct.prod*, %struct.prod** %41, align 8
  %46 = call dereferenceable(40) %struct.prod* @_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.prod* dereferenceable(40) %45) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %44, %struct.prod* dereferenceable(40) %46) #3
  %47 = load i32, i32* @x.108
  %48 = load i32, i32* @y.109
  %49 = sub i32 %47, -512265613
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -512265613
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1069222915, i32 -1718699939
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %struct.prod*, align 8
  %65 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %64, align 8
  store %struct.prod* %1, %struct.prod** %65, align 8
  %66 = load %struct.prod*, %struct.prod** %64, align 8
  %67 = bitcast %struct.prod* %66 to i8*
  %68 = bitcast i8* %67 to %struct.prod*
  %69 = load %struct.prod*, %struct.prod** %65, align 8
  %70 = call dereferenceable(40) %struct.prod* @_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.prod* dereferenceable(40) %69) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %68, %struct.prod* dereferenceable(40) %70) #3
  store i32 -1594567011, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZNKSt13move_iteratorIP4prodEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  ret %struct.prod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4prodEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 1
  store %struct.prod* %6, %struct.prod** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.prod* @_ZNKSt13move_iteratorIP4prodE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.prod* @_ZNKSt13move_iteratorIP4prodE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.prod* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNKSt13move_iteratorIP4prodE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  ret %struct.prod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.prod* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %2, align 8
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4prodC2EOS_(%struct.prod*, %struct.prod* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %struct.prod*, %struct.prod** %3, align 8
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 0, i32 0
  %7 = load %struct.prod*, %struct.prod** %4, align 8
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 0, i32 1
  %10 = load %struct.prod*, %struct.prod** %4, align 8
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4prodEC2ES1_(%"class.std::move_iterator"*, %struct.prod*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.prod*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.prod*, %struct.prod** %4, align 8
  store %struct.prod* %7, %struct.prod** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.prod*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.prod*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.prod*, %struct.prod** %4, align 8
  call void @_ZN4prodD2Ev(%struct.prod* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.prod** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, 366769376
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 366769376
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1963697104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1963697104, label %19
    i32 -1565186403, label %27
    i32 -697751563, label %49
    i32 -1487709857, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1565186403, i32 -1487709857
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.prod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.prod** %1, %struct.prod*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.prod**, %struct.prod*** %29, align 8
  %33 = load %struct.prod*, %struct.prod** %32, align 8
  store %struct.prod* %33, %struct.prod** %31, align 8
  %34 = load i32, i32* @x.126
  %35 = load i32, i32* @y.127
  %36 = sub i32 %34, 284651194
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 284651194
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -697751563, i32 -1487709857
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca %struct.prod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store %struct.prod** %1, %struct.prod*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %struct.prod**, %struct.prod*** %52, align 8
  %56 = load %struct.prod*, %struct.prod** %55, align 8
  store %struct.prod* %56, %struct.prod** %54, align 8
  store i32 -1565186403, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod*, %struct.prod*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %13, align 8
  %14 = alloca i32
  store i32 -1977303534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1977303534, label %18
    i32 1312160147, label %21
    i32 738637625, label %48
    i32 648276046, label %99
    i32 -1897355284, label %100
    i32 -1000810152, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1312160147, i32 -1897355284
  store i32 %20, i32* %14
  br label %125

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.128
  %23 = load i32, i32* @y.129
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 738637625, i32 -1000810152
  store i32 %47, i32* %14
  br label %125

; <label>:48:                                     ; preds = %15
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %54 = call i64 @_ZSt4__lgl(i64 %53)
  %55 = mul nsw i64 %54, 2
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %59 = load %struct.prod*, %struct.prod** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %61 = load %struct.prod*, %struct.prod** %60, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %59, %struct.prod* %61, i64 %55)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %69 = load %struct.prod*, %struct.prod** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %71 = load %struct.prod*, %struct.prod** %70, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %69, %struct.prod* %71)
  %72 = load i32, i32* @x.128
  %73 = load i32, i32* @y.129
  %74 = add i32 %72, 431304350
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 431304350
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
  %98 = select i1 %96, i32 648276046, i32 -1000810152
  store i32 %98, i32* %14
  br label %125

; <label>:99:                                     ; preds = %15
  store i32 -1897355284, i32* %14
  br label %125

; <label>:100:                                    ; preds = %15
  ret void

; <label>:101:                                    ; preds = %15
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %107 = call i64 @_ZSt4__lgl(i64 %106)
  %108 = mul nsw i64 %107, 2
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %112 = load %struct.prod*, %struct.prod** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %114 = load %struct.prod*, %struct.prod** %113, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %112, %struct.prod* %114, i64 %108)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 1, i32 1, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %122 = load %struct.prod*, %struct.prod** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %124 = load %struct.prod*, %struct.prod** %123, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %122, %struct.prod* %124)
  store i32 738637625, i32* %14
  br label %125

; <label>:125:                                    ; preds = %101, %99, %48, %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod*, %struct.prod*, i64) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -155663019, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %81
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -155663019, label %25
    i32 -241194948, label %29
    i32 -428118605, label %33
    i32 -1288126991, label %48
    i32 -1533904851, label %80
  ]

; <label>:24:                                     ; preds = %22
  br label %81

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -241194948, i32 -1533904851
  store i32 %28, i32* %21
  br label %81

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -428118605, i32 -1288126991
  store i32 %32, i32* %21
  br label %81

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %43 = load %struct.prod*, %struct.prod** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %struct.prod*, %struct.prod** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.prod*, %struct.prod** %46, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %43, %struct.prod* %45, %struct.prod* %47)
  store i32 -1533904851, i32* %21
  br label %81

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, -1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, -1
  store i64 %53, i64* %7, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 1, i32 1, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.prod*, %struct.prod** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %64 = load %struct.prod*, %struct.prod** %63, align 8
  %65 = call %struct.prod* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.prod* %62, %struct.prod* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.prod* %65, %struct.prod** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 1, i32 1, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %75 = load %struct.prod*, %struct.prod** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %77 = load %struct.prod*, %struct.prod** %76, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %75, %struct.prod* %77, i64 %71)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  store i32 -155663019, i32* %21
  br label %81

; <label>:80:                                     ; preds = %22
  ret void

; <label>:81:                                     ; preds = %48, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, -1300150579
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1300150579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 453217619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 453217619, label %19
    i32 279282034, label %27
    i32 1818929895, label %52
    i32 -1136918568, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 279282034, i32 -1136918568
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 5102143444800848925
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 5102143444800848925
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.134
  %38 = load i32, i32* @y.135
  %39 = sub i32 %37, -244430583
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -244430583
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1818929895, i32 -1136918568
  store i32 %51, i32* %15
  br label %82

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 63, 8049569589531408
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 8049569589531408
  %63 = sub i64 63, %59
  %64 = mul i64 %62, %59
  %65 = sub i64 0, 63
  %66 = add i64 0, %65
  %67 = sub i64 0, 63
  %68 = sub i64 %66, 1280418138910657702
  %69 = add i64 %68, %59
  %70 = add i64 %69, 1280418138910657702
  %71 = add i64 %66, %59
  %72 = add i64 0, 769601326631227100
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, 769601326631227100
  %75 = sub i64 0, 63
  %76 = sub i64 0, %59
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %59
  %79 = sub i64 0, %59
  %80 = add i64 63, %79
  %81 = sub i64 63, %59
  store i32 279282034, i32* %15
  br label %82

; <label>:82:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.prod*, %struct.prod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.prod*, %struct.prod** %9, align 8
  %11 = ptrtoint %struct.prod* %7 to i64
  %12 = ptrtoint %struct.prod* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 40
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod*, %struct.prod*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -614984632, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -614984632, label %23
    i32 -382251799, label %27
    i32 1647997735, label %55
    i32 681651546, label %90
    i32 468602747, label %91
    i32 -1612024754, label %102
    i32 -898439968, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -382251799, i32 468602747
  store i32 %26, i32* %19
  br label %124

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.138
  %29 = load i32, i32* @y.139
  %30 = add i32 %28, 1496914034
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1496914034
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
  %54 = select i1 %52, i32 1647997735, i32 -898439968
  store i32 %54, i32* %19
  br label %124

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.prod* %58, %struct.prod** %59, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %63 = load %struct.prod*, %struct.prod** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load %struct.prod*, %struct.prod** %64, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %63, %struct.prod* %65)
  %66 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.prod* %66, %struct.prod** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load %struct.prod*, %struct.prod** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load %struct.prod*, %struct.prod** %74, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %73, %struct.prod* %75)
  %76 = load i32, i32* @x.138
  %77 = load i32, i32* @y.139
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 681651546, i32 -898439968
  store i32 %89, i32* %19
  br label %124

; <label>:90:                                     ; preds = %20
  store i32 -1612024754, i32* %19
  br label %124

; <label>:91:                                     ; preds = %20
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %99 = load %struct.prod*, %struct.prod** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %101 = load %struct.prod*, %struct.prod** %100, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %99, %struct.prod* %101)
  store i32 -1612024754, i32* %19
  br label %124

; <label>:102:                                    ; preds = %20
  ret void

; <label>:103:                                    ; preds = %20
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.prod* %106, %struct.prod** %107, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %111 = load %struct.prod*, %struct.prod** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %113 = load %struct.prod*, %struct.prod** %112, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %111, %struct.prod* %113)
  %114 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.prod* %114, %struct.prod** %115, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1, i32 1, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %121 = load %struct.prod*, %struct.prod** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %123 = load %struct.prod*, %struct.prod** %122, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %121, %struct.prod* %123)
  store i32 1647997735, i32* %19
  br label %124

; <label>:124:                                    ; preds = %103, %91, %90, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod*, %struct.prod*, %struct.prod*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.140
  %7 = load i32, i32* @y.141
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
  store i32 1801070668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1801070668, label %19
    i32 -1563862570, label %27
    i32 2110468392, label %93
    i32 -904218360, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1563862570, i32 -904218360
  store i32 %26, i32* %15
  br label %133

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 1, i32 1, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %51 = load %struct.prod*, %struct.prod** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %53 = load %struct.prod*, %struct.prod** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %55 = load %struct.prod*, %struct.prod** %54, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %51, %struct.prod* %53, %struct.prod* %55)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %63 = load %struct.prod*, %struct.prod** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %65 = load %struct.prod*, %struct.prod** %64, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %63, %struct.prod* %65)
  %66 = load i32, i32* @x.140
  %67 = load i32, i32* @y.141
  %68 = add i32 %66, 2144733937
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2144733937
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
  %92 = select i1 %90, i32 2110468392, i32 -904218360
  store i32 %92, i32* %15
  br label %133

; <label>:93:                                     ; preds = %16
  ret void

; <label>:94:                                     ; preds = %16
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %108, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 1, i32 1, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %118 = load %struct.prod*, %struct.prod** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %120 = load %struct.prod*, %struct.prod** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %122 = load %struct.prod*, %struct.prod** %121, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %118, %struct.prod* %120, %struct.prod* %122)
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 1, i32 1, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %130 = load %struct.prod*, %struct.prod** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %132 = load %struct.prod*, %struct.prod** %131, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %130, %struct.prod* %132)
  store i32 -1563862570, i32* %15
  br label %133

; <label>:133:                                    ; preds = %94, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %struct.prod* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.prod*, %struct.prod*) #0 {
  %3 = alloca %struct.prod*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = sub i32 %6, 2042041016
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2042041016
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 594488221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 594488221, label %20
    i32 -1611618785, label %40
    i32 -1140088234, label %112
    i32 1055862488, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %194

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
  %39 = select i1 %37, i32 -1611618785, i32 1055862488
  store i32 %39, i32* %16
  br label %194

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  %58 = sdiv i64 %57, 2
  %59 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.prod* %59, %struct.prod** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.prod* %63, %struct.prod** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %43, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.prod* %67, %struct.prod** %68, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %72 = load %struct.prod*, %struct.prod** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %74 = load %struct.prod*, %struct.prod** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %76 = load %struct.prod*, %struct.prod** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %78 = load %struct.prod*, %struct.prod** %77, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.prod* %72, %struct.prod* %74, %struct.prod* %76, %struct.prod* %78)
  %79 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.prod* %79, %struct.prod** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %88 = load %struct.prod*, %struct.prod** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %90 = load %struct.prod*, %struct.prod** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %92 = load %struct.prod*, %struct.prod** %91, align 8
  %93 = call %struct.prod* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.prod* %88, %struct.prod* %90, %struct.prod* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.prod* %93, %struct.prod** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %96 = load %struct.prod*, %struct.prod** %95, align 8
  store %struct.prod* %96, %struct.prod** %3
  %97 = load i32, i32* @x.142
  %98 = load i32, i32* @y.143
  %99 = sub i32 %97, 1709126695
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1709126695
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1140088234, i32 1055862488
  store i32 %111, i32* %16
  br label %194

; <label>:112:                                    ; preds = %17
  %113 = load volatile %struct.prod*, %struct.prod** %3
  ret %struct.prod* %113

; <label>:114:                                    ; preds = %17
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %130, align 8
  %131 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %117, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %116) #3
  %132 = add i64 0, -9074767562400677414
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -9074767562400677414
  %135 = sub i64 0, %131
  %136 = sub i64 0, 2
  %137 = sub i64 %134, %136
  %138 = add i64 %134, 2
  %139 = shl i64 %131, 2
  %140 = sub i64 %131, -3699590324646513376
  %141 = sub i64 %140, 2
  %142 = add i64 %141, -3699590324646513376
  %143 = sub i64 %131, 2
  %144 = mul i64 %142, 2
  %145 = sub i64 %131, -2817287942189295783
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -2817287942189295783
  %148 = sub i64 %131, 2
  %149 = mul i64 %147, 2
  %150 = sub i64 %131, 1779521902547240315
  %151 = sub i64 %150, 2
  %152 = add i64 %151, 1779521902547240315
  %153 = sub i64 %131, 2
  %154 = mul i64 %152, 2
  %155 = sdiv i64 %131, 2
  %156 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 %155) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %struct.prod* %156, %struct.prod** %157, align 8
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 1) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %struct.prod* %160, %struct.prod** %161, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %117, i64 1) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store %struct.prod* %164, %struct.prod** %165, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 1, i32 1, i1 false)
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %169 = load %struct.prod*, %struct.prod** %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %171 = load %struct.prod*, %struct.prod** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %173 = load %struct.prod*, %struct.prod** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %175 = load %struct.prod*, %struct.prod** %174, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.prod* %169, %struct.prod* %171, %struct.prod* %173, %struct.prod* %175)
  %176 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 1) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %struct.prod* %176, %struct.prod** %177, align 8
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 1, i32 1, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %185 = load %struct.prod*, %struct.prod** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %187 = load %struct.prod*, %struct.prod** %186, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %189 = load %struct.prod*, %struct.prod** %188, align 8
  %190 = call %struct.prod* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.prod* %185, %struct.prod* %187, %struct.prod* %189)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.prod* %190, %struct.prod** %191, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %193 = load %struct.prod*, %struct.prod** %192, align 8
  store i32 -1611618785, i32* %16
  br label %194

; <label>:194:                                    ; preds = %114, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod*, %struct.prod*, %struct.prod*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.prod*, %struct.prod** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.prod*, %struct.prod** %29, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %28, %struct.prod* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 -672510397, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %70
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -672510397, label %37
    i32 509305573, label %40
    i32 812970962, label %51
    i32 1093334051, label %66
    i32 300487736, label %67
    i32 1306487177, label %69
  ]

; <label>:36:                                     ; preds = %34
  br label %70

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 509305573, i32 1306487177
  store i32 %39, i32* %33
  br label %70

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.prod*, %struct.prod** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.prod*, %struct.prod** %47, align 8
  %49 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.prod* %46, %struct.prod* %48)
  %50 = select i1 %49, i32 812970962, i32 1093334051
  store i32 %50, i32* %33
  br label %70

; <label>:51:                                     ; preds = %34
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.prod*, %struct.prod** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.prod*, %struct.prod** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.prod*, %struct.prod** %64, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %61, %struct.prod* %63, %struct.prod* %65)
  store i32 1093334051, i32* %33
  br label %70

; <label>:66:                                     ; preds = %34
  store i32 300487736, i32* %33
  br label %70

; <label>:67:                                     ; preds = %34
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -672510397, i32* %33
  br label %70

; <label>:69:                                     ; preds = %34
  ret void

; <label>:70:                                     ; preds = %67, %66, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod*, %struct.prod*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %11, align 8
  %12 = alloca i32
  store i32 1689906873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1689906873, label %16
    i32 1930747392, label %20
    i32 1333477915, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1930747392, i32 1333477915
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load %struct.prod*, %struct.prod** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.prod*, %struct.prod** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.prod*, %struct.prod** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %31, %struct.prod* %33, %struct.prod* %35)
  store i32 1689906873, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod*, %struct.prod*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.prod, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.prod, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %187

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, 3077665920194551726
  %25 = sub i64 %24, 2
  %26 = sub i64 %25, 3077665920194551726
  %27 = sub nsw i64 %23, 2
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %186
  %30 = load i32, i32* @x.148
  %31 = load i32, i32* @y.149
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
  br i1 %41, label %43, label %222

; <label>:43:                                     ; preds = %29, %222
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.prod* %45, %struct.prod** %46, align 8
  %47 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %48 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %47) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %8, %struct.prod* dereferenceable(40) %48) #3
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %8) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %11, %struct.prod* dereferenceable(40) %53) #3
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.prod*, %struct.prod** %56, align 8
  %58 = load i32, i32* @x.148
  %59 = load i32, i32* @y.149
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %222

; <label>:83:                                     ; preds = %43
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %57, i64 %51, i64 %52, %struct.prod* %11)
          to label %84 unwind label %130

; <label>:84:                                     ; preds = %83
  call void @_ZN4prodD2Ev(%struct.prod* %11) #3
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.148
  %89 = load i32, i32* @y.149
  %90 = sub i32 %88, -628984759
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -628984759
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %237

; <label>:102:                                    ; preds = %87, %237
  store i32 1, i32* %15, align 4
  %103 = load i32, i32* @x.148
  %104 = load i32, i32* @y.149
  %105 = add i32 %103, 1986807053
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1986807053
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
  br i1 %127, label %129, label %237

; <label>:129:                                    ; preds = %102
  br label %181

; <label>:130:                                    ; preds = %83
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %13, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %14, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %11) #3
  call void @_ZN4prodD2Ev(%struct.prod* %8) #3
  br label %217

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* @x.148
  %136 = load i32, i32* @y.149
  %137 = sub i32 %135, -998068316
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -998068316
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
  br i1 %159, label %161, label %238

; <label>:161:                                    ; preds = %134, %238
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 0, -1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, -1
  store i64 %164, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %166 = load i32, i32* @x.148
  %167 = load i32, i32* @y.149
  %168 = sub i32 %166, 1605246628
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1605246628
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %238

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180, %129
  call void @_ZN4prodD2Ev(%struct.prod* %8) #3
  %182 = load i32, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %181
  %184 = icmp eq i32 %182, 1
  br i1 %184, label %187, label %185

; <label>:185:                                    ; preds = %183
  br label %186

; <label>:186:                                    ; preds = %185
  br label %29

; <label>:187:                                    ; preds = %183, %20
  %188 = load i32, i32* @x.148
  %189 = load i32, i32* @y.149
  %190 = add i32 %188, -1272836195
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1272836195
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %255

; <label>:202:                                    ; preds = %187, %255
  %203 = load i32, i32* @x.148
  %204 = load i32, i32* @y.149
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %255

; <label>:216:                                    ; preds = %202
  ret void

; <label>:217:                                    ; preds = %130
  %218 = load i8*, i8** %13, align 8
  %219 = load i32, i32* %14, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221

; <label>:222:                                    ; preds = %43, %29
  %223 = load i64, i64* %7, align 8
  %224 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %223) #3
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.prod* %224, %struct.prod** %225, align 8
  %226 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %227 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %226) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %8, %struct.prod* dereferenceable(40) %227) #3
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* %6, align 8
  %232 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %8) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %11, %struct.prod* dereferenceable(40) %232) #3
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 1, i32 1, i1 false)
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %236 = load %struct.prod*, %struct.prod** %235, align 8
  br label %43

; <label>:237:                                    ; preds = %102, %87
  store i32 1, i32* %15, align 4
  br label %102

; <label>:238:                                    ; preds = %161, %134
  %239 = load i64, i64* %7, align 8
  %240 = shl i64 %239, -1
  %241 = add i64 0, 7677297555926089190
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, 7677297555926089190
  %244 = sub i64 0, %239
  %245 = sub i64 0, %243
  %246 = sub i64 0, -1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, -1
  %250 = sub i64 0, %239
  %251 = sub i64 0, -1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %239, -1
  store i64 %253, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %161

; <label>:255:                                    ; preds = %202, %187
  br label %202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.prod*, %struct.prod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.prod*, %struct.prod** %9, align 8
  %11 = icmp ult %struct.prod* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.prod*, %struct.prod*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%class.anon* %10, %struct.prod* dereferenceable(40) %11, %struct.prod* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod*, %struct.prod*, %struct.prod*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = add i32 %4, -1628344729
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1628344729
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
  br i1 %28, label %30, label %131

; <label>:30:                                     ; preds = %3, %131
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %35 = alloca %struct.prod, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.prod, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %43, align 8
  %44 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %45 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %44) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %35, %struct.prod* dereferenceable(40) %45) #3
  %46 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %46) #3
  %48 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %49 = load i32, i32* @x.154
  %50 = load i32, i32* @y.155
  %51 = add i32 %49, -1121203278
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1121203278
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %131

; <label>:75:                                     ; preds = %30
  %76 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %48, %struct.prod* dereferenceable(40) %47)
          to label %77 unwind label %87

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  %81 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %35) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %39, %struct.prod* dereferenceable(40) %81) #3
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %85 = load %struct.prod*, %struct.prod** %84, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %85, i64 0, i64 %80, %struct.prod* %39)
          to label %86 unwind label %121

; <label>:86:                                     ; preds = %77
  call void @_ZN4prodD2Ev(%struct.prod* %39) #3
  call void @_ZN4prodD2Ev(%struct.prod* %35) #3
  ret void

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x.154
  %89 = load i32, i32* @y.155
  %90 = sub i32 %88, 237515607
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 237515607
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %150

; <label>:102:                                    ; preds = %87, %150
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %36, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %37, align 4
  %106 = load i32, i32* @x.154
  %107 = load i32, i32* @y.155
  %108 = sub i32 %106, -414901655
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -414901655
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %150

; <label>:120:                                    ; preds = %102
  br label %125

; <label>:121:                                    ; preds = %77
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %36, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %37, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %39) #3
  br label %125

; <label>:125:                                    ; preds = %121, %120
  call void @_ZN4prodD2Ev(%struct.prod* %35) #3
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %36, align 8
  %128 = load i32, i32* %37, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %30, %3
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %136 = alloca %struct.prod, align 8
  %137 = alloca i8*
  %138 = alloca i32
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %struct.prod, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %143, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %144, align 8
  %145 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %134) #3
  %146 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %145) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %136, %struct.prod* dereferenceable(40) %146) #3
  %147 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %132) #3
  %148 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %147) #3
  %149 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %134) #3
  br label %30

; <label>:150:                                    ; preds = %102, %87
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %36, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %37, align 4
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %2, align 8
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.prod*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.158
  %7 = load i32, i32* @y.159
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
  store i32 -1081321479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1081321479, label %19
    i32 -1200663191, label %39
    i32 2079971460, label %77
    i32 192088209, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -1200663191, i32 192088209
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.prod*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load %struct.prod*, %struct.prod** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds %struct.prod, %struct.prod* %46, i64 %47
  store %struct.prod* %48, %struct.prod** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.prod** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %50 = load %struct.prod*, %struct.prod** %49, align 8
  store %struct.prod* %50, %struct.prod** %3
  %51 = load i32, i32* @x.158
  %52 = load i32, i32* @y.159
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
  %76 = select i1 %74, i32 2079971460, i32 192088209
  store i32 %76, i32* %15
  br label %91

; <label>:77:                                     ; preds = %16
  %78 = load volatile %struct.prod*, %struct.prod** %3
  ret %struct.prod* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca %struct.prod*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %86 = load %struct.prod*, %struct.prod** %85, align 8
  %87 = load i64, i64* %82, align 8
  %88 = getelementptr inbounds %struct.prod, %struct.prod* %86, i64 %87
  store %struct.prod* %88, %struct.prod** %83, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %80, %struct.prod** dereferenceable(8) %83) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %90 = load %struct.prod*, %struct.prod** %89, align 8
  store i32 -1200663191, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod*, i64, i64, %struct.prod*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.prod, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %62, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %29, -834642882738501531
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -834642882738501531
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.prod* %43, %struct.prod** %44, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, -7047281785589081585
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -7047281785589081585
  %49 = sub nsw i64 %45, 1
  %50 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %48) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.prod* %50, %struct.prod** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %53 = load %struct.prod*, %struct.prod** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %55 = load %struct.prod*, %struct.prod** %54, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.prod* %53, %struct.prod* %55)
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %36
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 0, -1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, -1
  store i64 %60, i64* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %36
  %63 = load i64, i64* %10, align 8
  %64 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.prod* %64, %struct.prod** %65, align 8
  %66 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %67 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %66) #3
  %68 = load i64, i64* %7, align 8
  %69 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.prod* %69, %struct.prod** %70, align 8
  %71 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %72 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %71, %struct.prod* dereferenceable(40) %67)
  %73 = load i64, i64* %10, align 8
  store i64 %73, i64* %7, align 8
  br label %27

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.160
  %76 = load i32, i32* @y.161
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %293

; <label>:100:                                    ; preds = %74, %293
  %101 = load i64, i64* %8, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 1, -1
  %104 = xor i64 6003156285878782404, -1
  %105 = or i64 %102, %103
  %106 = or i64 6003156285878782404, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 1
  %110 = icmp eq i64 %108, 0
  %111 = load i32, i32* @x.160
  %112 = load i32, i32* @y.161
  %113 = add i32 %111, 1252278275
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1252278275
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
  br i1 %135, label %137, label %293

; <label>:137:                                    ; preds = %100
  br i1 %110, label %138, label %230

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.160
  %140 = load i32, i32* @y.161
  %141 = sub i32 %139, 288598908
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 288598908
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %309

; <label>:153:                                    ; preds = %138, %309
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %155, 1911003112470404020
  %157 = sub i64 %156, 2
  %158 = add i64 %157, 1911003112470404020
  %159 = sub nsw i64 %155, 2
  %160 = sdiv i64 %158, 2
  %161 = icmp eq i64 %154, %160
  %162 = load i32, i32* @x.160
  %163 = load i32, i32* @y.161
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %309

; <label>:175:                                    ; preds = %153
  br i1 %161, label %176, label %230

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.160
  %178 = load i32, i32* @y.161
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %341

; <label>:190:                                    ; preds = %176, %341
  %191 = load i64, i64* %10, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  %195 = mul nsw i64 2, %193
  store i64 %195, i64* %10, align 8
  %196 = load i64, i64* %10, align 8
  %197 = add i64 %196, -6032197851737812165
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -6032197851737812165
  %200 = sub nsw i64 %196, 1
  %201 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %199) #3
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.prod* %201, %struct.prod** %202, align 8
  %203 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %204 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %203) #3
  %205 = load i64, i64* %7, align 8
  %206 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %205) #3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.prod* %206, %struct.prod** %207, align 8
  %208 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %209 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %208, %struct.prod* dereferenceable(40) %204)
  %210 = load i64, i64* %10, align 8
  %211 = add i64 %210, -4978955616476086154
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -4978955616476086154
  %214 = sub nsw i64 %210, 1
  store i64 %213, i64* %7, align 8
  %215 = load i32, i32* @x.160
  %216 = load i32, i32* @y.161
  %217 = sub i32 %215, -1907613303
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1907613303
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %341

; <label>:229:                                    ; preds = %190
  br label %230

; <label>:230:                                    ; preds = %229, %175, %137
  %231 = load i32, i32* @x.160
  %232 = load i32, i32* @y.161
  %233 = sub i32 %231, -728634113
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -728634113
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %395

; <label>:245:                                    ; preds = %230, %395
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %9, align 8
  %250 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %3) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %18, %struct.prod* dereferenceable(40) %250) #3
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 1, i32 1, i1 false)
  %253 = load i32, i32* @x.160
  %254 = load i32, i32* @y.161
  %255 = add i32 %253, 524710293
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 524710293
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %395

; <label>:279:                                    ; preds = %245
  invoke void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
          to label %280 unwind label %284

; <label>:280:                                    ; preds = %279
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %282 = load %struct.prod*, %struct.prod** %281, align 8
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %282, i64 %248, i64 %249, %struct.prod* %18)
          to label %283 unwind label %284

; <label>:283:                                    ; preds = %280
  call void @_ZN4prodD2Ev(%struct.prod* %18) #3
  ret void

; <label>:284:                                    ; preds = %280, %279
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %21, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %22, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %18) #3
  br label %288

; <label>:288:                                    ; preds = %284
  %289 = load i8*, i8** %21, align 8
  %290 = load i32, i32* %22, align 4
  %291 = insertvalue { i8*, i32 } undef, i8* %289, 0
  %292 = insertvalue { i8*, i32 } %291, i32 %290, 1
  resume { i8*, i32 } %292

; <label>:293:                                    ; preds = %100, %74
  %294 = load i64, i64* %8, align 8
  %295 = shl i64 %294, 1
  %296 = sub i64 0, 1
  %297 = add i64 %294, %296
  %298 = sub i64 %294, 1
  %299 = mul i64 %297, 1
  %300 = xor i64 %294, -1
  %301 = xor i64 1, -1
  %302 = xor i64 8990503524109932234, -1
  %303 = or i64 %300, %301
  %304 = or i64 8990503524109932234, %302
  %305 = xor i64 %303, -1
  %306 = and i64 %305, %304
  %307 = and i64 %294, 1
  %308 = icmp eq i64 %306, 0
  br label %100

; <label>:309:                                    ; preds = %153, %138
  %310 = load i64, i64* %10, align 8
  %311 = load i64, i64* %8, align 8
  %312 = shl i64 %311, 2
  %313 = sub i64 0, %311
  %314 = add i64 0, %313
  %315 = sub i64 0, %311
  %316 = sub i64 %314, -5072719758516273058
  %317 = add i64 %316, 2
  %318 = add i64 %317, -5072719758516273058
  %319 = add i64 %314, 2
  %320 = shl i64 %311, 2
  %321 = add i64 %311, 4749173703808317329
  %322 = sub i64 %321, 2
  %323 = sub i64 %322, 4749173703808317329
  %324 = sub nsw i64 %311, 2
  %325 = sub i64 0, 2
  %326 = add i64 %323, %325
  %327 = sub i64 %323, 2
  %328 = mul i64 %326, 2
  %329 = shl i64 %323, 2
  %330 = sub i64 0, -2503501784318215188
  %331 = sub i64 %330, %323
  %332 = add i64 %331, -2503501784318215188
  %333 = sub i64 0, %323
  %334 = sub i64 0, %332
  %335 = sub i64 0, 2
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 2
  %339 = sdiv i64 %323, 2
  %340 = icmp eq i64 %310, %339
  br label %153

; <label>:341:                                    ; preds = %190, %176
  %342 = load i64, i64* %10, align 8
  %343 = add i64 %342, -1706905714842848485
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -1706905714842848485
  %346 = add nsw i64 %342, 1
  %347 = shl i64 2, %345
  %348 = mul nsw i64 2, %345
  store i64 %348, i64* %10, align 8
  %349 = load i64, i64* %10, align 8
  %350 = sub i64 %349, 5230259526450199526
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 5230259526450199526
  %353 = sub i64 %349, 1
  %354 = mul i64 %352, 1
  %355 = add i64 0, -8818238670670899298
  %356 = sub i64 %355, %349
  %357 = sub i64 %356, -8818238670670899298
  %358 = sub i64 0, %349
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = shl i64 %349, 1
  %365 = sub i64 0, 8295764129379998931
  %366 = sub i64 %365, %349
  %367 = add i64 %366, 8295764129379998931
  %368 = sub i64 0, %349
  %369 = sub i64 %367, -4894253384341232030
  %370 = add i64 %369, 1
  %371 = add i64 %370, -4894253384341232030
  %372 = add i64 %367, 1
  %373 = sub i64 0, 1
  %374 = add i64 %349, %373
  %375 = sub nsw i64 %349, 1
  %376 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %374) #3
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.prod* %376, %struct.prod** %377, align 8
  %378 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %379 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %378) #3
  %380 = load i64, i64* %7, align 8
  %381 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %380) #3
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.prod* %381, %struct.prod** %382, align 8
  %383 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %384 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %383, %struct.prod* dereferenceable(40) %379)
  %385 = load i64, i64* %10, align 8
  %386 = sub i64 %385, -2203487544937398514
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -2203487544937398514
  %389 = sub i64 %385, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 %385, 6188256261159358880
  %392 = sub i64 %391, 1
  %393 = add i64 %392, 6188256261159358880
  %394 = sub nsw i64 %385, 1
  store i64 %393, i64* %7, align 8
  br label %190

; <label>:395:                                    ; preds = %245, %230
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 8, i32 8, i1 false)
  %398 = load i64, i64* %7, align 8
  %399 = load i64, i64* %9, align 8
  %400 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %3) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %18, %struct.prod* dereferenceable(40) %400) #3
  %401 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %402 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 1, i32 1, i1 false)
  br label %245
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod*, %struct.prod* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca %struct.prod*, align 8
  store %struct.prod* %0, %struct.prod** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = load %struct.prod*, %struct.prod** %3, align 8
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 0, i32 0
  %7 = load %struct.prod*, %struct.prod** %4, align 8
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.prod, %struct.prod* %5, i32 0, i32 1
  %11 = load %struct.prod*, %struct.prod** %4, align 8
  %12 = getelementptr inbounds %struct.prod, %struct.prod* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret %struct.prod* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod*, i64, i64, %struct.prod*) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %15, -7595085421981144322
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -7595085421981144322
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 1661797143, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %135
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1661797143, label %26
    i32 1301429655, label %31
    i32 1563879004, label %38
    i32 145587799, label %41
    i32 1866310522, label %57
    i32 1220843598, label %90
    i32 1671130159, label %91
    i32 1403889559, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %135

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 1301429655, i32 1563879004
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %135

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.prod* %33, %struct.prod** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.prod*, %struct.prod** %35, align 8
  %37 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.prod* %36, %struct.prod* dereferenceable(40) %3)
  store i32 1563879004, i32* %21
  store i1 %37, i1* %22
  br label %135

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 145587799, i32 1671130159
  store i32 %40, i32* %21
  br label %135

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x.164
  %43 = load i32, i32* @y.165
  %44 = sub i32 %42, -1877992127
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1877992127
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1866310522, i32 1403889559
  store i32 %56, i32* %21
  br label %135

; <label>:57:                                     ; preds = %23
  %58 = load i64, i64* %9, align 8
  %59 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.prod* %59, %struct.prod** %60, align 8
  %61 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %62 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %61) #3
  %63 = load i64, i64* %7, align 8
  %64 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.prod* %64, %struct.prod** %65, align 8
  %66 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %67 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %66, %struct.prod* dereferenceable(40) %62)
  %68 = load i64, i64* %9, align 8
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 1910088199312845279
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, 1910088199312845279
  %73 = sub nsw i64 %69, 1
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %9, align 8
  %75 = load i32, i32* @x.164
  %76 = load i32, i32* @y.165
  %77 = sub i32 %75, -850882389
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -850882389
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1220843598, i32 1403889559
  store i32 %89, i32* %21
  br label %135

; <label>:90:                                     ; preds = %23
  store i32 1661797143, i32* %21
  br label %135

; <label>:91:                                     ; preds = %23
  %92 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %3) #3
  %93 = load i64, i64* %7, align 8
  %94 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.prod* %94, %struct.prod** %95, align 8
  %96 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %97 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %96, %struct.prod* dereferenceable(40) %92)
  ret void

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %9, align 8
  %100 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.prod* %100, %struct.prod** %101, align 8
  %102 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %103 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %102) #3
  %104 = load i64, i64* %7, align 8
  %105 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.prod* %105, %struct.prod** %106, align 8
  %107 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %108 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %107, %struct.prod* dereferenceable(40) %103)
  %109 = load i64, i64* %9, align 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 %110, 1
  %114 = mul i64 %112, 1
  %115 = shl i64 %110, 1
  %116 = sub i64 0, 1
  %117 = add i64 %110, %116
  %118 = sub i64 %110, 1
  %119 = mul i64 %117, 1
  %120 = sub i64 %110, 6591769900634682833
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 6591769900634682833
  %123 = sub nsw i64 %110, 1
  %124 = add i64 %122, 3468407660473986259
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, 3468407660473986259
  %127 = sub i64 %122, 2
  %128 = mul i64 %126, 2
  %129 = add i64 %122, -8846045832660465161
  %130 = sub i64 %129, 2
  %131 = sub i64 %130, -8846045832660465161
  %132 = sub i64 %122, 2
  %133 = mul i64 %131, 2
  %134 = sdiv i64 %122, 2
  store i64 %134, i64* %9, align 8
  store i32 1866310522, i32* %21
  br label %135

; <label>:135:                                    ; preds = %98, %90, %57, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.prod*, %struct.prod* dereferenceable(40)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.prod*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.prod*, %struct.prod** %6, align 8
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%class.anon* %9, %struct.prod* dereferenceable(40) %10, %struct.prod* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%class.anon*, %struct.prod* dereferenceable(40), %struct.prod* dereferenceable(40)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca %class.anon*, align 8
  %9 = alloca %struct.prod*, align 8
  %10 = alloca %struct.prod*, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  store %struct.prod* %1, %struct.prod** %9, align 8
  store %struct.prod* %2, %struct.prod** %10, align 8
  %11 = load %class.anon*, %class.anon** %8, align 8
  %12 = load %struct.prod*, %struct.prod** %9, align 8
  %13 = getelementptr inbounds %struct.prod, %struct.prod* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.prod*, %struct.prod** %10, align 8
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %14, %17
  store i32 %18, i32* %6
  %19 = load %struct.prod*, %struct.prod** %10, align 8
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.prod*, %struct.prod** %9, align 8
  %23 = getelementptr inbounds %struct.prod, %struct.prod* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %21, %24
  store i32 %25, i32* %5
  %26 = alloca i32
  store i32 -1975430826, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %142
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1975430826, label %30
    i32 1395059676, label %35
    i32 1954595971, label %51
    i32 580325253, label %71
    i32 -693654242, label %72
    i32 -356209615, label %88
    i32 1936298954, label %116
    i32 2085977309, label %132
    i32 261076974, label %134
    i32 1522756582, label %140
  ]

; <label>:29:                                     ; preds = %27
  br label %142

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %6
  %32 = load volatile i32, i32* %5
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1395059676, i32 -693654242
  store i32 %34, i32* %26
  br label %142

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.170
  %37 = load i32, i32* @y.171
  %38 = sub i32 %36, 266844794
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 266844794
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1954595971, i32 261076974
  store i32 %50, i32* %26
  br label %142

; <label>:51:                                     ; preds = %27
  %52 = load %struct.prod*, %struct.prod** %9, align 8
  %53 = getelementptr inbounds %struct.prod, %struct.prod* %52, i32 0, i32 0
  %54 = load %struct.prod*, %struct.prod** %10, align 8
  %55 = getelementptr inbounds %struct.prod, %struct.prod* %54, i32 0, i32 0
  %56 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  store i1 %56, i1* %7, align 1
  %57 = load i32, i32* @x.170
  %58 = load i32, i32* @y.171
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
  %70 = select i1 %68, i32 580325253, i32 261076974
  store i32 %70, i32* %26
  br label %142

; <label>:71:                                     ; preds = %27
  store i32 -356209615, i32* %26
  br label %142

; <label>:72:                                     ; preds = %27
  %73 = load %struct.prod*, %struct.prod** %9, align 8
  %74 = getelementptr inbounds %struct.prod, %struct.prod* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.prod*, %struct.prod** %10, align 8
  %77 = getelementptr inbounds %struct.prod, %struct.prod* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %75, %78
  %80 = load %struct.prod*, %struct.prod** %10, align 8
  %81 = getelementptr inbounds %struct.prod, %struct.prod* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.prod*, %struct.prod** %9, align 8
  %84 = getelementptr inbounds %struct.prod, %struct.prod* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %82, %85
  %87 = icmp sgt i32 %79, %86
  store i1 %87, i1* %7, align 1
  store i32 -356209615, i32* %26
  br label %142

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.170
  %90 = load i32, i32* @y.171
  %91 = sub i32 %89, -1595225341
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1595225341
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1936298954, i32 1522756582
  store i32 %115, i32* %26
  br label %142

; <label>:116:                                    ; preds = %27
  %117 = load i1, i1* %7, align 1
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.170
  %119 = load i32, i32* @y.171
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2085977309, i32 1522756582
  store i32 %131, i32* %26
  br label %142

; <label>:132:                                    ; preds = %27
  %133 = load volatile i1, i1* %4
  ret i1 %133

; <label>:134:                                    ; preds = %27
  %135 = load %struct.prod*, %struct.prod** %9, align 8
  %136 = getelementptr inbounds %struct.prod, %struct.prod* %135, i32 0, i32 0
  %137 = load %struct.prod*, %struct.prod** %10, align 8
  %138 = getelementptr inbounds %struct.prod, %struct.prod* %137, i32 0, i32 0
  %139 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %136, %"class.std::__cxx11::basic_string"* dereferenceable(32) %138)
  store i1 %139, i1* %7, align 1
  store i32 1954595971, i32* %26
  br label %142

; <label>:140:                                    ; preds = %27
  %141 = load i1, i1* %7, align 1
  store i32 1936298954, i32* %26
  br label %142

; <label>:142:                                    ; preds = %140, %134, %116, %88, %72, %71, %51, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.174
  %5 = load i32, i32* @y.175
  %6 = add i32 %4, 820682365
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 820682365
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1942919276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1942919276, label %18
    i32 -1476622280, label %26
    i32 1293533988, label %46
    i32 -1341859023, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1476622280, i32 -1341859023
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.174
  %32 = load i32, i32* @y.175
  %33 = add i32 %31, 461281941
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 461281941
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1293533988, i32 -1341859023
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %class.anon, align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, i32 0, i32 0
  store i32 -1476622280, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.prod** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
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
  store i32 -951010507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -951010507, label %18
    i32 1933660957, label %26
    i32 798028398, label %60
    i32 -1795240458, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1933660957, i32 -1795240458
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.prod*, %struct.prod** %30, align 8
  %32 = getelementptr inbounds %struct.prod, %struct.prod* %31, i32 -1
  store %struct.prod* %32, %struct.prod** %30, align 8
  %33 = load i32, i32* @x.178
  %34 = load i32, i32* @y.179
  %35 = sub i32 %33, -1800487808
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1800487808
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
  %59 = select i1 %57, i32 798028398, i32 -1795240458
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.prod*, %struct.prod** %65, align 8
  %67 = getelementptr inbounds %struct.prod, %struct.prod* %66, i32 -1
  store %struct.prod* %67, %struct.prod** %65, align 8
  store i32 1933660957, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.prod*, %struct.prod*, %struct.prod*, %struct.prod*) #0 {
  %5 = alloca i1
  %6 = alloca %struct.prod*
  %7 = alloca %struct.prod*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.prod* %3, %struct.prod** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load %struct.prod*, %struct.prod** %43, align 8
  store %struct.prod* %44, %struct.prod** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.prod*, %struct.prod** %45, align 8
  store %struct.prod* %46, %struct.prod** %6
  %47 = alloca i32
  store i32 1035701863, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %536
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1035701863, label %51
    i32 -1531158459, label %56
    i32 433083765, label %83
    i32 578141115, label %120
    i32 -2048174472, label %123
    i32 1942247595, label %139
    i32 -2028352922, label %162
    i32 -573470792, label %163
    i32 769755344, label %174
    i32 -612245168, label %183
    i32 1596568393, label %192
    i32 66122740, label %193
    i32 -1804722342, label %209
    i32 -414007149, label %224
    i32 -696066230, label %225
    i32 -1741508078, label %236
    i32 2017289839, label %252
    i32 2016443135, label %287
    i32 103208128, label %288
    i32 1561495938, label %299
    i32 1893913111, label %315
    i32 1971499398, label %351
    i32 1882219784, label %352
    i32 1330261440, label %361
    i32 -1524023479, label %377
    i32 -854765793, label %405
    i32 -934765596, label %406
    i32 86873329, label %422
    i32 2019449800, label %450
    i32 -785176948, label %451
    i32 132954483, label %466
    i32 1800884692, label %494
    i32 1663003470, label %495
    i32 -837950836, label %505
    i32 1110802639, label %514
    i32 1932028359, label %515
    i32 1856606679, label %524
    i32 1700680152, label %533
    i32 -463552564, label %534
    i32 381063802, label %535
  ]

; <label>:50:                                     ; preds = %48
  br label %536

; <label>:51:                                     ; preds = %48
  %52 = load volatile %struct.prod*, %struct.prod** %7
  %53 = load volatile %struct.prod*, %struct.prod** %6
  %54 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.prod* %52, %struct.prod* %53)
  %55 = select i1 %54, i32 -1531158459, i32 -696066230
  store i32 %55, i32* %47
  br label %536

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.180
  %58 = load i32, i32* @y.181
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
  %82 = select i1 %80, i32 433083765, i32 1663003470
  store i32 %82, i32* %47
  br label %536

; <label>:83:                                     ; preds = %48
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load %struct.prod*, %struct.prod** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %91 = load %struct.prod*, %struct.prod** %90, align 8
  %92 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.prod* %89, %struct.prod* %91)
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.180
  %94 = load i32, i32* @y.181
  %95 = add i32 %93, -1587504723
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1587504723
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
  %119 = select i1 %117, i32 578141115, i32 1663003470
  store i32 %119, i32* %47
  br label %536

; <label>:120:                                    ; preds = %48
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -2048174472, i32 -573470792
  store i32 %122, i32* %47
  br label %536

; <label>:123:                                    ; preds = %48
  %124 = load i32, i32* @x.180
  %125 = load i32, i32* @y.181
  %126 = sub i32 %124, 991850868
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 991850868
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1942247595, i32 -837950836
  store i32 %138, i32* %47
  br label %536

; <label>:139:                                    ; preds = %48
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %145 = load %struct.prod*, %struct.prod** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %147 = load %struct.prod*, %struct.prod** %146, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %145, %struct.prod* %147)
  %148 = load i32, i32* @x.180
  %149 = load i32, i32* @y.181
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2028352922, i32 -837950836
  store i32 %161, i32* %47
  br label %536

; <label>:162:                                    ; preds = %48
  store i32 66122740, i32* %47
  br label %536

; <label>:163:                                    ; preds = %48
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %169 = load %struct.prod*, %struct.prod** %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %171 = load %struct.prod*, %struct.prod** %170, align 8
  %172 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.prod* %169, %struct.prod* %171)
  %173 = select i1 %172, i32 769755344, i32 -612245168
  store i32 %173, i32* %47
  br label %536

; <label>:174:                                    ; preds = %48
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %180 = load %struct.prod*, %struct.prod** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %182 = load %struct.prod*, %struct.prod** %181, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %180, %struct.prod* %182)
  store i32 1596568393, i32* %47
  br label %536

; <label>:183:                                    ; preds = %48
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %189 = load %struct.prod*, %struct.prod** %188, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %191 = load %struct.prod*, %struct.prod** %190, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %189, %struct.prod* %191)
  store i32 1596568393, i32* %47
  br label %536

; <label>:192:                                    ; preds = %48
  store i32 66122740, i32* %47
  br label %536

; <label>:193:                                    ; preds = %48
  %194 = load i32, i32* @x.180
  %195 = load i32, i32* @y.181
  %196 = add i32 %194, 1893146864
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1893146864
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1804722342, i32 1110802639
  store i32 %208, i32* %47
  br label %536

; <label>:209:                                    ; preds = %48
  %210 = load i32, i32* @x.180
  %211 = load i32, i32* @y.181
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -414007149, i32 1110802639
  store i32 %223, i32* %47
  br label %536

; <label>:224:                                    ; preds = %48
  store i32 -785176948, i32* %47
  br label %536

; <label>:225:                                    ; preds = %48
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %231 = load %struct.prod*, %struct.prod** %230, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %233 = load %struct.prod*, %struct.prod** %232, align 8
  %234 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.prod* %231, %struct.prod* %233)
  %235 = select i1 %234, i32 -1741508078, i32 103208128
  store i32 %235, i32* %47
  br label %536

; <label>:236:                                    ; preds = %48
  %237 = load i32, i32* @x.180
  %238 = load i32, i32* @y.181
  %239 = add i32 %237, 926933982
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 926933982
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2017289839, i32 1932028359
  store i32 %251, i32* %47
  br label %536

; <label>:252:                                    ; preds = %48
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %258 = load %struct.prod*, %struct.prod** %257, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %260 = load %struct.prod*, %struct.prod** %259, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %258, %struct.prod* %260)
  %261 = load i32, i32* @x.180
  %262 = load i32, i32* @y.181
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2016443135, i32 1932028359
  store i32 %286, i32* %47
  br label %536

; <label>:287:                                    ; preds = %48
  store i32 -934765596, i32* %47
  br label %536

; <label>:288:                                    ; preds = %48
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %294 = load %struct.prod*, %struct.prod** %293, align 8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %296 = load %struct.prod*, %struct.prod** %295, align 8
  %297 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.prod* %294, %struct.prod* %296)
  %298 = select i1 %297, i32 1561495938, i32 1882219784
  store i32 %298, i32* %47
  br label %536

; <label>:299:                                    ; preds = %48
  %300 = load i32, i32* @x.180
  %301 = load i32, i32* @y.181
  %302 = sub i32 %300, 1893683757
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1893683757
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1893913111, i32 1856606679
  store i32 %314, i32* %47
  br label %536

; <label>:315:                                    ; preds = %48
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 8, i1 false)
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %321 = load %struct.prod*, %struct.prod** %320, align 8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %323 = load %struct.prod*, %struct.prod** %322, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %321, %struct.prod* %323)
  %324 = load i32, i32* @x.180
  %325 = load i32, i32* @y.181
  %326 = add i32 %324, 569018718
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 569018718
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
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
  %350 = select i1 %348, i32 1971499398, i32 1856606679
  store i32 %350, i32* %47
  br label %536

; <label>:351:                                    ; preds = %48
  store i32 1330261440, i32* %47
  br label %536

; <label>:352:                                    ; preds = %48
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 8, i32 8, i1 false)
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 8, i32 8, i1 false)
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %358 = load %struct.prod*, %struct.prod** %357, align 8
  %359 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %360 = load %struct.prod*, %struct.prod** %359, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %358, %struct.prod* %360)
  store i32 1330261440, i32* %47
  br label %536

; <label>:361:                                    ; preds = %48
  %362 = load i32, i32* @x.180
  %363 = load i32, i32* @y.181
  %364 = sub i32 %362, 1605268350
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1605268350
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1524023479, i32 1700680152
  store i32 %376, i32* %47
  br label %536

; <label>:377:                                    ; preds = %48
  %378 = load i32, i32* @x.180
  %379 = load i32, i32* @y.181
  %380 = add i32 %378, 1907331189
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1907331189
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -854765793, i32 1700680152
  store i32 %404, i32* %47
  br label %536

; <label>:405:                                    ; preds = %48
  store i32 -934765596, i32* %47
  br label %536

; <label>:406:                                    ; preds = %48
  %407 = load i32, i32* @x.180
  %408 = load i32, i32* @y.181
  %409 = sub i32 %407, 179411583
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 179411583
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 86873329, i32 -463552564
  store i32 %421, i32* %47
  br label %536

; <label>:422:                                    ; preds = %48
  %423 = load i32, i32* @x.180
  %424 = load i32, i32* @y.181
  %425 = add i32 %423, -478968633
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -478968633
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2019449800, i32 -463552564
  store i32 %449, i32* %47
  br label %536

; <label>:450:                                    ; preds = %48
  store i32 -785176948, i32* %47
  br label %536

; <label>:451:                                    ; preds = %48
  %452 = load i32, i32* @x.180
  %453 = load i32, i32* @y.181
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 132954483, i32 381063802
  store i32 %465, i32* %47
  br label %536

; <label>:466:                                    ; preds = %48
  %467 = load i32, i32* @x.180
  %468 = load i32, i32* @y.181
  %469 = sub i32 %467, -867996609
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -867996609
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1800884692, i32 381063802
  store i32 %493, i32* %47
  br label %536

; <label>:494:                                    ; preds = %48
  ret void

; <label>:495:                                    ; preds = %48
  %496 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %497 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 8, i32 8, i1 false)
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %499, i64 8, i32 8, i1 false)
  %500 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %501 = load %struct.prod*, %struct.prod** %500, align 8
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %503 = load %struct.prod*, %struct.prod** %502, align 8
  %504 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.prod* %501, %struct.prod* %503)
  store i32 433083765, i32* %47
  br label %536

; <label>:505:                                    ; preds = %48
  %506 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 8, i32 8, i1 false)
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %509 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %508, i8* %509, i64 8, i32 8, i1 false)
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %511 = load %struct.prod*, %struct.prod** %510, align 8
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %513 = load %struct.prod*, %struct.prod** %512, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %511, %struct.prod* %513)
  store i32 1942247595, i32* %47
  br label %536

; <label>:514:                                    ; preds = %48
  store i32 -1804722342, i32* %47
  br label %536

; <label>:515:                                    ; preds = %48
  %516 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* %517, i64 8, i32 8, i1 false)
  %518 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 8, i32 8, i1 false)
  %520 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %521 = load %struct.prod*, %struct.prod** %520, align 8
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %523 = load %struct.prod*, %struct.prod** %522, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %521, %struct.prod* %523)
  store i32 2017289839, i32* %47
  br label %536

; <label>:524:                                    ; preds = %48
  %525 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %526 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %526, i64 8, i32 8, i1 false)
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %528 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 8, i32 8, i1 false)
  %529 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %530 = load %struct.prod*, %struct.prod** %529, align 8
  %531 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %532 = load %struct.prod*, %struct.prod** %531, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %530, %struct.prod* %532)
  store i32 1893913111, i32* %47
  br label %536

; <label>:533:                                    ; preds = %48
  store i32 -1524023479, i32* %47
  br label %536

; <label>:534:                                    ; preds = %48
  store i32 86873329, i32* %47
  br label %536

; <label>:535:                                    ; preds = %48
  store i32 132954483, i32* %47
  br label %536

; <label>:536:                                    ; preds = %535, %534, %533, %524, %515, %514, %505, %495, %466, %451, %450, %422, %406, %405, %377, %361, %352, %351, %315, %299, %288, %287, %252, %236, %225, %224, %209, %193, %192, %183, %174, %163, %162, %139, %123, %120, %83, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.prod*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.prod*, %struct.prod** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %9, i64 %12
  store %struct.prod* %14, %struct.prod** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.prod** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.prod*, %struct.prod** %15, align 8
  ret %struct.prod* %16
}

; Function Attrs: noinline uwtable
define internal %struct.prod* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.prod*, %struct.prod*, %struct.prod*) #0 {
  %4 = alloca %struct.prod*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %18, align 8
  %19 = alloca i32
  store i32 -2134793898, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %186
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2134793898, label %23
    i32 -583719686, label %24
    i32 -131230543, label %35
    i32 1935273010, label %37
    i32 642482366, label %39
    i32 2011161608, label %50
    i32 1176079181, label %52
    i32 -20959913, label %55
    i32 1262269573, label %83
    i32 -663163335, label %103
    i32 -1477263982, label %105
    i32 985893069, label %133
    i32 -983251674, label %170
    i32 728172099, label %171
    i32 1764112417, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %186

; <label>:23:                                     ; preds = %20
  store i32 -583719686, i32* %19
  br label %186

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.prod*, %struct.prod** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.prod*, %struct.prod** %31, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.prod* %30, %struct.prod* %32)
  %34 = select i1 %33, i32 -131230543, i32 1935273010
  store i32 %34, i32* %19
  br label %186

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -583719686, i32* %19
  br label %186

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 642482366, i32* %19
  br label %186

; <label>:39:                                     ; preds = %20
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %struct.prod*, %struct.prod** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %struct.prod*, %struct.prod** %46, align 8
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.prod* %45, %struct.prod* %47)
  %49 = select i1 %48, i32 2011161608, i32 1176079181
  store i32 %49, i32* %19
  br label %186

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 642482366, i32* %19
  br label %186

; <label>:52:                                     ; preds = %20
  %53 = call zeroext i1 @_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %54 = select i1 %53, i32 -1477263982, i32 -20959913
  store i32 %54, i32* %19
  br label %186

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.184
  %57 = load i32, i32* @y.185
  %58 = sub i32 %56, 1617920755
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1617920755
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
  %82 = select i1 %80, i32 1262269573, i32 728172099
  store i32 %82, i32* %19
  br label %186

; <label>:83:                                     ; preds = %20
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %87 = load %struct.prod*, %struct.prod** %86, align 8
  store %struct.prod* %87, %struct.prod** %4
  %88 = load i32, i32* @x.184
  %89 = load i32, i32* @y.185
  %90 = add i32 %88, 155024009
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 155024009
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -663163335, i32 728172099
  store i32 %102, i32* %19
  br label %186

; <label>:103:                                    ; preds = %20
  %104 = load volatile %struct.prod*, %struct.prod** %4
  ret %struct.prod* %104

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.184
  %107 = load i32, i32* @y.185
  %108 = sub i32 %106, -682173103
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -682173103
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 985893069, i32 1764112417
  store i32 %132, i32* %19
  br label %186

; <label>:133:                                    ; preds = %20
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %139 = load %struct.prod*, %struct.prod** %138, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %141 = load %struct.prod*, %struct.prod** %140, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %139, %struct.prod* %141)
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %143 = load i32, i32* @x.184
  %144 = load i32, i32* @y.185
  %145 = add i32 %143, -295666442
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -295666442
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
  %169 = select i1 %167, i32 -983251674, i32 1764112417
  store i32 %169, i32* %19
  br label %186

; <label>:170:                                    ; preds = %20
  store i32 -2134793898, i32* %19
  br label %186

; <label>:171:                                    ; preds = %20
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %175 = load %struct.prod*, %struct.prod** %174, align 8
  store i32 1262269573, i32* %19
  br label %186

; <label>:176:                                    ; preds = %20
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %182 = load %struct.prod*, %struct.prod** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %184 = load %struct.prod*, %struct.prod** %183, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %182, %struct.prod* %184)
  %185 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 985893069, i32* %19
  br label %186

; <label>:186:                                    ; preds = %176, %171, %170, %133, %105, %83, %55, %52, %50, %39, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod*, %struct.prod*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 -2101776137, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2101776137, label %18
    i32 1684074395, label %38
    i32 -686619452, label %72
    i32 964547537, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1684074395, i32 964547537
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %42, align 8
  %43 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %44 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  call void @_ZSt4swapI4prodEvRT_S2_(%struct.prod* dereferenceable(40) %43, %struct.prod* dereferenceable(40) %44)
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = add i32 %45, 1876182974
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1876182974
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
  %71 = select i1 %69, i32 -686619452, i32 964547537
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %77, align 8
  %78 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %79 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  call void @_ZSt4swapI4prodEvRT_S2_(%struct.prod* dereferenceable(40) %78, %struct.prod* dereferenceable(40) %79)
  store i32 1684074395, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4prodEvRT_S2_(%struct.prod* dereferenceable(40), %struct.prod* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %struct.prod, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.prod* %0, %struct.prod** %3, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  %8 = load %struct.prod*, %struct.prod** %3, align 8
  %9 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %8) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %5, %struct.prod* dereferenceable(40) %9) #3
  %10 = load %struct.prod*, %struct.prod** %4, align 8
  %11 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %10) #3
  %12 = load %struct.prod*, %struct.prod** %3, align 8
  %13 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %12, %struct.prod* dereferenceable(40) %11)
          to label %14 unwind label %73

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.188
  %16 = load i32, i32* @y.189
  %17 = add i32 %15, 84999229
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 84999229
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
  br i1 %39, label %41, label %82

; <label>:41:                                     ; preds = %14, %82
  %42 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %5) #3
  %43 = load %struct.prod*, %struct.prod** %4, align 8
  %44 = load i32, i32* @x.188
  %45 = load i32, i32* @y.189
  %46 = add i32 %44, -1834417044
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1834417044
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
  br i1 %68, label %70, label %82

; <label>:70:                                     ; preds = %41
  %71 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %43, %struct.prod* dereferenceable(40) %42)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %70
  call void @_ZN4prodD2Ev(%struct.prod* %5) #3
  ret void

; <label>:73:                                     ; preds = %70, %2
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %5) #3
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %41, %14
  %83 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %5) #3
  %84 = load %struct.prod*, %struct.prod** %4, align 8
  br label %41
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod*, %struct.prod*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.190
  %4 = load i32, i32* @y.191
  %5 = sub i32 %3, 364757261
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 364757261
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %236

; <label>:17:                                     ; preds = %2, %236
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %struct.prod, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %36, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %38 = load i32, i32* @x.190
  %39 = load i32, i32* @y.191
  %40 = add i32 %38, 214331967
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 214331967
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
  br i1 %62, label %64, label %236

; <label>:64:                                     ; preds = %17
  br i1 %37, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %230

; <label>:66:                                     ; preds = %64
  %67 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.prod* %67, %struct.prod** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %228, %66
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  br i1 %70, label %71, label %230

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %77 = load %struct.prod*, %struct.prod** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %79 = load %struct.prod*, %struct.prod** %78, align 8
  %80 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, %struct.prod* %77, %struct.prod* %79)
  br i1 %80, label %81, label %220

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x.190
  %83 = load i32, i32* @y.191
  %84 = sub i32 %82, -1936042221
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1936042221
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %257

; <label>:96:                                     ; preds = %81, %257
  %97 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %98 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %97) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %24, %struct.prod* dereferenceable(40) %98) #3
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %21, i64 1) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.prod* %103, %struct.prod** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %106 = load %struct.prod*, %struct.prod** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %108 = load %struct.prod*, %struct.prod** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %110 = load %struct.prod*, %struct.prod** %109, align 8
  %111 = load i32, i32* @x.190
  %112 = load i32, i32* @y.191
  %113 = add i32 %111, -1473057421
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1473057421
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %257

; <label>:125:                                    ; preds = %96
  %126 = invoke %struct.prod* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.prod* %106, %struct.prod* %108, %struct.prod* %110)
          to label %127 unwind label %216

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.190
  %129 = load i32, i32* @y.191
  %130 = sub i32 %128, 502815341
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 502815341
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %272

; <label>:142:                                    ; preds = %127, %272
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.prod* %126, %struct.prod** %143, align 8
  %144 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %24) #3
  %145 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %146 = load i32, i32* @x.190
  %147 = load i32, i32* @y.191
  %148 = sub i32 %146, -1389627277
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1389627277
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %272

; <label>:172:                                    ; preds = %142
  %173 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %145, %struct.prod* dereferenceable(40) %144)
          to label %174 unwind label %216

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x.190
  %176 = load i32, i32* @y.191
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %276

; <label>:200:                                    ; preds = %174, %276
  call void @_ZN4prodD2Ev(%struct.prod* %24) #3
  %201 = load i32, i32* @x.190
  %202 = load i32, i32* @y.191
  %203 = sub i32 %201, 1399598209
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1399598209
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %276

; <label>:215:                                    ; preds = %200
  br label %227

; <label>:216:                                    ; preds = %172, %125
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %28, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %29, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %24) #3
  br label %231

; <label>:220:                                    ; preds = %71
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %226 = load %struct.prod*, %struct.prod** %225, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %226)
  br label %227

; <label>:227:                                    ; preds = %220, %215
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %69

; <label>:230:                                    ; preds = %65, %69
  ret void

; <label>:231:                                    ; preds = %216
  %232 = load i8*, i8** %28, align 8
  %233 = load i32, i32* %29, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %17, %2
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %struct.prod, align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca i8*
  %248 = alloca i32
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %253 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %254, align 8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %255, align 8
  %256 = call zeroext i1 @_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %237, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %238) #3
  br label %17

; <label>:257:                                    ; preds = %96, %81
  %258 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %259 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %258) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %24, %struct.prod* dereferenceable(40) %259) #3
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %21, i64 1) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.prod* %264, %struct.prod** %265, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %267 = load %struct.prod*, %struct.prod** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %269 = load %struct.prod*, %struct.prod** %268, align 8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %271 = load %struct.prod*, %struct.prod** %270, align 8
  br label %96

; <label>:272:                                    ; preds = %142, %127
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.prod* %126, %struct.prod** %273, align 8
  %274 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %24) #3
  %275 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  br label %142

; <label>:276:                                    ; preds = %200, %174
  call void @_ZN4prodD2Ev(%struct.prod* %24) #3
  br label %200
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod*, %struct.prod*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.192
  %12 = load i32, i32* @y.193
  %13 = sub i32 %11, 1509045732
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1509045732
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 186391470, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %216
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 186391470, label %25
    i32 -1455324607, label %45
    i32 -373669071, label %87
    i32 -1620745653, label %88
    i32 1817191239, label %103
    i32 -119210554, label %121
    i32 -854381064, label %124
    i32 1013098429, label %136
    i32 978932342, label %164
    i32 -1528064603, label %194
    i32 1836401702, label %195
    i32 975071736, label %196
    i32 2079338474, label %209
    i32 676566478, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %216

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1455324607, i32 975071736
  store i32 %44, i32* %21
  br label %216

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i32, i32* @x.192
  %61 = load i32, i32* @y.193
  %62 = sub i32 %60, 1693813726
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1693813726
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
  %86 = select i1 %84, i32 -373669071, i32 975071736
  store i32 %86, i32* %21
  br label %216

; <label>:87:                                     ; preds = %22
  store i32 -1620745653, i32* %21
  br label %216

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.192
  %90 = load i32, i32* @y.193
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1817191239, i32 2079338474
  store i32 %102, i32* %21
  br label %216

; <label>:103:                                    ; preds = %22
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104) #3
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.192
  %108 = load i32, i32* @y.193
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -119210554, i32 2079338474
  store i32 %120, i32* %21
  br label %216

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -854381064, i32 1836401702
  store i32 %123, i32* %21
  br label %216

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load %struct.prod*, %struct.prod** %134, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %135)
  store i32 1013098429, i32* %21
  br label %216

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.192
  %138 = load i32, i32* @y.193
  %139 = sub i32 %137, -1295915261
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1295915261
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 978932342, i32 676566478
  store i32 %163, i32* %21
  br label %216

; <label>:164:                                    ; preds = %22
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %165) #3
  %167 = load i32, i32* @x.192
  %168 = load i32, i32* @y.193
  %169 = add i32 %167, -157443586
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -157443586
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
  %193 = select i1 %191, i32 -1528064603, i32 676566478
  store i32 %193, i32* %21
  br label %216

; <label>:194:                                    ; preds = %22
  store i32 -1620745653, i32* %21
  br label %216

; <label>:195:                                    ; preds = %22
  ret void

; <label>:196:                                    ; preds = %22
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %205, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %206, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  store i32 -1455324607, i32* %21
  br label %216

; <label>:209:                                    ; preds = %22
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %212 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %211, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %210) #3
  store i32 1817191239, i32* %21
  br label %216

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  store i32 978932342, i32* %21
  br label %216

; <label>:216:                                    ; preds = %213, %209, %196, %194, %164, %136, %124, %121, %103, %88, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
  %8 = sub i32 %6, 548141239
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 548141239
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -696687114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -696687114, label %20
    i32 1158894089, label %28
    i32 1877222515, label %53
    i32 -255467629, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1158894089, i32 -255467629
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.prod*, %struct.prod** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.prod*, %struct.prod** %35, align 8
  %37 = icmp eq %struct.prod* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.194
  %39 = load i32, i32* @y.195
  %40 = sub i32 %38, -435203196
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -435203196
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1877222515, i32 -255467629
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.prod*, %struct.prod** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.prod*, %struct.prod** %62, align 8
  %64 = icmp eq %struct.prod* %60, %63
  store i32 1158894089, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.prod*, %struct.prod*, %struct.prod*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.prod*, %struct.prod** %18, align 8
  %20 = call %struct.prod* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.prod* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.prod* %20, %struct.prod** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.prod*, %struct.prod** %24, align 8
  %26 = call %struct.prod* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.prod* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.prod* %26, %struct.prod** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.prod*, %struct.prod** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.prod*, %struct.prod** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.prod*, %struct.prod** %34, align 8
  %36 = call %struct.prod* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.prod* %31, %struct.prod* %33, %struct.prod* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %36, %struct.prod** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.prod*, %struct.prod** %38, align 8
  ret %struct.prod* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.prod, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %9, align 8
  %10 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %10) #3
  call void @_ZN4prodC2EOS_(%struct.prod* %4, %struct.prod* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.prod*, %struct.prod** %18, align 8
  %20 = invoke zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4prodNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.prod* dereferenceable(40) %4, %struct.prod* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %23) #3
  %25 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %25, %struct.prod* dereferenceable(40) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN4prodD2Ev(%struct.prod* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %4) #3
  %37 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %37, %struct.prod* dereferenceable(40) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN4prodD2Ev(%struct.prod* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.198
  %42 = load i32, i32* @y.199
  %43 = sub i32 %41, -1294487641
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1294487641
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
  br i1 %65, label %67, label %86

; <label>:67:                                     ; preds = %40, %86
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  %72 = load i32, i32* @x.198
  %73 = load i32, i32* @y.199
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %86

; <label>:85:                                     ; preds = %67
  resume { i8*, i32 } %71

; <label>:86:                                     ; preds = %67, %40
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  br label %67
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.prod*, %struct.prod*, %struct.prod*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.prod*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.prod* %1, %struct.prod** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.prod*, %struct.prod** %17, align 8
  %19 = call %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.prod*, %struct.prod** %22, align 8
  %24 = call %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.prod*, %struct.prod** %27, align 8
  %29 = call %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %28)
  %30 = call %struct.prod* @_ZSt22__copy_move_backward_aILb1EP4prodS1_ET1_T0_S3_S2_(%struct.prod* %19, %struct.prod* %24, %struct.prod* %29)
  store %struct.prod* %30, %struct.prod** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.prod** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.prod*, %struct.prod** %31, align 8
  ret %struct.prod* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.prod*) #0 comdat {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = sub i32 %5, -1659755999
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1659755999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -971222130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -971222130, label %19
    i32 1583986307, label %27
    i32 1206565225, label %54
    i32 1667898697, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1583986307, i32 1667898697
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %struct.prod*, %struct.prod** %34, align 8
  %36 = call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.prod* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.prod* %36, %struct.prod** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %struct.prod*, %struct.prod** %38, align 8
  store %struct.prod* %39, %struct.prod** %2
  %40 = load i32, i32* @x.204
  %41 = load i32, i32* @y.205
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1206565225, i32 1667898697
  store i32 %53, i32* %15
  br label %69

; <label>:54:                                     ; preds = %16
  %55 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %64 = load %struct.prod*, %struct.prod** %63, align 8
  %65 = call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.prod* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.prod* %65, %struct.prod** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %68 = load %struct.prod*, %struct.prod** %67, align 8
  store i32 1583986307, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt22__copy_move_backward_aILb1EP4prodS1_ET1_T0_S3_S2_(%struct.prod*, %struct.prod*, %struct.prod*) #0 comdat {
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %struct.prod*, align 8
  %6 = alloca %struct.prod*, align 8
  %7 = alloca i8, align 1
  store %struct.prod* %0, %struct.prod** %4, align 8
  store %struct.prod* %1, %struct.prod** %5, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.prod*, %struct.prod** %4, align 8
  %9 = load %struct.prod*, %struct.prod** %5, align 8
  %10 = load %struct.prod*, %struct.prod** %6, align 8
  %11 = call %struct.prod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_(%struct.prod* %8, %struct.prod* %9, %struct.prod* %10)
  ret %struct.prod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod*) #0 comdat {
  %2 = alloca %struct.prod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, -234044977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -234044977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -316383004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -316383004, label %19
    i32 1860294294, label %39
    i32 1749010125, label %63
    i32 543629121, label %65
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
  %38 = select i1 %36, i32 1860294294, i32 543629121
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.prod*, %struct.prod** %45, align 8
  %47 = call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.prod* %46)
  store %struct.prod* %47, %struct.prod** %2
  %48 = load i32, i32* @x.208
  %49 = load i32, i32* @y.209
  %50 = sub i32 %48, 1159466403
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1159466403
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1749010125, i32 543629121
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.prod*, %struct.prod** %2
  ret %struct.prod* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %struct.prod*, %struct.prod** %71, align 8
  %73 = call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.prod* %72)
  store i32 1860294294, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_(%struct.prod*, %struct.prod*, %struct.prod*) #0 comdat align 2 {
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %struct.prod*, align 8
  %6 = alloca %struct.prod*, align 8
  %7 = alloca i64, align 8
  store %struct.prod* %0, %struct.prod** %4, align 8
  store %struct.prod* %1, %struct.prod** %5, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  %8 = load %struct.prod*, %struct.prod** %5, align 8
  %9 = load %struct.prod*, %struct.prod** %4, align 8
  %10 = ptrtoint %struct.prod* %8 to i64
  %11 = ptrtoint %struct.prod* %9 to i64
  %12 = add i64 %10, -5988897080887896872
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -5988897080887896872
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1234186526, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1234186526, label %21
    i32 -111014019, label %25
    i32 -1491580330, label %32
    i32 -585544736, label %60
    i32 390371542, label %82
    i32 898653441, label %83
    i32 971272358, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -111014019, i32 898653441
  store i32 %24, i32* %17
  br label %98

; <label>:25:                                     ; preds = %18
  %26 = load %struct.prod*, %struct.prod** %5, align 8
  %27 = getelementptr inbounds %struct.prod, %struct.prod* %26, i32 -1
  store %struct.prod* %27, %struct.prod** %5, align 8
  %28 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %27) #3
  %29 = load %struct.prod*, %struct.prod** %6, align 8
  %30 = getelementptr inbounds %struct.prod, %struct.prod* %29, i32 -1
  store %struct.prod* %30, %struct.prod** %6, align 8
  %31 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %30, %struct.prod* dereferenceable(40) %28)
  store i32 -1491580330, i32* %17
  br label %98

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.210
  %34 = load i32, i32* @y.211
  %35 = add i32 %33, 1127310236
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1127310236
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
  %59 = select i1 %57, i32 -585544736, i32 971272358
  store i32 %59, i32* %17
  br label %98

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, -1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, -1
  store i64 %65, i64* %7, align 8
  %67 = load i32, i32* @x.210
  %68 = load i32, i32* @y.211
  %69 = sub i32 %67, -325560212
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -325560212
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 390371542, i32 971272358
  store i32 %81, i32* %17
  br label %98

; <label>:82:                                     ; preds = %18
  store i32 1234186526, i32* %17
  br label %98

; <label>:83:                                     ; preds = %18
  %84 = load %struct.prod*, %struct.prod** %6, align 8
  ret %struct.prod* %84

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, -1
  %90 = mul i64 %88, -1
  %91 = shl i64 %86, -1
  %92 = shl i64 %86, -1
  %93 = sub i64 0, %86
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %86, -1
  store i64 %96, i64* %7, align 8
  store i32 -585544736, i32* %17
  br label %98

; <label>:98:                                     ; preds = %85, %82, %60, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.prod*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %3, align 8
  %4 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  ret %struct.prod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.prod*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.prod* %0, %struct.prod** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.prod*, %struct.prod** %7, align 8
  ret %struct.prod* %8
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4prodNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.prod* dereferenceable(40), %struct.prod*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.prod*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.prod* %2, %struct.prod** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.prod* %1, %struct.prod** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load %struct.prod*, %struct.prod** %6, align 8
  %11 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%class.anon* %9, %struct.prod* dereferenceable(40) %10, %struct.prod* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494013499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
