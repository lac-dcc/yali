; ModuleID = 'Project_CodeNet_C++1400/p01315/s106632240.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s106632240.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl" = type { %class.Fruit*, %class.Fruit*, %class.Fruit* }
%class.Fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Fruit* }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Fruit* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorI5FruitSaIS0_EEC2Ev = comdat any

$_ZN5FruitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_ = comdat any

$_ZN5FruitD2Ev = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5FruitSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5FruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5FruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitEC2Ev = comdat any

$_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5FruitEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI5FruitEvPT_ = comdat any

$_ZSt11__addressofI5FruitEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE10deallocateEPS1_m = comdat any

$_ZNSaI5FruitED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN5FruitC2ERKS_ = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5FruitES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5FruitES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5FruitES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5FruitEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5FruitJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5FruitEdeEv = comdat any

$_ZNSt13move_iteratorIP5FruitEppEv = comdat any

$_ZSteqIP5FruitEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5FruitE4baseEv = comdat any

$_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5FruitC2EOS_ = comdat any

$_ZNSt13move_iteratorIP5FruitEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN5FruitaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5FruitEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106632240.cpp, i8* null }]
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
  store i32 -1019659540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1019659540, label %16
    i32 -927098458, label %24
    i32 -2041689312, label %53
    i32 -394573467, label %54
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
  %23 = select i1 %21, i32 -927098458, i32 -394573467
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1897488811
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1897488811
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
  %52 = select i1 %50, i32 -2041689312, i32 -394573467
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -927098458, i32* %12
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
  %6 = alloca i8*
  %7 = alloca i32
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
  %19 = alloca double, align 8
  %20 = alloca %class.Fruit, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %class.anon, align 1
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %455, %0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %457

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1776482249
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1776482249
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %463

; <label>:45:                                     ; preds = %30, %463
  call void @_ZNSt6vectorI5FruitSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 542070896
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 542070896
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %463

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %280, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %335

; <label>:65:                                     ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %67 unwind label %161

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %69 unwind label %161

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  br i1 %81, label %83, label %464

; <label>:83:                                     ; preds = %69, %464
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %464

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %240, %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %241

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -710757866
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -710757866
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  br i1 %126, label %128, label %465

; <label>:128:                                    ; preds = %101, %465
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1600342488
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1600342488
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %465

; <label>:143:                                    ; preds = %128
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %145 unwind label %161

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, 285031256
  %149 = add i32 %148, %146
  %150 = add i32 %149, 285031256
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %193

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, 700132
  %158 = add i32 %157, %155
  %159 = sub i32 %158, 700132
  %160 = add nsw i32 %156, %155
  store i32 %159, i32* %10, align 4
  br label %193

; <label>:161:                                    ; preds = %247, %245, %243, %241, %143, %67, %65
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
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
  br i1 %173, label %175, label %466

; <label>:175:                                    ; preds = %161, %466
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %6, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %466

; <label>:192:                                    ; preds = %175
  br label %334

; <label>:193:                                    ; preds = %154, %145
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %470

; <label>:208:                                    ; preds = %194, %470
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, -1203319549
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1203319549
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %11, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -212151565
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -212151565
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  br i1 %238, label %240, label %470

; <label>:240:                                    ; preds = %208
  br label %98

; <label>:241:                                    ; preds = %98
  %242 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %243 unwind label %161

; <label>:243:                                    ; preds = %241
  %244 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %245 unwind label %161

; <label>:245:                                    ; preds = %243
  %246 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %247 unwind label %161

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub i32 %250, -1897358922
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1897358922
  %254 = sub nsw i32 %250, 1
  %255 = mul nsw i32 %249, %253
  %256 = add i32 %248, -1739094953
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1739094953
  %259 = add nsw i32 %248, %255
  store i32 %258, i32* %16, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, i32* %15, align 4
  %264 = mul nsw i32 %262, %263
  store i32 %264, i32* %17, align 4
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %265, 558019020
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 558019020
  %270 = sub nsw i32 %265, %266
  store i32 %269, i32* %18, align 4
  %271 = load i32, i32* %18, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %16, align 4
  %274 = sitofp i32 %273 to double
  %275 = fdiv double %272, %274
  store double %275, double* %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %276 unwind label %161

; <label>:276:                                    ; preds = %247
  %277 = load double, double* %19, align 8
  invoke void @_ZN5FruitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Fruit* %20, %"class.std::__cxx11::basic_string"* %21, double %277)
          to label %278 unwind label %286

; <label>:278:                                    ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  invoke void @_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %class.Fruit* dereferenceable(40) %20)
          to label %279 unwind label %330

; <label>:279:                                    ; preds = %278
  call void @_ZN5FruitD2Ev(%class.Fruit* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, 140033718
  %283 = add i32 %282, 1
  %284 = add i32 %283, 140033718
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %4, align 4
  br label %61

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
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
  br i1 %310, label %312, label %491

; <label>:312:                                    ; preds = %286, %491
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %6, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %491

; <label>:329:                                    ; preds = %312
  br label %334

; <label>:330:                                    ; preds = %278
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %6, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %7, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %20) #3
  br label %334

; <label>:334:                                    ; preds = %330, %329, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %456

; <label>:335:                                    ; preds = %61
  %336 = call %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %class.Fruit* %336, %class.Fruit** %337, align 8
  %338 = call %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %class.Fruit* %338, %class.Fruit** %339, align 8
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %341 = load %class.Fruit*, %class.Fruit** %340, align 8
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %343 = load %class.Fruit*, %class.Fruit** %342, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%class.Fruit* %341, %class.Fruit* %343)
          to label %344 unwind label %363

; <label>:344:                                    ; preds = %335
  store i32 0, i32* %25, align 4
  br label %345

; <label>:345:                                    ; preds = %358, %344
  %346 = load i32, i32* %25, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %367

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %25, align 4
  %351 = sext i32 %350 to i64
  %352 = call dereferenceable(40) %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %351) #3
  %353 = getelementptr inbounds %class.Fruit, %class.Fruit* %352, i32 0, i32 0
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %353)
          to label %355 unwind label %363

; <label>:355:                                    ; preds = %349
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %357 unwind label %363

; <label>:357:                                    ; preds = %355
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %25, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %25, align 4
  br label %345

; <label>:363:                                    ; preds = %411, %367, %355, %349, %335
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %6, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %7, align 4
  br label %456

; <label>:367:                                    ; preds = %345
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %369 unwind label %363

; <label>:369:                                    ; preds = %367
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1004330222
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1004330222
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %495

; <label>:396:                                    ; preds = %369, %495
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 126534960
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 126534960
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %495

; <label>:411:                                    ; preds = %396
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %363

; <label>:413:                                    ; preds = %411
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -136586729
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -136586729
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %496

; <label>:440:                                    ; preds = %413, %496
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1466056426
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1466056426
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %496

; <label>:455:                                    ; preds = %440
  br label %26

; <label>:456:                                    ; preds = %363, %334
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %458

; <label>:457:                                    ; preds = %26
  ret i32 0

; <label>:458:                                    ; preds = %456
  %459 = load i8*, i8** %6, align 8
  %460 = load i32, i32* %7, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  resume { i8*, i32 } %462

; <label>:463:                                    ; preds = %45, %30
  call void @_ZNSt6vectorI5FruitSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %45

; <label>:464:                                    ; preds = %83, %69
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %83

; <label>:465:                                    ; preds = %128, %101
  br label %128

; <label>:466:                                    ; preds = %175, %161
  %467 = landingpad { i8*, i32 }
          cleanup
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %6, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %7, align 4
  br label %175

; <label>:470:                                    ; preds = %208, %194
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 %471, 1162904749
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1162904749
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, 1024505878
  %478 = sub i32 %477, %471
  %479 = add i32 %478, 1024505878
  %480 = sub i32 0, %471
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = sub i32 0, %471
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %471, 1
  store i32 %489, i32* %11, align 4
  br label %208

; <label>:491:                                    ; preds = %312, %286
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %6, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %312

; <label>:495:                                    ; preds = %396, %369
  br label %396

; <label>:496:                                    ; preds = %440, %413
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5FruitSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 873562334
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 873562334
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %104

; <label>:20:                                     ; preds = %5, %104
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1821610128
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1821610128
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %104

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1913306445
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1913306445
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
  br i1 %73, label %75, label %105

; <label>:75:                                     ; preds = %48, %105
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %75
  unreachable

; <label>:104:                                    ; preds = %20, %5
  br label %20

; <label>:105:                                    ; preds = %75, %48
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #11
  br label %75
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5FruitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Fruit*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca double, align 8
  store %class.Fruit* %0, %class.Fruit** %4, align 8
  store double %2, double* %5, align 8
  %6 = load %class.Fruit*, %class.Fruit** %4, align 8
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i32 0, i32 1
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %class.Fruit* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Fruit*
  %4 = alloca %class.Fruit*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %class.Fruit*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %class.Fruit* %1, %class.Fruit** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Fruit*, %class.Fruit** %12, align 8
  store %class.Fruit* %13, %class.Fruit** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.Fruit*, %class.Fruit** %17, align 8
  store %class.Fruit* %18, %class.Fruit** %3
  %19 = alloca i32
  store i32 1358670427, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1358670427, label %23
    i32 2133563080, label %28
    i32 -1785158235, label %45
    i32 153815708, label %61
    i32 1601746797, label %90
    i32 -1829284144, label %91
    i32 -2029012007, label %106
    i32 804829527, label %122
    i32 671676887, label %123
    i32 642799206, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile %class.Fruit*, %class.Fruit** %4
  %25 = load volatile %class.Fruit*, %class.Fruit** %3
  %26 = icmp ne %class.Fruit* %24, %25
  %27 = select i1 %26, i32 2133563080, i32 -1785158235
  store i32 %27, i32* %19
  br label %127

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %class.Fruit*, %class.Fruit** %36, align 8
  %38 = load %class.Fruit*, %class.Fruit** %7, align 8
  call void @_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %class.Fruit* %37, %class.Fruit* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %class.Fruit*, %class.Fruit** %42, align 8
  %44 = getelementptr inbounds %class.Fruit, %class.Fruit* %43, i32 1
  store %class.Fruit* %44, %class.Fruit** %42, align 8
  store i32 -1829284144, i32* %19
  br label %127

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 123935176
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 123935176
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 153815708, i32 671676887
  store i32 %60, i32* %19
  br label %127

; <label>:61:                                     ; preds = %20
  %62 = load %class.Fruit*, %class.Fruit** %7, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %63, %class.Fruit* dereferenceable(40) %62)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1601746797, i32 671676887
  store i32 %89, i32* %19
  br label %127

; <label>:90:                                     ; preds = %20
  store i32 -1829284144, i32* %19
  br label %127

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
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
  %105 = select i1 %103, i32 -2029012007, i32 642799206
  store i32 %105, i32* %19
  br label %127

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, -1201703539
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1201703539
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 804829527, i32 642799206
  store i32 %121, i32* %19
  br label %127

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = load %class.Fruit*, %class.Fruit** %7, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %125, %class.Fruit* dereferenceable(40) %124)
  store i32 153815708, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  store i32 -2029012007, i32* %19
  br label %127

; <label>:127:                                    ; preds = %126, %123, %106, %91, %90, %61, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5FruitD2Ev(%class.Fruit*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -19109373
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -19109373
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1372290734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1372290734, label %18
    i32 -1474144061, label %38
    i32 1057458496, label %57
    i32 999314590, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1474144061, i32 999314590
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %39, align 8
  %40 = load %class.Fruit*, %class.Fruit** %39, align 8
  %41 = getelementptr inbounds %class.Fruit, %class.Fruit* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 949482318
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 949482318
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1057458496, i32 999314590
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %59, align 8
  %60 = load %class.Fruit*, %class.Fruit** %59, align 8
  %61 = getelementptr inbounds %class.Fruit, %class.Fruit* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 -1474144061, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%class.Fruit*, %class.Fruit*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %class.Fruit*, %class.Fruit** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %class.Fruit*, %class.Fruit** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %18, %class.Fruit* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Fruit** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  ret %class.Fruit* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Fruit** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  ret %class.Fruit* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 %10
  ret %class.Fruit* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1589152569
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1589152569
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %96

; <label>:16:                                     ; preds = %1, %96
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %class.Fruit*, %class.Fruit** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %class.Fruit*, %class.Fruit** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 916867115
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 916867115
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  br i1 %55, label %57, label %96

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %24, %class.Fruit* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %111

; <label>:74:                                     ; preds = %60, %111
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %18, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %19, align 4
  %78 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 438653864
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 438653864
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %111

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %95) #11
  unreachable

; <label>:96:                                     ; preds = %16, %1
  %97 = alloca %"class.std::vector"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %97, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %class.Fruit*, %class.Fruit** %103, align 8
  %105 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %class.Fruit*, %class.Fruit** %107, align 8
  %109 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  br label %16

; <label>:111:                                    ; preds = %74, %60
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %18, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %19, align 4
  %115 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5FruitEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %3, i32 0, i32 0
  store %class.Fruit* null, %class.Fruit** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %3, i32 0, i32 1
  store %class.Fruit* null, %class.Fruit** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %3, i32 0, i32 2
  store %class.Fruit* null, %class.Fruit** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5FruitEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5FruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit*, %class.Fruit*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.Fruit* %0, %class.Fruit** %4, align 8
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.Fruit*, %class.Fruit** %4, align 8
  %8 = load %class.Fruit*, %class.Fruit** %5, align 8
  call void @_ZSt8_DestroyIP5FruitEvT_S2_(%class.Fruit* %7, %class.Fruit* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = add i32 %2, -2139353469
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2139353469
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %141

; <label>:16:                                     ; preds = %1, %141
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %class.Fruit*, %class.Fruit** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %class.Fruit*, %class.Fruit** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %class.Fruit*, %class.Fruit** %28, align 8
  %30 = ptrtoint %class.Fruit* %26 to i64
  %31 = ptrtoint %class.Fruit* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 40
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
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
  br i1 %47, label %49, label %141

; <label>:49:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %class.Fruit* %23, i64 %35)
          to label %50 unwind label %93

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %189

; <label>:64:                                     ; preds = %50, %189
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %65) #3
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = add i32 %66, 1138893201
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1138893201
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
  br i1 %90, label %92, label %189

; <label>:92:                                     ; preds = %64
  ret void

; <label>:93:                                     ; preds = %49
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %18, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %19, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %97) #3
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
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
  br i1 %110, label %112, label %191

; <label>:112:                                    ; preds = %98, %191
  %113 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %113) #11
  %114 = load i32, i32* @x.35
  %115 = load i32, i32* @y.36
  %116 = add i32 %114, 168628896
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 168628896
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
  br i1 %138, label %140, label %191

; <label>:140:                                    ; preds = %112
  unreachable

; <label>:141:                                    ; preds = %16, %1
  %142 = alloca %"struct.std::_Vector_base"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %142, align 8
  %145 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %142, align 8
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %class.Fruit*, %class.Fruit** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %149, i32 0, i32 2
  %151 = load %class.Fruit*, %class.Fruit** %150, align 8
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %class.Fruit*, %class.Fruit** %153, align 8
  %155 = ptrtoint %class.Fruit* %151 to i64
  %156 = ptrtoint %class.Fruit* %154 to i64
  %157 = shl i64 %155, %156
  %158 = shl i64 %155, %156
  %159 = shl i64 %155, %156
  %160 = sub i64 %155, 2857289510441355861
  %161 = sub i64 %160, %156
  %162 = add i64 %161, 2857289510441355861
  %163 = sub i64 %155, %156
  %164 = shl i64 %162, 40
  %165 = add i64 %162, -3801225377803157682
  %166 = sub i64 %165, 40
  %167 = sub i64 %166, -3801225377803157682
  %168 = sub i64 %162, 40
  %169 = mul i64 %167, 40
  %170 = sub i64 %162, 2854464199282138624
  %171 = sub i64 %170, 40
  %172 = add i64 %171, 2854464199282138624
  %173 = sub i64 %162, 40
  %174 = mul i64 %172, 40
  %175 = add i64 0, -4629270320865405668
  %176 = sub i64 %175, %162
  %177 = sub i64 %176, -4629270320865405668
  %178 = sub i64 0, %162
  %179 = sub i64 0, 40
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 40
  %182 = shl i64 %162, 40
  %183 = sub i64 %162, 1028164662603691484
  %184 = sub i64 %183, 40
  %185 = add i64 %184, 1028164662603691484
  %186 = sub i64 %162, 40
  %187 = mul i64 %185, 40
  %188 = sdiv exact i64 %162, 40
  br label %16

; <label>:189:                                    ; preds = %64, %50
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %190) #3
  br label %64

; <label>:191:                                    ; preds = %112, %98
  %192 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %192) #11
  br label %112
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5FruitEvT_S2_(%class.Fruit*, %class.Fruit*) #0 comdat {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  %5 = load %class.Fruit*, %class.Fruit** %3, align 8
  %6 = load %class.Fruit*, %class.Fruit** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit* %5, %class.Fruit* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit*, %class.Fruit*) #0 comdat align 2 {
  %3 = alloca %class.Fruit**
  %4 = alloca %class.Fruit**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 100778970
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 100778970
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2117709730, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2117709730, label %21
    i32 1123529969, label %41
    i32 54750061, label %73
    i32 2109662533, label %74
    i32 -181422287, label %81
    i32 -1768236552, label %85
    i32 2101742984, label %112
    i32 328814803, label %131
    i32 -894069908, label %132
    i32 -63299529, label %133
    i32 1828010146, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %141

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
  %40 = select i1 %38, i32 1123529969, i32 -63299529
  store i32 %40, i32* %17
  br label %141

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Fruit*, align 8
  store %class.Fruit** %42, %class.Fruit*** %4
  %43 = alloca %class.Fruit*, align 8
  store %class.Fruit** %43, %class.Fruit*** %3
  %44 = load volatile %class.Fruit**, %class.Fruit*** %4
  store %class.Fruit* %0, %class.Fruit** %44, align 8
  %45 = load volatile %class.Fruit**, %class.Fruit*** %3
  store %class.Fruit* %1, %class.Fruit** %45, align 8
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 %46, -1172546394
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1172546394
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
  %72 = select i1 %70, i32 54750061, i32 -63299529
  store i32 %72, i32* %17
  br label %141

; <label>:73:                                     ; preds = %18
  store i32 2109662533, i32* %17
  br label %141

; <label>:74:                                     ; preds = %18
  %75 = load volatile %class.Fruit**, %class.Fruit*** %4
  %76 = load %class.Fruit*, %class.Fruit** %75, align 8
  %77 = load volatile %class.Fruit**, %class.Fruit*** %3
  %78 = load %class.Fruit*, %class.Fruit** %77, align 8
  %79 = icmp ne %class.Fruit* %76, %78
  %80 = select i1 %79, i32 -181422287, i32 -894069908
  store i32 %80, i32* %17
  br label %141

; <label>:81:                                     ; preds = %18
  %82 = load volatile %class.Fruit**, %class.Fruit*** %4
  %83 = load %class.Fruit*, %class.Fruit** %82, align 8
  %84 = call %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %83) #3
  call void @_ZSt8_DestroyI5FruitEvPT_(%class.Fruit* %84)
  store i32 -1768236552, i32* %17
  br label %141

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2101742984, i32 1828010146
  store i32 %111, i32* %17
  br label %141

; <label>:112:                                    ; preds = %18
  %113 = load volatile %class.Fruit**, %class.Fruit*** %4
  %114 = load %class.Fruit*, %class.Fruit** %113, align 8
  %115 = getelementptr inbounds %class.Fruit, %class.Fruit* %114, i32 1
  %116 = load volatile %class.Fruit**, %class.Fruit*** %4
  store %class.Fruit* %115, %class.Fruit** %116, align 8
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 328814803, i32 1828010146
  store i32 %130, i32* %17
  br label %141

; <label>:131:                                    ; preds = %18
  store i32 2109662533, i32* %17
  br label %141

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %class.Fruit*, align 8
  %135 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %134, align 8
  store %class.Fruit* %1, %class.Fruit** %135, align 8
  store i32 1123529969, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = load volatile %class.Fruit**, %class.Fruit*** %4
  %138 = load %class.Fruit*, %class.Fruit** %137, align 8
  %139 = getelementptr inbounds %class.Fruit, %class.Fruit* %138, i32 1
  %140 = load volatile %class.Fruit**, %class.Fruit*** %4
  store %class.Fruit* %139, %class.Fruit** %140, align 8
  store i32 2101742984, i32* %17
  br label %141

; <label>:141:                                    ; preds = %136, %133, %131, %112, %85, %81, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5FruitEvPT_(%class.Fruit*) #5 comdat {
  %2 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %2, align 8
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  call void @_ZN5FruitD2Ev(%class.Fruit* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -314275632
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -314275632
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -677787997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -677787997, label %19
    i32 -2065140530, label %27
    i32 -782504108, label %46
    i32 375993720, label %48
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
  %26 = select i1 %24, i32 -2065140530, i32 375993720
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %28, align 8
  %29 = load %class.Fruit*, %class.Fruit** %28, align 8
  %30 = bitcast %class.Fruit* %29 to i8*
  %31 = bitcast i8* %30 to %class.Fruit*
  store %class.Fruit* %31, %class.Fruit** %2
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
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
  %45 = select i1 %43, i32 -782504108, i32 375993720
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %class.Fruit*, %class.Fruit** %2
  ret %class.Fruit* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %49, align 8
  %50 = load %class.Fruit*, %class.Fruit** %49, align 8
  %51 = bitcast %class.Fruit* %50 to i8*
  %52 = bitcast i8* %51 to %class.Fruit*
  store i32 -2065140530, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Fruit*, i64) #0 comdat align 2 {
  %4 = alloca %class.Fruit*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.Fruit*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.Fruit* %1, %class.Fruit** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.Fruit*, %class.Fruit** %7, align 8
  store %class.Fruit* %10, %class.Fruit** %4
  %11 = alloca i32
  store i32 2062165774, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2062165774, label %15
    i32 -37787145, label %19
    i32 -400189757, label %35
    i32 -224374287, label %67
    i32 -896502147, label %68
    i32 1585151308, label %96
    i32 -56393740, label %124
    i32 -1485532005, label %125
    i32 430018247, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.Fruit*, %class.Fruit** %4
  %17 = icmp ne %class.Fruit* %16, null
  %18 = select i1 %17, i32 -37787145, i32 -896502147
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = sub i32 %20, -1365582052
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1365582052
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -400189757, i32 -1485532005
  store i32 %34, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %class.Fruit*, %class.Fruit** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %class.Fruit* %39, i64 %40)
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -224374287, i32 -1485532005
  store i32 %66, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  store i32 -896502147, i32* %11
  br label %132

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = add i32 %69, -624105385
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -624105385
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
  %95 = select i1 %93, i32 1585151308, i32 430018247
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.45
  %98 = load i32, i32* @y.46
  %99 = sub i32 %97, -25776647
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -25776647
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -56393740, i32 430018247
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %127 to %"class.std::allocator"*
  %129 = load %class.Fruit*, %class.Fruit** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %128, %class.Fruit* %129, i64 %130)
  store i32 -400189757, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 1585151308, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %96, %68, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5FruitED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Fruit*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Fruit*, %class.Fruit** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5FruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.Fruit* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Fruit*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Fruit*, %class.Fruit** %5, align 8
  %9 = bitcast %class.Fruit* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5FruitED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5FruitED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 363826339
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 363826339
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1052904849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1052904849, label %18
    i32 363990438, label %38
    i32 276585557, label %68
    i32 1526192659, label %69
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
  %37 = select i1 %35, i32 363990438, i32 1526192659
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 284238113
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 284238113
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
  %67 = select i1 %65, i32 276585557, i32 1526192659
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 363990438, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.Fruit*, %class.Fruit* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, -1151475911
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1151475911
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1106639199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1106639199, label %20
    i32 -1382421656, label %40
    i32 -1308965791, label %76
    i32 788445632, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1382421656, i32 788445632
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %class.Fruit*, align 8
  %43 = alloca %class.Fruit*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %class.Fruit* %1, %class.Fruit** %42, align 8
  store %class.Fruit* %2, %class.Fruit** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %class.Fruit*, %class.Fruit** %42, align 8
  %47 = load %class.Fruit*, %class.Fruit** %43, align 8
  %48 = call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* dereferenceable(40) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %class.Fruit* %46, %class.Fruit* dereferenceable(40) %48)
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, -1078775979
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1078775979
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
  %75 = select i1 %73, i32 -1308965791, i32 788445632
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::allocator"*, align 8
  %79 = alloca %class.Fruit*, align 8
  %80 = alloca %class.Fruit*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %78, align 8
  store %class.Fruit* %1, %class.Fruit** %79, align 8
  store %class.Fruit* %2, %class.Fruit** %80, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %78, align 8
  %82 = bitcast %"class.std::allocator"* %81 to %"class.__gnu_cxx::new_allocator"*
  %83 = load %class.Fruit*, %class.Fruit** %79, align 8
  %84 = load %class.Fruit*, %class.Fruit** %80, align 8
  %85 = call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* dereferenceable(40) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %82, %class.Fruit* %83, %class.Fruit* dereferenceable(40) %85)
  store i32 -1382421656, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %class.Fruit* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca %class.Fruit*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.Fruit* @_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.Fruit* %14, %class.Fruit** %6, align 8
  %15 = load %class.Fruit*, %class.Fruit** %6, align 8
  store %class.Fruit* %15, %class.Fruit** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %class.Fruit*, %class.Fruit** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.Fruit, %class.Fruit* %19, i64 %20
  %22 = load %class.Fruit*, %class.Fruit** %4, align 8
  %23 = call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.Fruit* %21, %class.Fruit* dereferenceable(40) %23)
          to label %24 unwind label %134

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, -428475724
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -428475724
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %426

; <label>:39:                                     ; preds = %24, %426
  store %class.Fruit* null, %class.Fruit** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %class.Fruit*, %class.Fruit** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %class.Fruit*, %class.Fruit** %46, align 8
  %48 = load %class.Fruit*, %class.Fruit** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
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
  br i1 %74, label %76, label %426

; <label>:76:                                     ; preds = %39
  %77 = invoke %class.Fruit* @_ZSt34__uninitialized_move_if_noexcept_aIP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit* %43, %class.Fruit* %47, %class.Fruit* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %78 unwind label %134

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.59
  %80 = load i32, i32* @y.60
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
  br i1 %102, label %104, label %438

; <label>:104:                                    ; preds = %78, %438
  store %class.Fruit* %77, %class.Fruit** %7, align 8
  %105 = load %class.Fruit*, %class.Fruit** %7, align 8
  %106 = getelementptr inbounds %class.Fruit, %class.Fruit* %105, i32 1
  store %class.Fruit* %106, %class.Fruit** %7, align 8
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = add i32 %107, -1198158092
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1198158092
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %438

; <label>:133:                                    ; preds = %104
  br label %321

; <label>:134:                                    ; preds = %76, %2
  %135 = load i32, i32* @x.59
  %136 = load i32, i32* @y.60
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %441

; <label>:148:                                    ; preds = %134, %441
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.59
  %153 = load i32, i32* @y.60
  %154 = add i32 %152, 320443030
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 320443030
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  br i1 %176, label %178, label %441

; <label>:178:                                    ; preds = %148
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i8*, i8** %8, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %class.Fruit*, %class.Fruit** %7, align 8
  %183 = icmp ne %class.Fruit* %182, null
  br i1 %183, label %196, label %184

; <label>:184:                                    ; preds = %179
  %185 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %186 to %"class.std::allocator"*
  %188 = load %class.Fruit*, %class.Fruit** %6, align 8
  %189 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %190 = getelementptr inbounds %class.Fruit, %class.Fruit* %188, i64 %189
  invoke void @_ZNSt16allocator_traitsISaI5FruitEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %187, %class.Fruit* %190)
          to label %191 unwind label %192

; <label>:191:                                    ; preds = %184
  br label %244

; <label>:192:                                    ; preds = %319, %288, %242, %184
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %320 unwind label %370

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = add i32 %197, 254384298
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 254384298
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %445

; <label>:211:                                    ; preds = %196, %445
  %212 = load %class.Fruit*, %class.Fruit** %6, align 8
  %213 = load %class.Fruit*, %class.Fruit** %7, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %214) #3
  %216 = load i32, i32* @x.59
  %217 = load i32, i32* @y.60
  %218 = sub i32 %216, -1850619573
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1850619573
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %445

; <label>:242:                                    ; preds = %211
  invoke void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %212, %class.Fruit* %213, %"class.std::allocator"* dereferenceable(1) %215)
          to label %243 unwind label %192

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243, %191
  %245 = load i32, i32* @x.59
  %246 = load i32, i32* @y.60
  %247 = sub i32 %245, 1025705257
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1025705257
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %450

; <label>:271:                                    ; preds = %244, %450
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = load %class.Fruit*, %class.Fruit** %6, align 8
  %274 = load i64, i64* %5, align 8
  %275 = load i32, i32* @x.59
  %276 = load i32, i32* @y.60
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %450

; <label>:288:                                    ; preds = %271
  invoke void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %272, %class.Fruit* %273, i64 %274)
          to label %289 unwind label %192

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.59
  %291 = load i32, i32* @y.60
  %292 = sub i32 %290, 36748641
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 36748641
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %454

; <label>:304:                                    ; preds = %289, %454
  %305 = load i32, i32* @x.59
  %306 = load i32, i32* @y.60
  %307 = sub i32 %305, -1171337126
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1171337126
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %454

; <label>:319:                                    ; preds = %304
  invoke void @__cxa_rethrow() #13
          to label %373 unwind label %192

; <label>:320:                                    ; preds = %192
  br label %365

; <label>:321:                                    ; preds = %133
  %322 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %323, i32 0, i32 0
  %325 = load %class.Fruit*, %class.Fruit** %324, align 8
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %327, i32 0, i32 1
  %329 = load %class.Fruit*, %class.Fruit** %328, align 8
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %330) #3
  call void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %325, %class.Fruit* %329, %"class.std::allocator"* dereferenceable(1) %331)
  %332 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %333 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %334, i32 0, i32 0
  %336 = load %class.Fruit*, %class.Fruit** %335, align 8
  %337 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %338, i32 0, i32 2
  %340 = load %class.Fruit*, %class.Fruit** %339, align 8
  %341 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %342, i32 0, i32 0
  %344 = load %class.Fruit*, %class.Fruit** %343, align 8
  %345 = ptrtoint %class.Fruit* %340 to i64
  %346 = ptrtoint %class.Fruit* %344 to i64
  %347 = sub i64 0, %346
  %348 = add i64 %345, %347
  %349 = sub i64 %345, %346
  %350 = sdiv exact i64 %348, 40
  call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %332, %class.Fruit* %336, i64 %350)
  %351 = load %class.Fruit*, %class.Fruit** %6, align 8
  %352 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %353, i32 0, i32 0
  store %class.Fruit* %351, %class.Fruit** %354, align 8
  %355 = load %class.Fruit*, %class.Fruit** %7, align 8
  %356 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %357, i32 0, i32 1
  store %class.Fruit* %355, %class.Fruit** %358, align 8
  %359 = load %class.Fruit*, %class.Fruit** %6, align 8
  %360 = load i64, i64* %5, align 8
  %361 = getelementptr inbounds %class.Fruit, %class.Fruit* %359, i64 %360
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %363, i32 0, i32 2
  store %class.Fruit* %361, %class.Fruit** %364, align 8
  ret void

; <label>:365:                                    ; preds = %320
  %366 = load i8*, i8** %8, align 8
  %367 = load i32, i32* %9, align 4
  %368 = insertvalue { i8*, i32 } undef, i8* %366, 0
  %369 = insertvalue { i8*, i32 } %368, i32 %367, 1
  resume { i8*, i32 } %369

; <label>:370:                                    ; preds = %192
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  call void @__clang_call_terminate(i8* %372) #11
  unreachable

; <label>:373:                                    ; preds = %319
  %374 = load i32, i32* @x.59
  %375 = load i32, i32* @y.60
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %455

; <label>:399:                                    ; preds = %373, %455
  %400 = load i32, i32* @x.59
  %401 = load i32, i32* @y.60
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %455

; <label>:425:                                    ; preds = %399
  unreachable

; <label>:426:                                    ; preds = %39, %24
  store %class.Fruit* null, %class.Fruit** %7, align 8
  %427 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %428, i32 0, i32 0
  %430 = load %class.Fruit*, %class.Fruit** %429, align 8
  %431 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %432, i32 0, i32 1
  %434 = load %class.Fruit*, %class.Fruit** %433, align 8
  %435 = load %class.Fruit*, %class.Fruit** %6, align 8
  %436 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %437 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %436) #3
  br label %39

; <label>:438:                                    ; preds = %104, %78
  store %class.Fruit* %77, %class.Fruit** %7, align 8
  %439 = load %class.Fruit*, %class.Fruit** %7, align 8
  %440 = getelementptr inbounds %class.Fruit, %class.Fruit* %439, i32 1
  store %class.Fruit* %440, %class.Fruit** %7, align 8
  br label %104

; <label>:441:                                    ; preds = %148, %134
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  store i8* %443, i8** %8, align 8
  %444 = extractvalue { i8*, i32 } %442, 1
  store i32 %444, i32* %9, align 4
  br label %148

; <label>:445:                                    ; preds = %211, %196
  %446 = load %class.Fruit*, %class.Fruit** %6, align 8
  %447 = load %class.Fruit*, %class.Fruit** %7, align 8
  %448 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %449 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %448) #3
  br label %211

; <label>:450:                                    ; preds = %271, %244
  %451 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %452 = load %class.Fruit*, %class.Fruit** %6, align 8
  %453 = load i64, i64* %5, align 8
  br label %271

; <label>:454:                                    ; preds = %304, %289
  br label %304

; <label>:455:                                    ; preds = %399, %373
  br label %399
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.Fruit*, %class.Fruit* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca %class.Fruit*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  store %class.Fruit* %2, %class.Fruit** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Fruit*, %class.Fruit** %5, align 8
  %9 = bitcast %class.Fruit* %8 to i8*
  %10 = bitcast i8* %9 to %class.Fruit*
  %11 = load %class.Fruit*, %class.Fruit** %6, align 8
  %12 = call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* dereferenceable(40) %11) #3
  call void @_ZN5FruitC2ERKS_(%class.Fruit* %10, %class.Fruit* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1648384297
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1648384297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -400374841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -400374841, label %19
    i32 -337832674, label %27
    i32 450705046, label %45
    i32 1187946664, label %47
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
  %26 = select i1 %24, i32 -337832674, i32 1187946664
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %28, align 8
  %29 = load %class.Fruit*, %class.Fruit** %28, align 8
  store %class.Fruit* %29, %class.Fruit** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 224408799
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 224408799
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 450705046, i32 1187946664
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %class.Fruit*, %class.Fruit** %2
  ret %class.Fruit* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %48, align 8
  %49 = load %class.Fruit*, %class.Fruit** %48, align 8
  store i32 -337832674, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5FruitC2ERKS_(%class.Fruit*, %class.Fruit* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  %5 = load %class.Fruit*, %class.Fruit** %3, align 8
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i32 0, i32 0
  %7 = load %class.Fruit*, %class.Fruit** %4, align 8
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i32 0, i32 1
  %10 = load %class.Fruit*, %class.Fruit** %4, align 8
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -337428284, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %137
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -337428284, label %27
    i32 1583305666, label %32
    i32 -1054985669, label %34
    i32 1849484331, label %62
    i32 1105980988, label %92
    i32 2011673957, label %95
    i32 1544615709, label %101
    i32 70081195, label %104
    i32 -1937933893, label %106
    i32 -4084364, label %108
  ]

; <label>:26:                                     ; preds = %24
  br label %137

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1583305666, i32 -1054985669
  store i32 %31, i32* %22
  br label %137

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = add i32 %35, -1733034426
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1733034426
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
  %61 = select i1 %59, i32 1849484331, i32 -4084364
  store i32 %61, i32* %22
  br label %137

; <label>:62:                                     ; preds = %24
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %64 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %63) #3
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %66 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %65) #3
  store i64 %66, i64* %12, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %64, -3826769087009298286
  %70 = add i64 %69, %68
  %71 = add i64 %70, -3826769087009298286
  %72 = add i64 %64, %68
  store i64 %71, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %75 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %74) #3
  %76 = icmp ult i64 %73, %75
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.67
  %78 = load i32, i32* @y.68
  %79 = add i32 %77, -761357335
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -761357335
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1105980988, i32 -4084364
  store i32 %91, i32* %22
  br label %137

; <label>:92:                                     ; preds = %24
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1544615709, i32 2011673957
  store i32 %94, i32* %22
  br label %137

; <label>:95:                                     ; preds = %24
  %96 = load i64, i64* %11, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 1544615709, i32 70081195
  store i32 %100, i32* %22
  br label %137

; <label>:101:                                    ; preds = %24
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %103 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %102) #3
  store i32 -1937933893, i32* %22
  store i64 %103, i64* %23
  br label %137

; <label>:104:                                    ; preds = %24
  %105 = load i64, i64* %11, align 8
  store i32 -1937933893, i32* %22
  store i64 %105, i64* %23
  br label %137

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %23
  ret i64 %107

; <label>:108:                                    ; preds = %24
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %111) #3
  store i64 %112, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %114 = load i64, i64* %113, align 8
  %115 = shl i64 %110, %114
  %116 = sub i64 0, -4069076183086024955
  %117 = sub i64 %116, %110
  %118 = add i64 %117, -4069076183086024955
  %119 = sub i64 0, %110
  %120 = sub i64 %118, 1445202873490640822
  %121 = add i64 %120, %114
  %122 = add i64 %121, 1445202873490640822
  %123 = add i64 %118, %114
  %124 = shl i64 %110, %114
  %125 = shl i64 %110, %114
  %126 = shl i64 %110, %114
  %127 = shl i64 %110, %114
  %128 = sub i64 0, %110
  %129 = sub i64 0, %114
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %110, %114
  store i64 %131, i64* %11, align 8
  %133 = load i64, i64* %11, align 8
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %135 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %134) #3
  %136 = icmp ult i64 %133, %135
  store i32 1849484331, i32* %22
  br label %137

; <label>:137:                                    ; preds = %108, %104, %101, %95, %92, %62, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %class.Fruit*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.69
  %10 = load i32, i32* @y.70
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
  store i32 -1051008803, i32* %18
  %19 = alloca %class.Fruit*
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1051008803, label %23
    i32 -367825029, label %43
    i32 -487115608, label %66
    i32 -796996359, label %69
    i32 -777931572, label %76
    i32 -1204154510, label %77
    i32 2082441896, label %94
    i32 263973271, label %122
    i32 -1109962550, label %124
    i32 106736372, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -367825029, i32 -1109962550
  store i32 %42, i32* %18
  br label %131

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
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = sub i32 %51, 1578696326
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1578696326
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -487115608, i32 -1109962550
  store i32 %65, i32* %18
  br label %131

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -796996359, i32 -777931572
  store i32 %68, i32* %18
  br label %131

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call %class.Fruit* @_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 -1204154510, i32* %18
  store %class.Fruit* %75, %class.Fruit** %19
  br label %131

; <label>:76:                                     ; preds = %20
  store i32 -1204154510, i32* %18
  store %class.Fruit* null, %class.Fruit** %19
  br label %131

; <label>:77:                                     ; preds = %20
  %78 = load %class.Fruit*, %class.Fruit** %19
  store %class.Fruit* %78, %class.Fruit** %3
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = sub i32 %79, -1562870195
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1562870195
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2082441896, i32 106736372
  store i32 %93, i32* %18
  br label %131

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.69
  %96 = load i32, i32* @y.70
  %97 = add i32 %95, 2130716028
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2130716028
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 263973271, i32 106736372
  store i32 %121, i32* %18
  br label %131

; <label>:122:                                    ; preds = %20
  %123 = load volatile %class.Fruit*, %class.Fruit** %3
  ret %class.Fruit* %123

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -367825029, i32* %18
  br label %131

; <label>:130:                                    ; preds = %20
  store i32 2082441896, i32* %18
  br label %131

; <label>:131:                                    ; preds = %130, %124, %94, %77, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl", %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Fruit*, %class.Fruit** %10, align 8
  %12 = ptrtoint %class.Fruit* %7 to i64
  %13 = ptrtoint %class.Fruit* %11 to i64
  %14 = add i64 %12, 2490286382614905474
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2490286382614905474
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt34__uninitialized_move_if_noexcept_aIP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit*, %class.Fruit*, %class.Fruit*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca %class.Fruit*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.Fruit* %0, %class.Fruit** %5, align 8
  store %class.Fruit* %1, %class.Fruit** %6, align 8
  store %class.Fruit* %2, %class.Fruit** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %class.Fruit*, %class.Fruit** %5, align 8
  %12 = call %class.Fruit* @_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_(%class.Fruit* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.Fruit* %12, %class.Fruit** %13, align 8
  %14 = load %class.Fruit*, %class.Fruit** %6, align 8
  %15 = call %class.Fruit* @_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_(%class.Fruit* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.Fruit* %15, %class.Fruit** %16, align 8
  %17 = load %class.Fruit*, %class.Fruit** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Fruit*, %class.Fruit** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.Fruit*, %class.Fruit** %21, align 8
  %23 = call %class.Fruit* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5FruitES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Fruit* %20, %class.Fruit* %22, %class.Fruit* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %class.Fruit* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5FruitEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.Fruit*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %class.Fruit*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %class.Fruit*, %class.Fruit** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5FruitE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %class.Fruit* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5FruitEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
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
  store i32 -262797088, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -262797088, label %22
    i32 536627343, label %30
    i32 -191611722, label %69
    i32 1034182167, label %72
    i32 -82032325, label %76
    i32 521792168, label %80
    i32 -1939286718, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 536627343, i32 -1939286718
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
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
  %68 = select i1 %66, i32 -191611722, i32 -1939286718
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1034182167, i32 -82032325
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 521792168, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 521792168, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  store i32 536627343, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5FruitEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 1121045713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1121045713, label %18
    i32 -1339532254, label %26
    i32 -1497251503, label %58
    i32 -656239573, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1339532254, i32 -656239573
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, 1411125392
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1411125392
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1497251503, i32 -656239573
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1339532254, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 835244682
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 835244682
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1599805283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1599805283, label %18
    i32 1345554322, label %38
    i32 602285175, label %55
    i32 -1846145665, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1345554322, i32 -1846145665
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 602285175, i32 -1846145665
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1345554322, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %class.Fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = sub i32 %6, 1322904775
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1322904775
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -861511866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -861511866, label %20
    i32 -2037035097, label %28
    i32 507420032, label %62
    i32 -313149570, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2037035097, i32 -313149570
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %class.Fruit* %34, %class.Fruit** %3
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, 1201136297
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1201136297
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
  %61 = select i1 %59, i32 507420032, i32 -313149570
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %class.Fruit*, %class.Fruit** %3
  ret %class.Fruit* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -2037035097, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 418003557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 418003557, label %16
    i32 1834714101, label %21
    i32 -752689148, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1834714101, i32 -752689148
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.Fruit*
  ret %class.Fruit* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5FruitES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Fruit*, %class.Fruit*, %class.Fruit*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.Fruit*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %12, align 8
  store %class.Fruit* %2, %class.Fruit** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Fruit*, %class.Fruit** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.Fruit*, %class.Fruit** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.Fruit*, %class.Fruit** %20, align 8
  %22 = call %class.Fruit* @_ZSt18uninitialized_copyISt13move_iteratorIP5FruitES2_ET0_T_S5_S4_(%class.Fruit* %19, %class.Fruit* %21, %class.Fruit* %17)
  ret %class.Fruit* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_(%class.Fruit*) #0 comdat {
  %2 = alloca %class.Fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 3347414
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 3347414
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -462448970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -462448970, label %19
    i32 -532445178, label %27
    i32 275142248, label %60
    i32 -1163878684, label %62
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
  %26 = select i1 %24, i32 -532445178, i32 -1163878684
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %29, align 8
  %30 = load %class.Fruit*, %class.Fruit** %29, align 8
  call void @_ZNSt13move_iteratorIP5FruitEC2ES1_(%"class.std::move_iterator"* %28, %class.Fruit* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %class.Fruit*, %class.Fruit** %31, align 8
  store %class.Fruit* %32, %class.Fruit** %2
  %33 = load i32, i32* @x.93
  %34 = load i32, i32* @y.94
  %35 = add i32 %33, -349648934
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -349648934
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
  %59 = select i1 %57, i32 275142248, i32 -1163878684
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %class.Fruit*, %class.Fruit** %2
  ret %class.Fruit* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %64, align 8
  %65 = load %class.Fruit*, %class.Fruit** %64, align 8
  call void @_ZNSt13move_iteratorIP5FruitEC2ES1_(%"class.std::move_iterator"* %63, %class.Fruit* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %class.Fruit*, %class.Fruit** %66, align 8
  store i32 -532445178, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt18uninitialized_copyISt13move_iteratorIP5FruitES2_ET0_T_S5_S4_(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %11, align 8
  store %class.Fruit* %2, %class.Fruit** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Fruit*, %class.Fruit** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Fruit*, %class.Fruit** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Fruit*, %class.Fruit** %19, align 8
  %21 = call %class.Fruit* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5FruitES4_EET0_T_S7_S6_(%class.Fruit* %18, %class.Fruit* %20, %class.Fruit* %16)
  ret %class.Fruit* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5FruitES4_EET0_T_S7_S6_(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, -759542871
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -759542871
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %358

; <label>:30:                                     ; preds = %3, %358
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %class.Fruit*, align 8
  %34 = alloca %class.Fruit*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %38, align 8
  store %class.Fruit* %2, %class.Fruit** %33, align 8
  %39 = load %class.Fruit*, %class.Fruit** %33, align 8
  store %class.Fruit* %39, %class.Fruit** %34, align 8
  %40 = load i32, i32* @x.97
  %41 = load i32, i32* @y.98
  %42 = sub i32 %40, -1093443351
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1093443351
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %358

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %217, %54
  %56 = invoke zeroext i1 @_ZStneIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %57 unwind label %218

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.97
  %59 = load i32, i32* @y.98
  %60 = sub i32 %58, 1970957501
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1970957501
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %368

; <label>:84:                                     ; preds = %57, %368
  %85 = load i32, i32* @x.97
  %86 = load i32, i32* @y.98
  %87 = add i32 %85, 203468106
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 203468106
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %368

; <label>:111:                                    ; preds = %84
  br i1 %56, label %112, label %228

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.97
  %114 = load i32, i32* @y.98
  %115 = sub i32 %113, 1649153010
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1649153010
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
  br i1 %137, label %139, label %369

; <label>:139:                                    ; preds = %112, %369
  %140 = load %class.Fruit*, %class.Fruit** %34, align 8
  %141 = call %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %140) #3
  %142 = load i32, i32* @x.97
  %143 = load i32, i32* @y.98
  %144 = add i32 %142, 588143319
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 588143319
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %369

; <label>:156:                                    ; preds = %139
  %157 = invoke dereferenceable(40) %class.Fruit* @_ZNKSt13move_iteratorIP5FruitEdeEv(%"class.std::move_iterator"* %31)
          to label %158 unwind label %218

; <label>:158:                                    ; preds = %156
  invoke void @_ZSt10_ConstructI5FruitJS0_EEvPT_DpOT0_(%class.Fruit* %141, %class.Fruit* dereferenceable(40) %157)
          to label %159 unwind label %218

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5FruitEppEv(%"class.std::move_iterator"* %31)
          to label %162 unwind label %218

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x.97
  %164 = load i32, i32* @y.98
  %165 = add i32 %163, 152952879
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 152952879
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %372

; <label>:189:                                    ; preds = %162, %372
  %190 = load %class.Fruit*, %class.Fruit** %34, align 8
  %191 = getelementptr inbounds %class.Fruit, %class.Fruit* %190, i32 1
  store %class.Fruit* %191, %class.Fruit** %34, align 8
  %192 = load i32, i32* @x.97
  %193 = load i32, i32* @y.98
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %372

; <label>:217:                                    ; preds = %189
  br label %55

; <label>:218:                                    ; preds = %160, %158, %156, %55
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %35, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %36, align 4
  br label %222

; <label>:222:                                    ; preds = %218
  %223 = load i8*, i8** %35, align 8
  %224 = call i8* @__cxa_begin_catch(i8* %223) #3
  %225 = load %class.Fruit*, %class.Fruit** %33, align 8
  %226 = load %class.Fruit*, %class.Fruit** %34, align 8
  invoke void @_ZSt8_DestroyIP5FruitEvT_S2_(%class.Fruit* %225, %class.Fruit* %226)
          to label %227 unwind label %271

; <label>:227:                                    ; preds = %222
  invoke void @__cxa_rethrow() #13
          to label %357 unwind label %271

; <label>:228:                                    ; preds = %111
  %229 = load i32, i32* @x.97
  %230 = load i32, i32* @y.98
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %375

; <label>:254:                                    ; preds = %228, %375
  %255 = load %class.Fruit*, %class.Fruit** %34, align 8
  %256 = load i32, i32* @x.97
  %257 = load i32, i32* @y.98
  %258 = sub i32 %256, 714352808
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 714352808
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %375

; <label>:270:                                    ; preds = %254
  ret %class.Fruit* %255

; <label>:271:                                    ; preds = %227, %222
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %35, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %275 unwind label %354

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.97
  %277 = load i32, i32* @y.98
  %278 = add i32 %276, 1838796928
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1838796928
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %377

; <label>:290:                                    ; preds = %275, %377
  %291 = load i32, i32* @x.97
  %292 = load i32, i32* @y.98
  %293 = sub i32 %291, 2082090541
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2082090541
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %377

; <label>:305:                                    ; preds = %290
  br label %307
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x.97
  %309 = load i32, i32* @y.98
  %310 = add i32 %308, 1669041360
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1669041360
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %378

; <label>:322:                                    ; preds = %307, %378
  %323 = load i8*, i8** %35, align 8
  %324 = load i32, i32* %36, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  %327 = load i32, i32* @x.97
  %328 = load i32, i32* @y.98
  %329 = sub i32 %327, -2056161283
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2056161283
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %378

; <label>:353:                                    ; preds = %322
  resume { i8*, i32 } %326

; <label>:354:                                    ; preds = %271
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #11
  unreachable

; <label>:357:                                    ; preds = %227
  unreachable

; <label>:358:                                    ; preds = %30, %3
  %359 = alloca %"class.std::move_iterator", align 8
  %360 = alloca %"class.std::move_iterator", align 8
  %361 = alloca %class.Fruit*, align 8
  %362 = alloca %class.Fruit*, align 8
  %363 = alloca i8*
  %364 = alloca i32
  %365 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %359, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %365, align 8
  %366 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %360, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %366, align 8
  store %class.Fruit* %2, %class.Fruit** %361, align 8
  %367 = load %class.Fruit*, %class.Fruit** %361, align 8
  store %class.Fruit* %367, %class.Fruit** %362, align 8
  br label %30

; <label>:368:                                    ; preds = %84, %57
  br label %84

; <label>:369:                                    ; preds = %139, %112
  %370 = load %class.Fruit*, %class.Fruit** %34, align 8
  %371 = call %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %370) #3
  br label %139

; <label>:372:                                    ; preds = %189, %162
  %373 = load %class.Fruit*, %class.Fruit** %34, align 8
  %374 = getelementptr inbounds %class.Fruit, %class.Fruit* %373, i32 1
  store %class.Fruit* %374, %class.Fruit** %34, align 8
  br label %189

; <label>:375:                                    ; preds = %254, %228
  %376 = load %class.Fruit*, %class.Fruit** %34, align 8
  br label %254

; <label>:377:                                    ; preds = %290, %275
  br label %290

; <label>:378:                                    ; preds = %322, %307
  %379 = load i8*, i8** %35, align 8
  %380 = load i32, i32* %36, align 4
  %381 = insertvalue { i8*, i32 } undef, i8* %379, 0
  %382 = insertvalue { i8*, i32 } %381, i32 %380, 1
  br label %322
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5FruitJS0_EEvPT_DpOT0_(%class.Fruit*, %class.Fruit* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 416723717
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 416723717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -844904120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -844904120, label %19
    i32 -1618208713, label %39
    i32 958536800, label %74
    i32 947011274, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1618208713, i32 947011274
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Fruit*, align 8
  %41 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %40, align 8
  store %class.Fruit* %1, %class.Fruit** %41, align 8
  %42 = load %class.Fruit*, %class.Fruit** %40, align 8
  %43 = bitcast %class.Fruit* %42 to i8*
  %44 = bitcast i8* %43 to %class.Fruit*
  %45 = load %class.Fruit*, %class.Fruit** %41, align 8
  %46 = call dereferenceable(40) %class.Fruit* @_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE(%class.Fruit* dereferenceable(40) %45) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %44, %class.Fruit* dereferenceable(40) %46) #3
  %47 = load i32, i32* @x.101
  %48 = load i32, i32* @y.102
  %49 = sub i32 %47, 1564758222
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1564758222
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
  %73 = select i1 %71, i32 958536800, i32 947011274
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %class.Fruit*, align 8
  %77 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %76, align 8
  store %class.Fruit* %1, %class.Fruit** %77, align 8
  %78 = load %class.Fruit*, %class.Fruit** %76, align 8
  %79 = bitcast %class.Fruit* %78 to i8*
  %80 = bitcast i8* %79 to %class.Fruit*
  %81 = load %class.Fruit*, %class.Fruit** %77, align 8
  %82 = call dereferenceable(40) %class.Fruit* @_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE(%class.Fruit* dereferenceable(40) %81) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %80, %class.Fruit* dereferenceable(40) %82) #3
  store i32 -1618208713, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZNKSt13move_iteratorIP5FruitEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5FruitEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i32 1
  store %class.Fruit* %6, %class.Fruit** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.Fruit* @_ZNKSt13move_iteratorIP5FruitE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.Fruit* @_ZNKSt13move_iteratorIP5FruitE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.Fruit* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNKSt13move_iteratorIP5FruitE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE(%class.Fruit* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %2, align 8
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5FruitC2EOS_(%class.Fruit*, %class.Fruit* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -13535105
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -13535105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -965709551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -965709551, label %19
    i32 131693416, label %27
    i32 -124565029, label %65
    i32 -2119594695, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 131693416, i32 -2119594695
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.Fruit*, align 8
  %29 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %28, align 8
  store %class.Fruit* %1, %class.Fruit** %29, align 8
  %30 = load %class.Fruit*, %class.Fruit** %28, align 8
  %31 = getelementptr inbounds %class.Fruit, %class.Fruit* %30, i32 0, i32 0
  %32 = load %class.Fruit*, %class.Fruit** %29, align 8
  %33 = getelementptr inbounds %class.Fruit, %class.Fruit* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %class.Fruit, %class.Fruit* %30, i32 0, i32 1
  %35 = load %class.Fruit*, %class.Fruit** %29, align 8
  %36 = getelementptr inbounds %class.Fruit, %class.Fruit* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.113
  %39 = load i32, i32* @y.114
  %40 = sub i32 %38, -358661792
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -358661792
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
  %64 = select i1 %62, i32 -124565029, i32 -2119594695
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %class.Fruit*, align 8
  %68 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %67, align 8
  store %class.Fruit* %1, %class.Fruit** %68, align 8
  %69 = load %class.Fruit*, %class.Fruit** %67, align 8
  %70 = getelementptr inbounds %class.Fruit, %class.Fruit* %69, i32 0, i32 0
  %71 = load %class.Fruit*, %class.Fruit** %68, align 8
  %72 = getelementptr inbounds %class.Fruit, %class.Fruit* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  %73 = getelementptr inbounds %class.Fruit, %class.Fruit* %69, i32 0, i32 1
  %74 = load %class.Fruit*, %class.Fruit** %68, align 8
  %75 = getelementptr inbounds %class.Fruit, %class.Fruit* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 131693416, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5FruitEC2ES1_(%"class.std::move_iterator"*, %class.Fruit*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.Fruit*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.Fruit*, %class.Fruit** %4, align 8
  store %class.Fruit* %7, %class.Fruit** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.Fruit*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 1807966408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1807966408, label %18
    i32 -350899526, label %38
    i32 -583777046, label %58
    i32 -1545105141, label %59
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
  %37 = select i1 %35, i32 -350899526, i32 -1545105141
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %class.Fruit*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %class.Fruit* %1, %class.Fruit** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load %class.Fruit*, %class.Fruit** %40, align 8
  call void @_ZN5FruitD2Ev(%class.Fruit* %42) #3
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
  %45 = add i32 %43, -1917850807
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1917850807
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -583777046, i32 -1545105141
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %class.Fruit*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %class.Fruit* %1, %class.Fruit** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %class.Fruit*, %class.Fruit** %61, align 8
  call void @_ZN5FruitD2Ev(%class.Fruit* %63) #3
  store i32 -350899526, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %class.Fruit** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %class.Fruit**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %class.Fruit** %1, %class.Fruit*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %class.Fruit**, %class.Fruit*** %4, align 8
  %8 = load %class.Fruit*, %class.Fruit** %7, align 8
  store %class.Fruit* %8, %class.Fruit** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 {
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
  store %class.Fruit* %0, %class.Fruit** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %13, align 8
  %14 = alloca i32
  store i32 -1558543411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1558543411, label %18
    i32 -1116814914, label %21
    i32 -1658321767, label %45
    i32 2088447434, label %72
    i32 -1821291056, label %88
    i32 1008137932, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1116814914, i32 -1658321767
  store i32 %20, i32* %14
  br label %90

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %class.Fruit*, %class.Fruit** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %class.Fruit*, %class.Fruit** %33, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %32, %class.Fruit* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %class.Fruit*, %class.Fruit** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %class.Fruit*, %class.Fruit** %43, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %42, %class.Fruit* %44)
  store i32 -1658321767, i32* %14
  br label %90

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.121
  %47 = load i32, i32* @y.122
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
  %71 = select i1 %69, i32 2088447434, i32 1008137932
  store i32 %71, i32* %14
  br label %90

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.121
  %74 = load i32, i32* @y.122
  %75 = add i32 %73, 1064368374
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1064368374
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1821291056, i32 1008137932
  store i32 %87, i32* %14
  br label %90

; <label>:88:                                     ; preds = %15
  ret void

; <label>:89:                                     ; preds = %15
  store i32 2088447434, i32* %14
  br label %90

; <label>:90:                                     ; preds = %89, %72, %45, %21, %18, %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Fruit*, %class.Fruit** %9, align 8
  %11 = icmp ne %class.Fruit* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit*, %class.Fruit*, i64) #0 {
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
  store %class.Fruit* %0, %class.Fruit** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1404432894, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %79
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1404432894, label %25
    i32 -1433173999, label %29
    i32 -1915553902, label %33
    i32 -420003601, label %48
    i32 -1597423472, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %79

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1433173999, i32 -1597423472
  store i32 %28, i32* %21
  br label %79

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1915553902, i32 -420003601
  store i32 %32, i32* %21
  br label %79

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
  %43 = load %class.Fruit*, %class.Fruit** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %class.Fruit*, %class.Fruit** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %class.Fruit*, %class.Fruit** %46, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %43, %class.Fruit* %45, %class.Fruit* %47)
  store i32 -1597423472, i32* %21
  br label %79

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, -1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, -1
  store i64 %51, i64* %7, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %60 = load %class.Fruit*, %class.Fruit** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %class.Fruit*, %class.Fruit** %61, align 8
  %63 = call %class.Fruit* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%class.Fruit* %60, %class.Fruit* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Fruit* %63, %class.Fruit** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = load i64, i64* %7, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %73 = load %class.Fruit*, %class.Fruit** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %75 = load %class.Fruit*, %class.Fruit** %74, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %73, %class.Fruit* %75, i64 %69)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  store i32 1404432894, i32* %21
  br label %79

; <label>:78:                                     ; preds = %22
  ret void

; <label>:79:                                     ; preds = %48, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -3422857559719766941
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3422857559719766941
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Fruit*, %class.Fruit** %9, align 8
  %11 = ptrtoint %class.Fruit* %7 to i64
  %12 = ptrtoint %class.Fruit* %10 to i64
  %13 = sub i64 %11, 3753623552368043856
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3753623552368043856
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 {
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
  store %class.Fruit* %0, %class.Fruit** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1319112004, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1319112004, label %23
    i32 -482291699, label %27
    i32 1263378583, label %48
    i32 -1954244965, label %76
    i32 -1441668090, label %114
    i32 -1358310339, label %115
    i32 136208805, label %143
    i32 -1719507172, label %171
    i32 641453286, label %172
    i32 -2075015, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -482291699, i32 1263378583
  store i32 %26, i32* %19
  br label %184

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Fruit* %30, %class.Fruit** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %class.Fruit*, %class.Fruit** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %class.Fruit*, %class.Fruit** %36, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %35, %class.Fruit* %37)
  %38 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Fruit* %38, %class.Fruit** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %class.Fruit*, %class.Fruit** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %class.Fruit*, %class.Fruit** %46, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %45, %class.Fruit* %47)
  store i32 -1358310339, i32* %19
  br label %184

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = add i32 %49, -1978425145
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1978425145
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
  %75 = select i1 %73, i32 -1954244965, i32 641453286
  store i32 %75, i32* %19
  br label %184

; <label>:76:                                     ; preds = %20
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %84 = load %class.Fruit*, %class.Fruit** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %86 = load %class.Fruit*, %class.Fruit** %85, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %84, %class.Fruit* %86)
  %87 = load i32, i32* @x.133
  %88 = load i32, i32* @y.134
  %89 = sub i32 %87, -2138386484
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2138386484
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
  %113 = select i1 %111, i32 -1441668090, i32 641453286
  store i32 %113, i32* %19
  br label %184

; <label>:114:                                    ; preds = %20
  store i32 -1358310339, i32* %19
  br label %184

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.133
  %117 = load i32, i32* @y.134
  %118 = add i32 %116, 732467960
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 732467960
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 136208805, i32 -2075015
  store i32 %142, i32* %19
  br label %184

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.133
  %145 = load i32, i32* @y.134
  %146 = sub i32 %144, 1465593052
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1465593052
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1719507172, i32 -2075015
  store i32 %170, i32* %19
  br label %184

; <label>:171:                                    ; preds = %20
  ret void

; <label>:172:                                    ; preds = %20
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 1, i32 1, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %180 = load %class.Fruit*, %class.Fruit** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %182 = load %class.Fruit*, %class.Fruit** %181, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %180, %class.Fruit* %182)
  store i32 -1954244965, i32* %19
  br label %184

; <label>:183:                                    ; preds = %20
  store i32 136208805, i32* %19
  br label %184

; <label>:184:                                    ; preds = %183, %172, %143, %115, %114, %76, %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %class.Fruit** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %class.Fruit*, %class.Fruit** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %class.Fruit*, %class.Fruit** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %class.Fruit*, %class.Fruit** %30, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %27, %class.Fruit* %29, %class.Fruit* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %class.Fruit*, %class.Fruit** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %class.Fruit*, %class.Fruit** %40, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %39, %class.Fruit* %41)
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.Fruit* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Fruit* %21, %class.Fruit** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Fruit* %25, %class.Fruit** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Fruit* %29, %class.Fruit** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %class.Fruit*, %class.Fruit** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %class.Fruit*, %class.Fruit** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %class.Fruit*, %class.Fruit** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %class.Fruit*, %class.Fruit** %39, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%class.Fruit* %34, %class.Fruit* %36, %class.Fruit* %38, %class.Fruit* %40)
  %41 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Fruit* %41, %class.Fruit** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %class.Fruit*, %class.Fruit** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %class.Fruit*, %class.Fruit** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %class.Fruit*, %class.Fruit** %53, align 8
  %55 = call %class.Fruit* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%class.Fruit* %50, %class.Fruit* %52, %class.Fruit* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Fruit* %55, %class.Fruit** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %class.Fruit*, %class.Fruit** %57, align 8
  ret %class.Fruit* %58
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %class.Fruit*, %class.Fruit** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %class.Fruit*, %class.Fruit** %30, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %29, %class.Fruit* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = alloca i32
  store i32 2138915459, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %130
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2138915459, label %38
    i32 -1880358560, label %66
    i32 -495038677, label %95
    i32 -1941620412, label %98
    i32 118199086, label %109
    i32 -1237095837, label %124
    i32 1824458135, label %125
    i32 29980787, label %127
    i32 -1852060896, label %128
  ]

; <label>:37:                                     ; preds = %35
  br label %130

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.141
  %40 = load i32, i32* @y.142
  %41 = sub i32 %39, 1912806913
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1912806913
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
  %65 = select i1 %63, i32 -1880358560, i32 -1852060896
  store i32 %65, i32* %34
  br label %130

; <label>:66:                                     ; preds = %35
  %67 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.141
  %69 = load i32, i32* @y.142
  %70 = add i32 %68, -448563616
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -448563616
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
  %94 = select i1 %92, i32 -495038677, i32 -1852060896
  store i32 %94, i32* %34
  br label %130

; <label>:95:                                     ; preds = %35
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -1941620412, i32 29980787
  store i32 %97, i32* %34
  br label %130

; <label>:98:                                     ; preds = %35
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %104 = load %class.Fruit*, %class.Fruit** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %106 = load %class.Fruit*, %class.Fruit** %105, align 8
  %107 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.Fruit* %104, %class.Fruit* %106)
  %108 = select i1 %107, i32 118199086, i32 -1237095837
  store i32 %108, i32* %34
  br label %130

; <label>:109:                                    ; preds = %35
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %119 = load %class.Fruit*, %class.Fruit** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %121 = load %class.Fruit*, %class.Fruit** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %123 = load %class.Fruit*, %class.Fruit** %122, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %119, %class.Fruit* %121, %class.Fruit* %123)
  store i32 -1237095837, i32* %34
  br label %130

; <label>:124:                                    ; preds = %35
  store i32 1824458135, i32* %34
  br label %130

; <label>:125:                                    ; preds = %35
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 2138915459, i32* %34
  br label %130

; <label>:127:                                    ; preds = %35
  ret void

; <label>:128:                                    ; preds = %35
  %129 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -1880358560, i32* %34
  br label %130

; <label>:130:                                    ; preds = %128, %125, %124, %109, %98, %95, %66, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %11, align 8
  %12 = alloca i32
  store i32 -1920785940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1920785940, label %16
    i32 -445936559, label %20
    i32 2001317064, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -445936559, i32 2001317064
  store i32 %19, i32* %12
  br label %37

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %31 = load %class.Fruit*, %class.Fruit** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %class.Fruit*, %class.Fruit** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %class.Fruit*, %class.Fruit** %34, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %31, %class.Fruit* %33, %class.Fruit* %35)
  store i32 -1920785940, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1187201797
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1187201797
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
  br i1 %27, label %29, label %208

; <label>:29:                                     ; preds = %2, %208
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.Fruit, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %class.Fruit, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %46 = icmp slt i64 %45, 2
  %47 = load i32, i32* @x.145
  %48 = load i32, i32* @y.146
  %49 = sub i32 %47, 727623791
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 727623791
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %208

; <label>:73:                                     ; preds = %29
  br i1 %46, label %74, label %75

; <label>:74:                                     ; preds = %73
  br label %149

; <label>:75:                                     ; preds = %73
  %76 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %76, i64* %33, align 8
  %77 = load i64, i64* %33, align 8
  %78 = sub i64 %77, -6457431178793990028
  %79 = sub i64 %78, 2
  %80 = add i64 %79, -6457431178793990028
  %81 = sub nsw i64 %77, 2
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %34, align 8
  br label %83

; <label>:83:                                     ; preds = %75, %148
  %84 = load i64, i64* %34, align 8
  %85 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %class.Fruit* %85, %class.Fruit** %86, align 8
  %87 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %88 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %87) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %35, %class.Fruit* dereferenceable(40) %88) #3
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i64, i64* %34, align 8
  %92 = load i64, i64* %33, align 8
  %93 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %35) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %38, %class.Fruit* dereferenceable(40) %93) #3
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %97 = load %class.Fruit*, %class.Fruit** %96, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %97, i64 %91, i64 %92, %class.Fruit* %38)
          to label %98 unwind label %102

; <label>:98:                                     ; preds = %83
  call void @_ZN5FruitD2Ev(%class.Fruit* %38) #3
  %99 = load i64, i64* %34, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %42, align 4
  br label %143

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* @x.145
  %104 = load i32, i32* @y.146
  %105 = sub i32 %103, -482998373
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -482998373
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %226

; <label>:117:                                    ; preds = %102, %226
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %40, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %41, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %38) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  %121 = load i32, i32* @x.145
  %122 = load i32, i32* @y.146
  %123 = add i32 %121, 1309877083
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1309877083
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %226

; <label>:135:                                    ; preds = %117
  br label %150

; <label>:136:                                    ; preds = %98
  %137 = load i64, i64* %34, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, -1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, -1
  store i64 %141, i64* %34, align 8
  store i32 0, i32* %42, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %101
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  %144 = load i32, i32* %42, align 4
  br label %145

; <label>:145:                                    ; preds = %143
  %146 = icmp eq i32 %144, 1
  br i1 %146, label %149, label %147

; <label>:147:                                    ; preds = %145
  br label %148

; <label>:148:                                    ; preds = %147
  br label %83

; <label>:149:                                    ; preds = %145, %74
  ret void

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* @x.145
  %152 = load i32, i32* @y.146
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  br i1 %174, label %176, label %230

; <label>:176:                                    ; preds = %150, %230
  %177 = load i8*, i8** %40, align 8
  %178 = load i32, i32* %41, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  %181 = load i32, i32* @x.145
  %182 = load i32, i32* @y.146
  %183 = sub i32 %181, -768951888
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -768951888
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
  br i1 %205, label %207, label %230

; <label>:207:                                    ; preds = %176
  resume { i8*, i32 } %180

; <label>:208:                                    ; preds = %29, %2
  %209 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca %class.Fruit, align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %class.Fruit, align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %219 = alloca i8*
  %220 = alloca i32
  %221 = alloca i32
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %222, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %223, align 8
  %224 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %210, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %209) #3
  %225 = icmp slt i64 %224, 2
  br label %29

; <label>:226:                                    ; preds = %117, %102
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %40, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %41, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %38) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  br label %117

; <label>:230:                                    ; preds = %176, %150
  %231 = load i8*, i8** %40, align 8
  %232 = load i32, i32* %41, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Fruit*, %class.Fruit** %9, align 8
  %11 = icmp ult %class.Fruit* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %class.Fruit*, %class.Fruit*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = add i32 %4, 285698866
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 285698866
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %281

; <label>:30:                                     ; preds = %3, %281
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %34 = alloca %class.Fruit, align 8
  %35 = alloca %class.Fruit, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %39, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %33, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %33, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %42 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  call void @_ZN5FruitC2ERKS_(%class.Fruit* %34, %class.Fruit* dereferenceable(40) %42)
  %43 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = add i32 %44, -346174181
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -346174181
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
  br i1 %68, label %70, label %281

; <label>:70:                                     ; preds = %30
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* %35, %class.Fruit* dereferenceable(40) %43)
          to label %71 unwind label %115

; <label>:71:                                     ; preds = %70
  %72 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.anon* %41, %class.Fruit* %34, %class.Fruit* %35)
          to label %73 unwind label %160

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.149
  %75 = load i32, i32* @y.150
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %295

; <label>:87:                                     ; preds = %73, %295
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %34) #3
  %88 = load i32, i32* @x.149
  %89 = load i32, i32* @y.150
  %90 = sub i32 %88, 2113961831
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2113961831
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %295

; <label>:114:                                    ; preds = %87
  ret i1 %72

; <label>:115:                                    ; preds = %70
  %116 = load i32, i32* @x.149
  %117 = load i32, i32* @y.150
  %118 = add i32 %116, -31660545
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -31660545
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %296

; <label>:142:                                    ; preds = %115, %296
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %36, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %37, align 4
  %146 = load i32, i32* @x.149
  %147 = load i32, i32* @y.150
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
  br i1 %157, label %159, label %296

; <label>:159:                                    ; preds = %142
  br label %193

; <label>:160:                                    ; preds = %71
  %161 = load i32, i32* @x.149
  %162 = load i32, i32* @y.150
  %163 = sub i32 %161, 1682636611
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1682636611
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %300

; <label>:175:                                    ; preds = %160, %300
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %36, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %37, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  %179 = load i32, i32* @x.149
  %180 = load i32, i32* @y.150
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %300

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %192, %159
  %194 = load i32, i32* @x.149
  %195 = load i32, i32* @y.150
  %196 = add i32 %194, -343175228
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -343175228
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %304

; <label>:208:                                    ; preds = %193, %304
  call void @_ZN5FruitD2Ev(%class.Fruit* %34) #3
  %209 = load i32, i32* @x.149
  %210 = load i32, i32* @y.150
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %304

; <label>:234:                                    ; preds = %208
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.149
  %237 = load i32, i32* @y.150
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  br i1 %259, label %261, label %305

; <label>:261:                                    ; preds = %235, %305
  %262 = load i8*, i8** %36, align 8
  %263 = load i32, i32* %37, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  %266 = load i32, i32* @x.149
  %267 = load i32, i32* @y.150
  %268 = add i32 %266, 1795216148
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1795216148
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %305

; <label>:280:                                    ; preds = %261
  resume { i8*, i32 } %265

; <label>:281:                                    ; preds = %30, %3
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %285 = alloca %class.Fruit, align 8
  %286 = alloca %class.Fruit, align 8
  %287 = alloca i8*
  %288 = alloca i32
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %289, align 8
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %290, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %284, align 8
  %291 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %284, align 8
  %292 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291, i32 0, i32 0
  %293 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %282) #3
  call void @_ZN5FruitC2ERKS_(%class.Fruit* %285, %class.Fruit* dereferenceable(40) %293)
  %294 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %283) #3
  br label %30

; <label>:295:                                    ; preds = %87, %73
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %34) #3
  br label %87

; <label>:296:                                    ; preds = %142, %115
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %36, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %37, align 4
  br label %142

; <label>:300:                                    ; preds = %175, %160
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %36, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %37, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  br label %175

; <label>:304:                                    ; preds = %208, %193
  call void @_ZN5FruitD2Ev(%class.Fruit* %34) #3
  br label %208

; <label>:305:                                    ; preds = %261, %235
  %306 = load i8*, i8** %36, align 8
  %307 = load i32, i32* %37, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  br label %261
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %class.Fruit, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %class.Fruit, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %16, align 8
  %17 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %17) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %8, %class.Fruit* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %21, %class.Fruit* dereferenceable(40) %20)
          to label %23 unwind label %128

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.151
  %25 = load i32, i32* @y.152
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %224

; <label>:49:                                     ; preds = %23, %224
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %53 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %8) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %12, %class.Fruit* dereferenceable(40) %53) #3
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %57 = load %class.Fruit*, %class.Fruit** %56, align 8
  %58 = load i32, i32* @x.151
  %59 = load i32, i32* @y.152
  %60 = sub i32 %58, 2015260155
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2015260155
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %224

; <label>:84:                                     ; preds = %49
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %57, i64 0, i64 %52, %class.Fruit* %12)
          to label %85 unwind label %132

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.151
  %87 = load i32, i32* @y.152
  %88 = sub i32 %86, -638353250
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -638353250
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
  br i1 %110, label %112, label %233

; <label>:112:                                    ; preds = %85, %233
  call void @_ZN5FruitD2Ev(%class.Fruit* %12) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  %113 = load i32, i32* @x.151
  %114 = load i32, i32* @y.152
  %115 = sub i32 %113, -1577691919
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1577691919
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %233

; <label>:127:                                    ; preds = %112
  ret void

; <label>:128:                                    ; preds = %3
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10, align 4
  br label %190

; <label>:132:                                    ; preds = %84
  %133 = load i32, i32* @x.151
  %134 = load i32, i32* @y.152
  %135 = add i32 %133, 1140579617
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1140579617
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %234

; <label>:159:                                    ; preds = %132, %234
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %9, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %10, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %12) #3
  %163 = load i32, i32* @x.151
  %164 = load i32, i32* @y.152
  %165 = add i32 %163, -484491205
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -484491205
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %234

; <label>:189:                                    ; preds = %159
  br label %190

; <label>:190:                                    ; preds = %189, %128
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.151
  %193 = load i32, i32* @y.152
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %238

; <label>:205:                                    ; preds = %191, %238
  %206 = load i8*, i8** %9, align 8
  %207 = load i32, i32* %10, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  %210 = load i32, i32* @x.151
  %211 = load i32, i32* @y.152
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
  br i1 %221, label %223, label %238

; <label>:223:                                    ; preds = %205
  resume { i8*, i32 } %209

; <label>:224:                                    ; preds = %49, %23
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %228 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %8) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %12, %class.Fruit* dereferenceable(40) %228) #3
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 1, i32 1, i1 false)
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %232 = load %class.Fruit*, %class.Fruit** %231, align 8
  br label %49

; <label>:233:                                    ; preds = %112, %85
  call void @_ZN5FruitD2Ev(%class.Fruit* %12) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  br label %112

; <label>:234:                                    ; preds = %159, %132
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %9, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %10, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %12) #3
  br label %159

; <label>:238:                                    ; preds = %205, %191
  %239 = load i8*, i8** %9, align 8
  %240 = load i32, i32* %10, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i32 1
  store %class.Fruit* %6, %class.Fruit** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %2, align 8
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Fruit*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 %10
  store %class.Fruit* %11, %class.Fruit** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Fruit** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %class.Fruit*, %class.Fruit** %12, align 8
  ret %class.Fruit* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %class.Fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, 1904563366
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1904563366
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2096494015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2096494015, label %19
    i32 -855364570, label %39
    i32 -1458582968, label %71
    i32 -1474583230, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -855364570, i32 -1474583230
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %class.Fruit*, %class.Fruit** %42, align 8
  store %class.Fruit* %43, %class.Fruit** %2
  %44 = load i32, i32* @x.159
  %45 = load i32, i32* @y.160
  %46 = sub i32 %44, 533980908
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 533980908
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
  %70 = select i1 %68, i32 -1458582968, i32 -1474583230
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.Fruit*, %class.Fruit** %2
  ret %class.Fruit* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %class.Fruit*, %class.Fruit** %76, align 8
  store i32 -855364570, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit*, i64, i64, %class.Fruit*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %class.Fruit, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %115, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, 8277590978729925703
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 8277590978729925703
  %40 = add nsw i64 %36, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Fruit* %43, %class.Fruit** %44, align 8
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 %45, 7537282790736255739
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 7537282790736255739
  %49 = sub nsw i64 %45, 1
  %50 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %48) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Fruit* %50, %class.Fruit** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %53 = load %class.Fruit*, %class.Fruit** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %55 = load %class.Fruit*, %class.Fruit** %54, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %class.Fruit* %53, %class.Fruit* %55)
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %35
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %58, -4591527898389691728
  %60 = add i64 %59, -1
  %61 = add i64 %60, -4591527898389691728
  %62 = add nsw i64 %58, -1
  store i64 %61, i64* %10, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %35
  %64 = load i32, i32* @x.161
  %65 = load i32, i32* @y.162
  %66 = add i32 %64, 1495497467
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1495497467
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
  br i1 %88, label %90, label %316

; <label>:90:                                     ; preds = %63, %316
  %91 = load i64, i64* %10, align 8
  %92 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Fruit* %92, %class.Fruit** %93, align 8
  %94 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %95 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %94) #3
  %96 = load i64, i64* %7, align 8
  %97 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Fruit* %97, %class.Fruit** %98, align 8
  %99 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %100 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %99, %class.Fruit* dereferenceable(40) %95)
  %101 = load i64, i64* %10, align 8
  store i64 %101, i64* %7, align 8
  %102 = load i32, i32* @x.161
  %103 = load i32, i32* @y.162
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
  br i1 %113, label %115, label %316

; <label>:115:                                    ; preds = %90
  br label %27

; <label>:116:                                    ; preds = %27
  %117 = load i64, i64* %8, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 1, -1
  %120 = xor i64 -6664366926842934859, -1
  %121 = or i64 %118, %119
  %122 = or i64 -6664366926842934859, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, 1
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* @x.161
  %129 = load i32, i32* @y.162
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %328

; <label>:153:                                    ; preds = %127, %328
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = sdiv i64 %157, 2
  %160 = icmp eq i64 %154, %159
  %161 = load i32, i32* @x.161
  %162 = load i32, i32* @y.162
  %163 = add i32 %161, 1460577227
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1460577227
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %328

; <label>:187:                                    ; preds = %153
  br i1 %160, label %188, label %243

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.161
  %190 = load i32, i32* @y.162
  %191 = add i32 %189, 541452688
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 541452688
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %374

; <label>:203:                                    ; preds = %188, %374
  %204 = load i64, i64* %10, align 8
  %205 = add i64 %204, -7930983766760099248
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -7930983766760099248
  %208 = add nsw i64 %204, 1
  %209 = mul nsw i64 2, %207
  store i64 %209, i64* %10, align 8
  %210 = load i64, i64* %10, align 8
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 1
  %214 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %212) #3
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Fruit* %214, %class.Fruit** %215, align 8
  %216 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %217 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %216) #3
  %218 = load i64, i64* %7, align 8
  %219 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %218) #3
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Fruit* %219, %class.Fruit** %220, align 8
  %221 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %222 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %221, %class.Fruit* dereferenceable(40) %217)
  %223 = load i64, i64* %10, align 8
  %224 = add i64 %223, -8000804365899470658
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -8000804365899470658
  %227 = sub nsw i64 %223, 1
  store i64 %226, i64* %7, align 8
  %228 = load i32, i32* @x.161
  %229 = load i32, i32* @y.162
  %230 = sub i32 %228, 168679756
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 168679756
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %374

; <label>:242:                                    ; preds = %203
  br label %243

; <label>:243:                                    ; preds = %242, %187, %116
  %244 = load i32, i32* @x.161
  %245 = load i32, i32* @y.162
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  br i1 %267, label %269, label %488

; <label>:269:                                    ; preds = %243, %488
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 8, i1 false)
  %272 = load i64, i64* %7, align 8
  %273 = load i64, i64* %9, align 8
  %274 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %3) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %18, %class.Fruit* dereferenceable(40) %274) #3
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 1, i32 1, i1 false)
  %277 = load i32, i32* @x.161
  %278 = load i32, i32* @y.162
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %488

; <label>:302:                                    ; preds = %269
  invoke void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
          to label %303 unwind label %307

; <label>:303:                                    ; preds = %302
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %305 = load %class.Fruit*, %class.Fruit** %304, align 8
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %305, i64 %272, i64 %273, %class.Fruit* %18)
          to label %306 unwind label %307

; <label>:306:                                    ; preds = %303
  call void @_ZN5FruitD2Ev(%class.Fruit* %18) #3
  ret void

; <label>:307:                                    ; preds = %303, %302
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %21, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %22, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %18) #3
  br label %311

; <label>:311:                                    ; preds = %307
  %312 = load i8*, i8** %21, align 8
  %313 = load i32, i32* %22, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  resume { i8*, i32 } %315

; <label>:316:                                    ; preds = %90, %63
  %317 = load i64, i64* %10, align 8
  %318 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %317) #3
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Fruit* %318, %class.Fruit** %319, align 8
  %320 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %321 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %320) #3
  %322 = load i64, i64* %7, align 8
  %323 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %322) #3
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Fruit* %323, %class.Fruit** %324, align 8
  %325 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %326 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %325, %class.Fruit* dereferenceable(40) %321)
  %327 = load i64, i64* %10, align 8
  store i64 %327, i64* %7, align 8
  br label %90

; <label>:328:                                    ; preds = %153, %127
  %329 = load i64, i64* %10, align 8
  %330 = load i64, i64* %8, align 8
  %331 = shl i64 %330, 2
  %332 = add i64 %330, 9158457623833389110
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, 9158457623833389110
  %335 = sub i64 %330, 2
  %336 = mul i64 %334, 2
  %337 = sub i64 0, %330
  %338 = add i64 0, %337
  %339 = sub i64 0, %330
  %340 = sub i64 0, 2
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 2
  %343 = add i64 %330, 4635042572859853267
  %344 = sub i64 %343, 2
  %345 = sub i64 %344, 4635042572859853267
  %346 = sub nsw i64 %330, 2
  %347 = sub i64 0, 6898720754173425885
  %348 = sub i64 %347, %345
  %349 = add i64 %348, 6898720754173425885
  %350 = sub i64 0, %345
  %351 = sub i64 0, 2
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 2
  %354 = sub i64 0, 2
  %355 = add i64 %345, %354
  %356 = sub i64 %345, 2
  %357 = mul i64 %355, 2
  %358 = sub i64 0, 2
  %359 = add i64 %345, %358
  %360 = sub i64 %345, 2
  %361 = mul i64 %359, 2
  %362 = shl i64 %345, 2
  %363 = shl i64 %345, 2
  %364 = add i64 0, -5426497538456320026
  %365 = sub i64 %364, %345
  %366 = sub i64 %365, -5426497538456320026
  %367 = sub i64 0, %345
  %368 = add i64 %366, -6820310644572052563
  %369 = add i64 %368, 2
  %370 = sub i64 %369, -6820310644572052563
  %371 = add i64 %366, 2
  %372 = sdiv i64 %345, 2
  %373 = icmp eq i64 %329, %372
  br label %153

; <label>:374:                                    ; preds = %203, %188
  %375 = load i64, i64* %10, align 8
  %376 = sub i64 0, 905306328739553685
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 905306328739553685
  %379 = sub i64 0, %375
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = add i64 %375, -8727383095342631527
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, -8727383095342631527
  %388 = sub i64 %375, 1
  %389 = mul i64 %387, 1
  %390 = add i64 %375, -1477514610569192248
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -1477514610569192248
  %393 = sub i64 %375, 1
  %394 = mul i64 %392, 1
  %395 = shl i64 %375, 1
  %396 = shl i64 %375, 1
  %397 = add i64 %375, -4206764121869038825
  %398 = add i64 %397, 1
  %399 = sub i64 %398, -4206764121869038825
  %400 = add nsw i64 %375, 1
  %401 = sub i64 0, 1545152335764195222
  %402 = sub i64 %401, 2
  %403 = add i64 %402, 1545152335764195222
  %404 = sub i64 0, 2
  %405 = sub i64 0, %399
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %399
  %408 = add i64 0, -1344204226688876214
  %409 = sub i64 %408, 2
  %410 = sub i64 %409, -1344204226688876214
  %411 = sub i64 0, 2
  %412 = sub i64 0, %410
  %413 = sub i64 0, %399
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, %399
  %417 = shl i64 2, %399
  %418 = sub i64 0, %399
  %419 = add i64 2, %418
  %420 = sub i64 2, %399
  %421 = mul i64 %419, %399
  %422 = sub i64 0, %399
  %423 = add i64 2, %422
  %424 = sub i64 2, %399
  %425 = mul i64 %423, %399
  %426 = shl i64 2, %399
  %427 = mul nsw i64 2, %399
  store i64 %427, i64* %10, align 8
  %428 = load i64, i64* %10, align 8
  %429 = add i64 0, -7510883478626830483
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, -7510883478626830483
  %432 = sub i64 0, %428
  %433 = sub i64 0, 1
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 1
  %436 = shl i64 %428, 1
  %437 = add i64 %428, -6420462187292342931
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, -6420462187292342931
  %440 = sub i64 %428, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, 1
  %443 = add i64 %428, %442
  %444 = sub nsw i64 %428, 1
  %445 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %443) #3
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %class.Fruit* %445, %class.Fruit** %446, align 8
  %447 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %448 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %447) #3
  %449 = load i64, i64* %7, align 8
  %450 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %449) #3
  %451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %class.Fruit* %450, %class.Fruit** %451, align 8
  %452 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %453 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %452, %class.Fruit* dereferenceable(40) %448)
  %454 = load i64, i64* %10, align 8
  %455 = shl i64 %454, 1
  %456 = add i64 %454, 8143477619876154493
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, 8143477619876154493
  %459 = sub i64 %454, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, 3861244653728941749
  %462 = sub i64 %461, %454
  %463 = add i64 %462, 3861244653728941749
  %464 = sub i64 0, %454
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = shl i64 %454, 1
  %469 = sub i64 %454, -3415071607213560521
  %470 = sub i64 %469, 1
  %471 = add i64 %470, -3415071607213560521
  %472 = sub i64 %454, 1
  %473 = mul i64 %471, 1
  %474 = shl i64 %454, 1
  %475 = sub i64 0, -7673823026270403281
  %476 = sub i64 %475, %454
  %477 = add i64 %476, -7673823026270403281
  %478 = sub i64 0, %454
  %479 = sub i64 0, %477
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 1
  %484 = add i64 %454, -8255361642243088648
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, -8255361642243088648
  %487 = sub nsw i64 %454, 1
  store i64 %486, i64* %7, align 8
  br label %203

; <label>:488:                                    ; preds = %269, %243
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %490, i64 8, i32 8, i1 false)
  %491 = load i64, i64* %7, align 8
  %492 = load i64, i64* %9, align 8
  %493 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %3) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %18, %class.Fruit* dereferenceable(40) %493) #3
  %494 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %495 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %495, i64 1, i32 1, i1 false)
  br label %269
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit*, %class.Fruit* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = add i32 %6, 1491048330
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1491048330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -809264182, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -809264182, label %20
    i32 -1382918888, label %40
    i32 -868877798, label %81
    i32 -891024179, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 -1382918888, i32 -891024179
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.Fruit*, align 8
  %42 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %41, align 8
  store %class.Fruit* %1, %class.Fruit** %42, align 8
  %43 = load %class.Fruit*, %class.Fruit** %41, align 8
  store %class.Fruit* %43, %class.Fruit** %3
  %44 = load volatile %class.Fruit*, %class.Fruit** %3
  %45 = getelementptr inbounds %class.Fruit, %class.Fruit* %44, i32 0, i32 0
  %46 = load %class.Fruit*, %class.Fruit** %42, align 8
  %47 = getelementptr inbounds %class.Fruit, %class.Fruit* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load %class.Fruit*, %class.Fruit** %42, align 8
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load volatile %class.Fruit*, %class.Fruit** %3
  %53 = getelementptr inbounds %class.Fruit, %class.Fruit* %52, i32 0, i32 1
  store double %51, double* %53, align 8
  %54 = load i32, i32* @x.163
  %55 = load i32, i32* @y.164
  %56 = add i32 %54, -816272163
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -816272163
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
  %80 = select i1 %78, i32 -868877798, i32 -891024179
  store i32 %80, i32* %16
  br label %95

; <label>:81:                                     ; preds = %17
  %82 = load volatile %class.Fruit*, %class.Fruit** %3
  ret %class.Fruit* %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %class.Fruit*, align 8
  %85 = alloca %class.Fruit*, align 8
  store %class.Fruit* %0, %class.Fruit** %84, align 8
  store %class.Fruit* %1, %class.Fruit** %85, align 8
  %86 = load %class.Fruit*, %class.Fruit** %84, align 8
  %87 = getelementptr inbounds %class.Fruit, %class.Fruit* %86, i32 0, i32 0
  %88 = load %class.Fruit*, %class.Fruit** %85, align 8
  %89 = getelementptr inbounds %class.Fruit, %class.Fruit* %88, i32 0, i32 0
  %90 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
  %91 = load %class.Fruit*, %class.Fruit** %85, align 8
  %92 = getelementptr inbounds %class.Fruit, %class.Fruit* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds %class.Fruit, %class.Fruit* %86, i32 0, i32 1
  store double %93, double* %94, align 8
  store i32 -1382918888, i32* %16
  br label %95

; <label>:95:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit*, i64, i64, %class.Fruit*) #0 {
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
  store %class.Fruit* %0, %class.Fruit** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 526051008, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %65
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 526051008, label %25
    i32 557363681, label %30
    i32 178412649, label %37
    i32 -405101824, label %40
    i32 1028915003, label %58
  ]

; <label>:24:                                     ; preds = %22
  br label %65

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 557363681, i32 178412649
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %65

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  %32 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Fruit* %32, %class.Fruit** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %class.Fruit*, %class.Fruit** %34, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %class.Fruit* %35, %class.Fruit* dereferenceable(40) %3)
  store i32 178412649, i32* %20
  store i1 %36, i1* %21
  br label %65

; <label>:37:                                     ; preds = %22
  %38 = load i1, i1* %21
  %39 = select i1 %38, i32 -405101824, i32 1028915003
  store i32 %39, i32* %20
  br label %65

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %9, align 8
  %42 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Fruit* %42, %class.Fruit** %43, align 8
  %44 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %45 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %44) #3
  %46 = load i64, i64* %7, align 8
  %47 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Fruit* %47, %class.Fruit** %48, align 8
  %49 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %50 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %49, %class.Fruit* dereferenceable(40) %45)
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, 6051194910591958921
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 6051194910591958921
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %9, align 8
  store i32 526051008, i32* %20
  br label %65

; <label>:58:                                     ; preds = %22
  %59 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %3) #3
  %60 = load i64, i64* %7, align 8
  %61 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Fruit* %61, %class.Fruit** %62, align 8
  %63 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %64 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %63, %class.Fruit* dereferenceable(40) %59)
  ret void

; <label>:65:                                     ; preds = %40, %37, %30, %25, %24
  br label %22
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %class.Fruit*, %class.Fruit* dereferenceable(40)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca %class.Fruit, align 8
  %8 = alloca %class.Fruit, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %class.Fruit* %2, %class.Fruit** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN5FruitC2ERKS_(%class.Fruit* %7, %class.Fruit* dereferenceable(40) %14)
  %15 = load %class.Fruit*, %class.Fruit** %6, align 8
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* %8, %class.Fruit* dereferenceable(40) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.169
  %18 = load i32, i32* @y.170
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %86

; <label>:42:                                     ; preds = %16, %86
  %43 = load i32, i32* @x.169
  %44 = load i32, i32* @y.170
  %45 = sub i32 %43, -903391430
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -903391430
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
  br i1 %67, label %69, label %86

; <label>:69:                                     ; preds = %42
  %70 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.anon* %13, %class.Fruit* %7, %class.Fruit* %8)
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %69
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %7) #3
  ret i1 %70

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  br label %80

; <label>:76:                                     ; preds = %69
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %9, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %10, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  br label %80

; <label>:80:                                     ; preds = %76, %72
  call void @_ZN5FruitD2Ev(%class.Fruit* %7) #3
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %42, %16
  br label %42
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.anon*, %class.Fruit*, %class.Fruit*) #0 align 2 {
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i1, align 1
  %7 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  %8 = load %class.anon*, %class.anon** %7, align 8
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 -1423926965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1423926965, label %17
    i32 974533532, label %22
    i32 -1690531481, label %26
    i32 1457417249, label %32
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp oeq double %18, %19
  %21 = select i1 %20, i32 974533532, i32 -1690531481
  store i32 %21, i32* %13
  br label %34

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i32 0, i32 0
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i32 0, i32 0
  %25 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  store i1 %25, i1* %6, align 1
  store i32 1457417249, i32* %13
  br label %34

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %class.Fruit, %class.Fruit* %2, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %28, %30
  store i1 %31, i1* %6, align 1
  store i32 1457417249, i32* %13
  br label %34

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %6, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %26, %22, %17, %16
  br label %14
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
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = add i32 %4, 1022396231
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1022396231
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -708702218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -708702218, label %18
    i32 1645914691, label %38
    i32 978268744, label %70
    i32 1046561317, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1645914691, i32 1046561317
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.175
  %44 = load i32, i32* @y.176
  %45 = sub i32 %43, 1186822457
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1186822457
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
  %69 = select i1 %67, i32 978268744, i32 1046561317
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %class.anon, align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  store i32 1645914691, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i32 -1
  store %class.Fruit* %6, %class.Fruit** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%class.Fruit*, %class.Fruit*, %class.Fruit*, %class.Fruit*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.Fruit*
  %8 = alloca %class.Fruit*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Fruit* %3, %class.Fruit** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %class.Fruit*, %class.Fruit** %44, align 8
  store %class.Fruit* %45, %class.Fruit** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %class.Fruit*, %class.Fruit** %46, align 8
  store %class.Fruit* %47, %class.Fruit** %7
  %48 = alloca i32
  store i32 1827143776, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %484
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 1827143776, label %52
    i32 -233017008, label %57
    i32 -835693789, label %68
    i32 1940918404, label %83
    i32 -947951284, label %118
    i32 129837877, label %119
    i32 282421247, label %147
    i32 1167010851, label %172
    i32 -1443401143, label %175
    i32 -528885440, label %191
    i32 -1411748433, label %215
    i32 -348581142, label %216
    i32 -1779360448, label %244
    i32 -989425486, label %280
    i32 1689840873, label %281
    i32 393653275, label %282
    i32 1071237661, label %310
    i32 -715084665, label %338
    i32 -2138612268, label %339
    i32 1167378039, label %367
    i32 -1305294549, label %392
    i32 1192729493, label %395
    i32 709032153, label %404
    i32 2077139945, label %415
    i32 -565029440, label %424
    i32 1766771268, label %433
    i32 504645164, label %434
    i32 691611189, label %435
    i32 1699449015, label %436
    i32 567749558, label %445
    i32 -2129497652, label %455
    i32 -167205236, label %464
    i32 -1870513911, label %473
    i32 -2108339989, label %474
  ]

; <label>:51:                                     ; preds = %49
  br label %484

; <label>:52:                                     ; preds = %49
  %53 = load volatile %class.Fruit*, %class.Fruit** %8
  %54 = load volatile %class.Fruit*, %class.Fruit** %7
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %53, %class.Fruit* %54)
  %56 = select i1 %55, i32 -233017008, i32 -2138612268
  store i32 %56, i32* %48
  br label %484

; <label>:57:                                     ; preds = %49
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %63 = load %class.Fruit*, %class.Fruit** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %65 = load %class.Fruit*, %class.Fruit** %64, align 8
  %66 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %63, %class.Fruit* %65)
  %67 = select i1 %66, i32 -835693789, i32 129837877
  store i32 %67, i32* %48
  br label %484

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* @x.179
  %70 = load i32, i32* @y.180
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
  %82 = select i1 %80, i32 1940918404, i32 1699449015
  store i32 %82, i32* %48
  br label %484

; <label>:83:                                     ; preds = %49
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %89 = load %class.Fruit*, %class.Fruit** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %91 = load %class.Fruit*, %class.Fruit** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %89, %class.Fruit* %91)
  %92 = load i32, i32* @x.179
  %93 = load i32, i32* @y.180
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -947951284, i32 1699449015
  store i32 %117, i32* %48
  br label %484

; <label>:118:                                    ; preds = %49
  store i32 393653275, i32* %48
  br label %484

; <label>:119:                                    ; preds = %49
  %120 = load i32, i32* @x.179
  %121 = load i32, i32* @y.180
  %122 = sub i32 %120, -331651202
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -331651202
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
  %146 = select i1 %144, i32 282421247, i32 567749558
  store i32 %146, i32* %48
  br label %484

; <label>:147:                                    ; preds = %49
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %153 = load %class.Fruit*, %class.Fruit** %152, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %155 = load %class.Fruit*, %class.Fruit** %154, align 8
  %156 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %153, %class.Fruit* %155)
  store i1 %156, i1* %6
  %157 = load i32, i32* @x.179
  %158 = load i32, i32* @y.180
  %159 = add i32 %157, 1820120263
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1820120263
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1167010851, i32 567749558
  store i32 %171, i32* %48
  br label %484

; <label>:172:                                    ; preds = %49
  %173 = load volatile i1, i1* %6
  %174 = select i1 %173, i32 -1443401143, i32 -348581142
  store i32 %174, i32* %48
  br label %484

; <label>:175:                                    ; preds = %49
  %176 = load i32, i32* @x.179
  %177 = load i32, i32* @y.180
  %178 = add i32 %176, 97991595
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 97991595
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -528885440, i32 -2129497652
  store i32 %190, i32* %48
  br label %484

; <label>:191:                                    ; preds = %49
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %197 = load %class.Fruit*, %class.Fruit** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %199 = load %class.Fruit*, %class.Fruit** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %197, %class.Fruit* %199)
  %200 = load i32, i32* @x.179
  %201 = load i32, i32* @y.180
  %202 = sub i32 %200, 1734575542
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1734575542
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1411748433, i32 -2129497652
  store i32 %214, i32* %48
  br label %484

; <label>:215:                                    ; preds = %49
  store i32 1689840873, i32* %48
  br label %484

; <label>:216:                                    ; preds = %49
  %217 = load i32, i32* @x.179
  %218 = load i32, i32* @y.180
  %219 = add i32 %217, -543184618
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -543184618
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1779360448, i32 -167205236
  store i32 %243, i32* %48
  br label %484

; <label>:244:                                    ; preds = %49
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %250 = load %class.Fruit*, %class.Fruit** %249, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %252 = load %class.Fruit*, %class.Fruit** %251, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %250, %class.Fruit* %252)
  %253 = load i32, i32* @x.179
  %254 = load i32, i32* @y.180
  %255 = add i32 %253, -1334868626
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1334868626
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -989425486, i32 -167205236
  store i32 %279, i32* %48
  br label %484

; <label>:280:                                    ; preds = %49
  store i32 1689840873, i32* %48
  br label %484

; <label>:281:                                    ; preds = %49
  store i32 393653275, i32* %48
  br label %484

; <label>:282:                                    ; preds = %49
  %283 = load i32, i32* @x.179
  %284 = load i32, i32* @y.180
  %285 = sub i32 %283, -1452787256
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1452787256
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1071237661, i32 -1870513911
  store i32 %309, i32* %48
  br label %484

; <label>:310:                                    ; preds = %49
  %311 = load i32, i32* @x.179
  %312 = load i32, i32* @y.180
  %313 = add i32 %311, -1870658531
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1870658531
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -715084665, i32 -1870513911
  store i32 %337, i32* %48
  br label %484

; <label>:338:                                    ; preds = %49
  store i32 691611189, i32* %48
  br label %484

; <label>:339:                                    ; preds = %49
  %340 = load i32, i32* @x.179
  %341 = load i32, i32* @y.180
  %342 = sub i32 %340, -1663915039
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1663915039
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1167378039, i32 -2108339989
  store i32 %366, i32* %48
  br label %484

; <label>:367:                                    ; preds = %49
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 8, i32 8, i1 false)
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 8, i1 false)
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %373 = load %class.Fruit*, %class.Fruit** %372, align 8
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %375 = load %class.Fruit*, %class.Fruit** %374, align 8
  %376 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %373, %class.Fruit* %375)
  store i1 %376, i1* %5
  %377 = load i32, i32* @x.179
  %378 = load i32, i32* @y.180
  %379 = sub i32 %377, 187004450
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 187004450
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1305294549, i32 -2108339989
  store i32 %391, i32* %48
  br label %484

; <label>:392:                                    ; preds = %49
  %393 = load volatile i1, i1* %5
  %394 = select i1 %393, i32 1192729493, i32 709032153
  store i32 %394, i32* %48
  br label %484

; <label>:395:                                    ; preds = %49
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 8, i32 8, i1 false)
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 8, i32 8, i1 false)
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %401 = load %class.Fruit*, %class.Fruit** %400, align 8
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %403 = load %class.Fruit*, %class.Fruit** %402, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %401, %class.Fruit* %403)
  store i32 504645164, i32* %48
  br label %484

; <label>:404:                                    ; preds = %49
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 8, i32 8, i1 false)
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 8, i32 8, i1 false)
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %410 = load %class.Fruit*, %class.Fruit** %409, align 8
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %412 = load %class.Fruit*, %class.Fruit** %411, align 8
  %413 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %410, %class.Fruit* %412)
  %414 = select i1 %413, i32 2077139945, i32 -565029440
  store i32 %414, i32* %48
  br label %484

; <label>:415:                                    ; preds = %49
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 8, i32 8, i1 false)
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 8, i32 8, i1 false)
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %421 = load %class.Fruit*, %class.Fruit** %420, align 8
  %422 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %423 = load %class.Fruit*, %class.Fruit** %422, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %421, %class.Fruit* %423)
  store i32 1766771268, i32* %48
  br label %484

; <label>:424:                                    ; preds = %49
  %425 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 8, i32 8, i1 false)
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 8, i32 8, i1 false)
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %430 = load %class.Fruit*, %class.Fruit** %429, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %432 = load %class.Fruit*, %class.Fruit** %431, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %430, %class.Fruit* %432)
  store i32 1766771268, i32* %48
  br label %484

; <label>:433:                                    ; preds = %49
  store i32 504645164, i32* %48
  br label %484

; <label>:434:                                    ; preds = %49
  store i32 691611189, i32* %48
  br label %484

; <label>:435:                                    ; preds = %49
  ret void

; <label>:436:                                    ; preds = %49
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %438 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 8, i32 8, i1 false)
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %440 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 8, i32 8, i1 false)
  %441 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %442 = load %class.Fruit*, %class.Fruit** %441, align 8
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %444 = load %class.Fruit*, %class.Fruit** %443, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %442, %class.Fruit* %444)
  store i32 1940918404, i32* %48
  br label %484

; <label>:445:                                    ; preds = %49
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %447 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 8, i32 8, i1 false)
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %449 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 8, i32 8, i1 false)
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %451 = load %class.Fruit*, %class.Fruit** %450, align 8
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %453 = load %class.Fruit*, %class.Fruit** %452, align 8
  %454 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %451, %class.Fruit* %453)
  store i32 282421247, i32* %48
  br label %484

; <label>:455:                                    ; preds = %49
  %456 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %457 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 8, i32 8, i1 false)
  %458 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %459 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 8, i32 8, i1 false)
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %461 = load %class.Fruit*, %class.Fruit** %460, align 8
  %462 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %463 = load %class.Fruit*, %class.Fruit** %462, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %461, %class.Fruit* %463)
  store i32 -528885440, i32* %48
  br label %484

; <label>:464:                                    ; preds = %49
  %465 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %466 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 8, i32 8, i1 false)
  %467 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %468 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 8, i32 8, i1 false)
  %469 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %470 = load %class.Fruit*, %class.Fruit** %469, align 8
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %472 = load %class.Fruit*, %class.Fruit** %471, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %470, %class.Fruit* %472)
  store i32 -1779360448, i32* %48
  br label %484

; <label>:473:                                    ; preds = %49
  store i32 1071237661, i32* %48
  br label %484

; <label>:474:                                    ; preds = %49
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 8, i1 false)
  %477 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %478 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 8, i32 8, i1 false)
  %479 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %480 = load %class.Fruit*, %class.Fruit** %479, align 8
  %481 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %482 = load %class.Fruit*, %class.Fruit** %481, align 8
  %483 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %class.Fruit* %480, %class.Fruit* %482)
  store i32 1167378039, i32* %48
  br label %484

; <label>:484:                                    ; preds = %474, %473, %464, %455, %445, %436, %434, %433, %424, %415, %404, %395, %392, %367, %339, %338, %310, %282, %281, %280, %244, %216, %215, %191, %175, %172, %147, %119, %118, %83, %68, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Fruit*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %class.Fruit, %class.Fruit* %9, i64 %12
  store %class.Fruit* %14, %class.Fruit** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Fruit** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %class.Fruit*, %class.Fruit** %15, align 8
  ret %class.Fruit* %16
}

; Function Attrs: noinline uwtable
define internal %class.Fruit* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %19, align 8
  %20 = alloca i32
  store i32 -2103099993, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %258
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2103099993, label %24
    i32 -180112522, label %25
    i32 64348739, label %36
    i32 242068326, label %52
    i32 811265555, label %69
    i32 -599975077, label %70
    i32 -1512120142, label %72
    i32 1484037498, label %87
    i32 -1754591697, label %111
    i32 -677856333, label %114
    i32 6920681, label %116
    i32 1690845121, label %144
    i32 -615957115, label %173
    i32 2037538161, label %176
    i32 907749259, label %181
    i32 -1621811291, label %208
    i32 1836961912, label %233
    i32 365097740, label %234
    i32 -1273737697, label %236
    i32 -1056191345, label %246
    i32 1921686585, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %258

; <label>:24:                                     ; preds = %21
  store i32 -180112522, i32* %20
  br label %258

; <label>:25:                                     ; preds = %21
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %class.Fruit*, %class.Fruit** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %33 = load %class.Fruit*, %class.Fruit** %32, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %class.Fruit* %31, %class.Fruit* %33)
  %35 = select i1 %34, i32 64348739, i32 -599975077
  store i32 %35, i32* %20
  br label %258

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x.183
  %38 = load i32, i32* @y.184
  %39 = add i32 %37, 146978245
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 146978245
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 242068326, i32 365097740
  store i32 %51, i32* %20
  br label %258

; <label>:52:                                     ; preds = %21
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %54 = load i32, i32* @x.183
  %55 = load i32, i32* @y.184
  %56 = sub i32 %54, -1975158204
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1975158204
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 811265555, i32 365097740
  store i32 %68, i32* %20
  br label %258

; <label>:69:                                     ; preds = %21
  store i32 -180112522, i32* %20
  br label %258

; <label>:70:                                     ; preds = %21
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1512120142, i32* %20
  br label %258

; <label>:72:                                     ; preds = %21
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
  %86 = select i1 %84, i32 1484037498, i32 -1273737697
  store i32 %86, i32* %20
  br label %258

; <label>:87:                                     ; preds = %21
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %93 = load %class.Fruit*, %class.Fruit** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %95 = load %class.Fruit*, %class.Fruit** %94, align 8
  %96 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %class.Fruit* %93, %class.Fruit* %95)
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.183
  %98 = load i32, i32* @y.184
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
  %110 = select i1 %108, i32 -1754591697, i32 -1273737697
  store i32 %110, i32* %20
  br label %258

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -677856333, i32 6920681
  store i32 %113, i32* %20
  br label %258

; <label>:114:                                    ; preds = %21
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -1512120142, i32* %20
  br label %258

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.183
  %118 = load i32, i32* @y.184
  %119 = add i32 %117, 730429161
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 730429161
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1690845121, i32 -1056191345
  store i32 %143, i32* %20
  br label %258

; <label>:144:                                    ; preds = %21
  %145 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.183
  %147 = load i32, i32* @y.184
  %148 = add i32 %146, -1569473703
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1569473703
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -615957115, i32 -1056191345
  store i32 %172, i32* %20
  br label %258

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 907749259, i32 2037538161
  store i32 %175, i32* %20
  br label %258

; <label>:176:                                    ; preds = %21
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %180 = load %class.Fruit*, %class.Fruit** %179, align 8
  ret %class.Fruit* %180

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.183
  %183 = load i32, i32* @y.184
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1621811291, i32 1921686585
  store i32 %207, i32* %20
  br label %258

; <label>:208:                                    ; preds = %21
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %214 = load %class.Fruit*, %class.Fruit** %213, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %216 = load %class.Fruit*, %class.Fruit** %215, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %214, %class.Fruit* %216)
  %217 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %218 = load i32, i32* @x.183
  %219 = load i32, i32* @y.184
  %220 = sub i32 %218, -1851197921
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1851197921
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1836961912, i32 1921686585
  store i32 %232, i32* %20
  br label %258

; <label>:233:                                    ; preds = %21
  store i32 -2103099993, i32* %20
  br label %258

; <label>:234:                                    ; preds = %21
  %235 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 242068326, i32* %20
  br label %258

; <label>:236:                                    ; preds = %21
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 8, i32 8, i1 false)
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %242 = load %class.Fruit*, %class.Fruit** %241, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %244 = load %class.Fruit*, %class.Fruit** %243, align 8
  %245 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %class.Fruit* %242, %class.Fruit* %244)
  store i32 1484037498, i32* %20
  br label %258

; <label>:246:                                    ; preds = %21
  %247 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 1690845121, i32* %20
  br label %258

; <label>:248:                                    ; preds = %21
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 8, i1 false)
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %254 = load %class.Fruit*, %class.Fruit** %253, align 8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %256 = load %class.Fruit*, %class.Fruit** %255, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %254, %class.Fruit* %256)
  %257 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1621811291, i32* %20
  br label %258

; <label>:258:                                    ; preds = %248, %246, %236, %234, %233, %208, %181, %173, %144, %116, %114, %111, %87, %72, %70, %69, %52, %36, %25, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit*, %class.Fruit*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 1268371922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1268371922, label %18
    i32 -1561298951, label %26
    i32 -216148670, label %47
    i32 -386039999, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1561298951, i32 -386039999
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %30, align 8
  %31 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %32 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  call void @_ZSt4swapI5FruitEvRT_S2_(%class.Fruit* dereferenceable(40) %31, %class.Fruit* dereferenceable(40) %32)
  %33 = load i32, i32* @x.185
  %34 = load i32, i32* @y.186
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -216148670, i32 -386039999
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %52, align 8
  %53 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %54 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  call void @_ZSt4swapI5FruitEvRT_S2_(%class.Fruit* dereferenceable(40) %53, %class.Fruit* dereferenceable(40) %54)
  store i32 -1561298951, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5FruitEvRT_S2_(%class.Fruit* dereferenceable(40), %class.Fruit* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca %class.Fruit, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Fruit* %0, %class.Fruit** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  %8 = load %class.Fruit*, %class.Fruit** %3, align 8
  %9 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %8) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %5, %class.Fruit* dereferenceable(40) %9) #3
  %10 = load %class.Fruit*, %class.Fruit** %4, align 8
  %11 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %10) #3
  %12 = load %class.Fruit*, %class.Fruit** %3, align 8
  %13 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %12, %class.Fruit* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %5) #3
  %16 = load %class.Fruit*, %class.Fruit** %4, align 8
  %17 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %16, %class.Fruit* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5FruitD2Ev(%class.Fruit* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
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
  br i1 %26, label %28, label %369

; <label>:28:                                     ; preds = %2, %369
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %class.Fruit, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %49 = load i32, i32* @x.189
  %50 = load i32, i32* @y.190
  %51 = sub i32 %49, 1055667086
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1055667086
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %369

; <label>:63:                                     ; preds = %28
  br i1 %48, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %363

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.189
  %67 = load i32, i32* @y.190
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %390

; <label>:91:                                     ; preds = %65, %390
  %92 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %class.Fruit* %92, %class.Fruit** %93, align 8
  %94 = load i32, i32* @x.189
  %95 = load i32, i32* @y.190
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %390

; <label>:119:                                    ; preds = %91
  br label %120

; <label>:120:                                    ; preds = %361, %119
  %121 = load i32, i32* @x.189
  %122 = load i32, i32* @y.190
  %123 = add i32 %121, 875087611
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 875087611
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %393

; <label>:135:                                    ; preds = %120, %393
  %136 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %137 = load i32, i32* @x.189
  %138 = load i32, i32* @y.190
  %139 = add i32 %137, -152748606
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -152748606
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %393

; <label>:163:                                    ; preds = %135
  br i1 %136, label %164, label %363

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.189
  %166 = load i32, i32* @y.190
  %167 = add i32 %165, 285572529
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 285572529
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %395

; <label>:179:                                    ; preds = %164, %395
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %185 = load %class.Fruit*, %class.Fruit** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %187 = load %class.Fruit*, %class.Fruit** %186, align 8
  %188 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %class.Fruit* %185, %class.Fruit* %187)
  %189 = load i32, i32* @x.189
  %190 = load i32, i32* @y.190
  %191 = add i32 %189, 55055873
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 55055873
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %395

; <label>:203:                                    ; preds = %179
  br i1 %188, label %204, label %271

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %206 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %205) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %35, %class.Fruit* dereferenceable(40) %206) #3
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 1) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %class.Fruit* %211, %class.Fruit** %212, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %214 = load %class.Fruit*, %class.Fruit** %213, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %216 = load %class.Fruit*, %class.Fruit** %215, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %218 = load %class.Fruit*, %class.Fruit** %217, align 8
  %219 = invoke %class.Fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Fruit* %214, %class.Fruit* %216, %class.Fruit* %218)
          to label %220 unwind label %226

; <label>:220:                                    ; preds = %204
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %class.Fruit* %219, %class.Fruit** %221, align 8
  %222 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %35) #3
  %223 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %224 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %223, %class.Fruit* dereferenceable(40) %222)
          to label %225 unwind label %226

; <label>:225:                                    ; preds = %220
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  br label %319

; <label>:226:                                    ; preds = %220, %204
  %227 = load i32, i32* @x.189
  %228 = load i32, i32* @y.190
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %405

; <label>:252:                                    ; preds = %226, %405
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %39, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %40, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  %256 = load i32, i32* @x.189
  %257 = load i32, i32* @y.190
  %258 = add i32 %256, 1623211684
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1623211684
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %405

; <label>:270:                                    ; preds = %252
  br label %364

; <label>:271:                                    ; preds = %203
  %272 = load i32, i32* @x.189
  %273 = load i32, i32* @y.190
  %274 = sub i32 %272, 805296775
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 805296775
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %409

; <label>:298:                                    ; preds = %271, %409
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %302 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %304 = load %class.Fruit*, %class.Fruit** %303, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %304)
  %305 = load i32, i32* @x.189
  %306 = load i32, i32* @y.190
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %409

; <label>:318:                                    ; preds = %298
  br label %319

; <label>:319:                                    ; preds = %318, %225
  %320 = load i32, i32* @x.189
  %321 = load i32, i32* @y.190
  %322 = add i32 %320, 435901542
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 435901542
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %416

; <label>:346:                                    ; preds = %319, %416
  %347 = load i32, i32* @x.189
  %348 = load i32, i32* @y.190
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %416

; <label>:360:                                    ; preds = %346
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %120

; <label>:363:                                    ; preds = %64, %163
  ret void

; <label>:364:                                    ; preds = %270
  %365 = load i8*, i8** %39, align 8
  %366 = load i32, i32* %40, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  resume { i8*, i32 } %368

; <label>:369:                                    ; preds = %28, %2
  %370 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %371 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %372 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %373 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %374 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %375 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %376 = alloca %class.Fruit, align 8
  %377 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %378 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %379 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %380 = alloca i8*
  %381 = alloca i32
  %382 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %383 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %384 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %385 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %386 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %387 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %370, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %387, align 8
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %371, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %388, align 8
  %389 = call zeroext i1 @_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %370, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %371) #3
  br label %28

; <label>:390:                                    ; preds = %91, %65
  %391 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %class.Fruit* %391, %class.Fruit** %392, align 8
  br label %91

; <label>:393:                                    ; preds = %135, %120
  %394 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  br label %135

; <label>:395:                                    ; preds = %179, %164
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 8, i32 8, i1 false)
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 8, i32 8, i1 false)
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %401 = load %class.Fruit*, %class.Fruit** %400, align 8
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %403 = load %class.Fruit*, %class.Fruit** %402, align 8
  %404 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %class.Fruit* %401, %class.Fruit* %403)
  br label %179

; <label>:405:                                    ; preds = %252, %226
  %406 = landingpad { i8*, i32 }
          cleanup
  %407 = extractvalue { i8*, i32 } %406, 0
  store i8* %407, i8** %39, align 8
  %408 = extractvalue { i8*, i32 } %406, 1
  store i32 %408, i32* %40, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %35) #3
  br label %252

; <label>:409:                                    ; preds = %298, %271
  %410 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %411 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %411, i64 8, i32 8, i1 false)
  %412 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %413 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %415 = load %class.Fruit*, %class.Fruit** %414, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %415)
  br label %298

; <label>:416:                                    ; preds = %346, %319
  br label %346
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit*, %class.Fruit*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 38489389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 38489389, label %19
    i32 896739060, label %22
    i32 -37411306, label %29
    i32 -1567331849, label %31
    i32 -532797035, label %58
    i32 1838228320, label %74
    i32 -775827526, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 896739060, i32 -1567331849
  store i32 %21, i32* %15
  br label %76

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %28 = load %class.Fruit*, %class.Fruit** %27, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %28)
  store i32 -37411306, i32* %15
  br label %76

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 38489389, i32* %15
  br label %76

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.191
  %33 = load i32, i32* @y.192
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
  %57 = select i1 %55, i32 -532797035, i32 -775827526
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.191
  %60 = load i32, i32* @y.192
  %61 = sub i32 %59, -173352119
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -173352119
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1838228320, i32 -775827526
  store i32 %73, i32* %15
  br label %76

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  store i32 -532797035, i32* %15
  br label %76

; <label>:76:                                     ; preds = %75, %58, %31, %29, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %class.Fruit*, %class.Fruit** %9, align 8
  %11 = icmp eq %class.Fruit* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 comdat {
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
  store %class.Fruit* %0, %class.Fruit** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.Fruit*, %class.Fruit** %18, align 8
  %20 = call %class.Fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Fruit* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Fruit* %20, %class.Fruit** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %class.Fruit*, %class.Fruit** %24, align 8
  %26 = call %class.Fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Fruit* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Fruit* %26, %class.Fruit** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Fruit*, %class.Fruit** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %class.Fruit*, %class.Fruit** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Fruit*, %class.Fruit** %34, align 8
  %36 = call %class.Fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Fruit* %31, %class.Fruit* %33, %class.Fruit* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %36, %class.Fruit** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %class.Fruit*, %class.Fruit** %38, align 8
  ret %class.Fruit* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %class.Fruit, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %9, align 8
  %10 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %10) #3
  call void @_ZN5FruitC2EOS_(%class.Fruit* %4, %class.Fruit* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %154, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %class.Fruit*, %class.Fruit** %18, align 8
  %20 = invoke zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5FruitNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %class.Fruit* dereferenceable(40) %4, %class.Fruit* %19)
          to label %21 unwind label %155

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.197
  %23 = load i32, i32* @y.198
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %211

; <label>:47:                                     ; preds = %21, %211
  %48 = load i32, i32* @x.197
  %49 = load i32, i32* @y.198
  %50 = sub i32 %48, -1000682687
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1000682687
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %211

; <label>:62:                                     ; preds = %47
  br i1 %20, label %63, label %159

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.197
  %65 = load i32, i32* @y.198
  %66 = sub i32 %64, -1894195172
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1894195172
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
  br i1 %88, label %90, label %212

; <label>:90:                                     ; preds = %63, %212
  %91 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %92 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %91) #3
  %93 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %94 = load i32, i32* @x.197
  %95 = load i32, i32* @y.198
  %96 = add i32 %94, 359747101
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 359747101
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %212

; <label>:108:                                    ; preds = %90
  %109 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %93, %class.Fruit* dereferenceable(40) %92)
          to label %110 unwind label %155

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.197
  %112 = load i32, i32* @y.198
  %113 = add i32 %111, 1454479816
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1454479816
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  br i1 %135, label %137, label %216

; <label>:137:                                    ; preds = %110, %216
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %141 = load i32, i32* @x.197
  %142 = load i32, i32* @y.198
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %216

; <label>:154:                                    ; preds = %137
  br label %15

; <label>:155:                                    ; preds = %159, %108, %15
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %7, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %8, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %4) #3
  br label %164

; <label>:159:                                    ; preds = %62
  %160 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %4) #3
  %161 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %162 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %161, %class.Fruit* dereferenceable(40) %160)
          to label %163 unwind label %155

; <label>:163:                                    ; preds = %159
  call void @_ZN5FruitD2Ev(%class.Fruit* %4) #3
  ret void

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* @x.197
  %166 = load i32, i32* @y.198
  %167 = add i32 %165, -282052668
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -282052668
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %220

; <label>:179:                                    ; preds = %164, %220
  %180 = load i8*, i8** %7, align 8
  %181 = load i32, i32* %8, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  %184 = load i32, i32* @x.197
  %185 = load i32, i32* @y.198
  %186 = add i32 %184, -1585717735
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1585717735
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %220

; <label>:210:                                    ; preds = %179
  resume { i8*, i32 } %183

; <label>:211:                                    ; preds = %47, %21
  br label %47

; <label>:212:                                    ; preds = %90, %63
  %213 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %214 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %213) #3
  %215 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %90

; <label>:216:                                    ; preds = %137, %110
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %137

; <label>:220:                                    ; preds = %179, %164
  %221 = load i8*, i8** %7, align 8
  %222 = load i32, i32* %8, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  br label %179
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.199
  %4 = load i32, i32* @y.200
  %5 = add i32 %3, 338440042
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 338440042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 19166532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 19166532, label %17
    i32 406493411, label %25
    i32 947673087, label %57
    i32 -1326956997, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 406493411, i32 -1326956997
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %class.anon, align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26)
  %30 = load i32, i32* @x.199
  %31 = load i32, i32* @y.200
  %32 = add i32 %30, 1349553091
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1349553091
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
  %56 = select i1 %54, i32 947673087, i32 -1326956997
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 406493411, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 comdat {
  %4 = alloca %class.Fruit*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.201
  %8 = load i32, i32* @y.202
  %9 = add i32 %7, -1373183481
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1373183481
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 382528274, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 382528274, label %21
    i32 601557274, label %29
    i32 1453672227, label %73
    i32 963026330, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 601557274, i32 963026330
  store i32 %28, i32* %17
  br label %105

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %class.Fruit*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %44 = load %class.Fruit*, %class.Fruit** %43, align 8
  %45 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %44)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %49 = load %class.Fruit*, %class.Fruit** %48, align 8
  %50 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %54 = load %class.Fruit*, %class.Fruit** %53, align 8
  %55 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %54)
  %56 = call %class.Fruit* @_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_(%class.Fruit* %45, %class.Fruit* %50, %class.Fruit* %55)
  store %class.Fruit* %56, %class.Fruit** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %30, %class.Fruit** dereferenceable(8) %34) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %58 = load %class.Fruit*, %class.Fruit** %57, align 8
  store %class.Fruit* %58, %class.Fruit** %4
  %59 = load i32, i32* @x.201
  %60 = load i32, i32* @y.202
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
  %72 = select i1 %70, i32 1453672227, i32 963026330
  store i32 %72, i32* %17
  br label %105

; <label>:73:                                     ; preds = %18
  %74 = load volatile %class.Fruit*, %class.Fruit** %4
  ret %class.Fruit* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %class.Fruit*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %86, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %90 = load %class.Fruit*, %class.Fruit** %89, align 8
  %91 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %95 = load %class.Fruit*, %class.Fruit** %94, align 8
  %96 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %95)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %100 = load %class.Fruit*, %class.Fruit** %99, align 8
  %101 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %100)
  %102 = call %class.Fruit* @_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_(%class.Fruit* %91, %class.Fruit* %96, %class.Fruit* %101)
  store %class.Fruit* %102, %class.Fruit** %80, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %76, %class.Fruit** dereferenceable(8) %80) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %104 = load %class.Fruit*, %class.Fruit** %103, align 8
  store i32 601557274, i32* %17
  br label %105

; <label>:105:                                    ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Fruit*) #0 comdat {
  %2 = alloca %class.Fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, -1110009318
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1110009318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -647300185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -647300185, label %19
    i32 1904147626, label %27
    i32 -1041895665, label %66
    i32 1036408111, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1904147626, i32 1036408111
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %class.Fruit*, %class.Fruit** %34, align 8
  %36 = call %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Fruit* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %class.Fruit* %36, %class.Fruit** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %class.Fruit*, %class.Fruit** %38, align 8
  store %class.Fruit* %39, %class.Fruit** %2
  %40 = load i32, i32* @x.203
  %41 = load i32, i32* @y.204
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
  %65 = select i1 %63, i32 -1041895665, i32 1036408111
  store i32 %65, i32* %15
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load volatile %class.Fruit*, %class.Fruit** %2
  ret %class.Fruit* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %76 = load %class.Fruit*, %class.Fruit** %75, align 8
  %77 = call %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Fruit* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %class.Fruit* %77, %class.Fruit** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %80 = load %class.Fruit*, %class.Fruit** %79, align 8
  store i32 1904147626, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 comdat {
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca i8, align 1
  store %class.Fruit* %0, %class.Fruit** %4, align 8
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  store %class.Fruit* %2, %class.Fruit** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %class.Fruit*, %class.Fruit** %4, align 8
  %9 = load %class.Fruit*, %class.Fruit** %5, align 8
  %10 = load %class.Fruit*, %class.Fruit** %6, align 8
  %11 = call %class.Fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_(%class.Fruit* %8, %class.Fruit* %9, %class.Fruit* %10)
  ret %class.Fruit* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %class.Fruit*, %class.Fruit** %7, align 8
  %9 = call %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Fruit* %8)
  ret %class.Fruit* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_(%class.Fruit*, %class.Fruit*, %class.Fruit*) #0 comdat align 2 {
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca %class.Fruit*, align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca i64, align 8
  store %class.Fruit* %0, %class.Fruit** %4, align 8
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  store %class.Fruit* %2, %class.Fruit** %6, align 8
  %8 = load %class.Fruit*, %class.Fruit** %5, align 8
  %9 = load %class.Fruit*, %class.Fruit** %4, align 8
  %10 = ptrtoint %class.Fruit* %8 to i64
  %11 = ptrtoint %class.Fruit* %9 to i64
  %12 = sub i64 %10, -8204666633994385052
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -8204666633994385052
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 190281037, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 190281037, label %21
    i32 -65392534, label %25
    i32 -196856387, label %53
    i32 1284457358, label %87
    i32 -107315537, label %88
    i32 414972965, label %94
    i32 94680686, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -65392534, i32 414972965
  store i32 %24, i32* %17
  br label %103

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.209
  %27 = load i32, i32* @y.210
  %28 = add i32 %26, -1441814054
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1441814054
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
  %52 = select i1 %50, i32 -196856387, i32 94680686
  store i32 %52, i32* %17
  br label %103

; <label>:53:                                     ; preds = %18
  %54 = load %class.Fruit*, %class.Fruit** %5, align 8
  %55 = getelementptr inbounds %class.Fruit, %class.Fruit* %54, i32 -1
  store %class.Fruit* %55, %class.Fruit** %5, align 8
  %56 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %55) #3
  %57 = load %class.Fruit*, %class.Fruit** %6, align 8
  %58 = getelementptr inbounds %class.Fruit, %class.Fruit* %57, i32 -1
  store %class.Fruit* %58, %class.Fruit** %6, align 8
  %59 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %58, %class.Fruit* dereferenceable(40) %56)
  %60 = load i32, i32* @x.209
  %61 = load i32, i32* @y.210
  %62 = sub i32 %60, 1356180089
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1356180089
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
  %86 = select i1 %84, i32 1284457358, i32 94680686
  store i32 %86, i32* %17
  br label %103

; <label>:87:                                     ; preds = %18
  store i32 -107315537, i32* %17
  br label %103

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %89, 2737371592820612018
  %91 = add i64 %90, -1
  %92 = sub i64 %91, 2737371592820612018
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %7, align 8
  store i32 190281037, i32* %17
  br label %103

; <label>:94:                                     ; preds = %18
  %95 = load %class.Fruit*, %class.Fruit** %6, align 8
  ret %class.Fruit* %95

; <label>:96:                                     ; preds = %18
  %97 = load %class.Fruit*, %class.Fruit** %5, align 8
  %98 = getelementptr inbounds %class.Fruit, %class.Fruit* %97, i32 -1
  store %class.Fruit* %98, %class.Fruit** %5, align 8
  %99 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %98) #3
  %100 = load %class.Fruit*, %class.Fruit** %6, align 8
  %101 = getelementptr inbounds %class.Fruit, %class.Fruit* %100, i32 -1
  store %class.Fruit* %101, %class.Fruit** %6, align 8
  %102 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %101, %class.Fruit* dereferenceable(40) %99)
  store i32 -196856387, i32* %17
  br label %103

; <label>:103:                                    ; preds = %96, %88, %87, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Fruit*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %3, align 8
  %4 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Fruit*) #5 comdat align 2 {
  %2 = alloca %class.Fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
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
  store i32 -339195308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -339195308, label %18
    i32 -1979803239, label %26
    i32 2067388736, label %60
    i32 1118002427, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1979803239, i32 1118002427
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %33 = load %class.Fruit*, %class.Fruit** %32, align 8
  store %class.Fruit* %33, %class.Fruit** %2
  %34 = load i32, i32* @x.213
  %35 = load i32, i32* @y.214
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 2067388736, i32 1118002427
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %class.Fruit*, %class.Fruit** %2
  ret %class.Fruit* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %69 = load %class.Fruit*, %class.Fruit** %68, align 8
  store i32 -1979803239, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5FruitNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %class.Fruit* dereferenceable(40), %class.Fruit*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %class.Fruit*, align 8
  %7 = alloca %class.Fruit, align 8
  %8 = alloca %class.Fruit, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %class.Fruit* %1, %class.Fruit** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %14 = load %class.Fruit*, %class.Fruit** %6, align 8
  call void @_ZN5FruitC2ERKS_(%class.Fruit* %7, %class.Fruit* dereferenceable(40) %14)
  %15 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* %8, %class.Fruit* dereferenceable(40) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %3
  %17 = invoke zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.anon* %13, %class.Fruit* %7, %class.Fruit* %8)
          to label %18 unwind label %104

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.215
  %20 = load i32, i32* @y.216
  %21 = add i32 %19, 929865167
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 929865167
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %114

; <label>:33:                                     ; preds = %18, %114
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %7) #3
  %34 = load i32, i32* @x.215
  %35 = load i32, i32* @y.216
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %114

; <label>:59:                                     ; preds = %33
  ret i1 %17

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.215
  %62 = load i32, i32* @y.216
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %115

; <label>:74:                                     ; preds = %60, %115
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %9, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* @x.215
  %79 = load i32, i32* @y.216
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %115

; <label>:103:                                    ; preds = %74
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %9, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %10, align 4
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  br label %108

; <label>:108:                                    ; preds = %104, %103
  call void @_ZN5FruitD2Ev(%class.Fruit* %7) #3
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %9, align 8
  %111 = load i32, i32* %10, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %33, %18
  call void @_ZN5FruitD2Ev(%class.Fruit* %8) #3
  call void @_ZN5FruitD2Ev(%class.Fruit* %7) #3
  br label %33

; <label>:115:                                    ; preds = %74, %60
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  br label %74
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
define internal void @_GLOBAL__sub_I_s106632240.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.221
  %4 = load i32, i32* @y.222
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
  store i32 -1758456036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1758456036, label %16
    i32 -2096929286, label %24
    i32 1016818640, label %52
    i32 1791538702, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2096929286, i32 1791538702
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.221
  %26 = load i32, i32* @y.222
  %27 = add i32 %25, -204832221
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -204832221
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
  %51 = select i1 %49, i32 1016818640, i32 1791538702
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2096929286, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
