; ModuleID = 'Project_CodeNet_C++1400/p02763/s395573633.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s395573633.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl" }
%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl" = type { %struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree* }
%struct.FenwickTree = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.FenwickTree* }

$_ZNSt6vectorI11FenwickTreeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZN11FenwickTreeC2Ei = comdat any

$_ZN11FenwickTreeD2Ev = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm = comdat any

$_ZN11FenwickTree3addEil = comdat any

$_ZN11FenwickTree3sumEi = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11FenwickTreeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeEC2Ev = comdat any

$_ZSt8_DestroyIP11FenwickTreeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11FenwickTreeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11FenwickTreeEEvT_S4_ = comdat any

$_ZSt8_DestroyI11FenwickTreeEvPT_ = comdat any

$_ZSt11__addressofI11FenwickTreeEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI11FenwickTreeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE10deallocateEPS1_m = comdat any

$_ZNSaI11FenwickTreeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeED2Ev = comdat any

$_ZNSt16allocator_traitsISaI11FenwickTreeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN11FenwickTreeC2EOS_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPlEvRT_S2_ = comdat any

$_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNKSt6vectorI11FenwickTreeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI11FenwickTreeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI11FenwickTreeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI11FenwickTreeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI11FenwickTreeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI11FenwickTreeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP11FenwickTreeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP11FenwickTreeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP11FenwickTreeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11FenwickTreeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP11FenwickTreeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI11FenwickTreeJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP11FenwickTreeEdeEv = comdat any

$_ZNSt13move_iteratorIP11FenwickTreeEppEv = comdat any

$_ZSteqIP11FenwickTreeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP11FenwickTreeE4baseEv = comdat any

$_ZNSt13move_iteratorIP11FenwickTreeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395573633.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1082769135
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1082769135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1208952952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1208952952, label %17
    i32 2058729952, label %25
    i32 317671737, label %53
    i32 1897277785, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2058729952, i32 1897277785
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 317671737, i32 1897277785
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2058729952, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6answerv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -949746491
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -949746491
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %720

; <label>:15:                                     ; preds = %0, %720
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.FenwickTree, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
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
  br i1 %44, label %46, label %720

; <label>:46:                                     ; preds = %15
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %48 unwind label %159

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %50 unwind label %159

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 716127619
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 716127619
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %738

; <label>:65:                                     ; preds = %50, %738
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  br i1 %89, label %91, label %738

; <label>:91:                                     ; preds = %65
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %17)
          to label %93 unwind label %159

; <label>:93:                                     ; preds = %91
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EEC2Ev(%"class.std::vector"* %21) #3
  store i32 0, i32* %22, align 4
  br label %94

; <label>:94:                                     ; preds = %154, %93
  %95 = load i32, i32* %22, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %16, align 4
  invoke void @_ZN11FenwickTreeC2Ei(%struct.FenwickTree* %23, i32 %98)
          to label %99 unwind label %163

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %739

; <label>:125:                                    ; preds = %99, %739
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -246874694
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -246874694
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %739

; <label>:152:                                    ; preds = %125
  invoke void @_ZNSt6vectorI11FenwickTreeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %21, %struct.FenwickTree* dereferenceable(32) %23)
          to label %153 unwind label %167

; <label>:153:                                    ; preds = %152
  call void @_ZN11FenwickTreeD2Ev(%struct.FenwickTree* %23) #3
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %22, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %22, align 4
  br label %94

; <label>:159:                                    ; preds = %91, %48, %46
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %19, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %20, align 4
  br label %685

; <label>:163:                                    ; preds = %577, %575, %493, %487, %481, %479, %436, %379, %377, %308, %301, %287, %285, %283, %278, %222, %218, %97
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %19, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %20, align 4
  br label %684

; <label>:167:                                    ; preds = %152
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %19, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %20, align 4
  call void @_ZN11FenwickTreeD2Ev(%struct.FenwickTree* %23) #3
  br label %684

; <label>:171:                                    ; preds = %94
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -2041012389
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2041012389
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %740

; <label>:186:                                    ; preds = %171, %740
  store i32 0, i32* %24, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 2025786546
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2025786546
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %740

; <label>:213:                                    ; preds = %186
  br label %214

; <label>:214:                                    ; preds = %237, %213
  %215 = load i32, i32* %24, align 4
  %216 = load i32, i32* %16, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %24, align 4
  %220 = sext i32 %219 to i64
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %220)
          to label %222 unwind label %163

; <label>:222:                                    ; preds = %218
  %223 = load i8, i8* %221, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, -786940041
  %226 = sub i32 %225, 97
  %227 = add i32 %226, -786940041
  %228 = sub nsw i32 %224, 97
  %229 = sext i32 %227 to i64
  %230 = call dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %229) #3
  %231 = load i32, i32* %24, align 4
  %232 = add i32 %231, 2032917237
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2032917237
  %235 = add nsw i32 %231, 1
  invoke void @_ZN11FenwickTree3addEil(%struct.FenwickTree* %230, i32 %234, i64 1)
          to label %236 unwind label %163

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %24, align 4
  %239 = add i32 %238, 443409898
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 443409898
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %24, align 4
  br label %214

; <label>:243:                                    ; preds = %214
  store i32 0, i32* %25, align 4
  br label %244

; <label>:244:                                    ; preds = %682, %243
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1954631958
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1954631958
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %741

; <label>:259:                                    ; preds = %244, %741
  %260 = load i32, i32* %25, align 4
  %261 = load i32, i32* %17, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 1133008758
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1133008758
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %741

; <label>:277:                                    ; preds = %259
  br i1 %262, label %278, label %683

; <label>:278:                                    ; preds = %277
  %279 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %280 unwind label %163

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %26, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %479

; <label>:283:                                    ; preds = %280
  %284 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %285 unwind label %163

; <label>:285:                                    ; preds = %283
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %284, i8* dereferenceable(1) %28)
          to label %287 unwind label %163

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* %27, align 4
  %289 = add i32 %288, 225860375
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 225860375
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %293)
          to label %295 unwind label %163

; <label>:295:                                    ; preds = %287
  %296 = load i8, i8* %294, align 1
  %297 = sext i8 %296 to i32
  %298 = load i8, i8* %28, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %297, %299
  br i1 %300, label %301, label %478

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %27, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %306)
          to label %308 unwind label %163

; <label>:308:                                    ; preds = %301
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = sub i32 %310, -300091941
  %312 = sub i32 %311, 97
  %313 = add i32 %312, -300091941
  %314 = sub nsw i32 %310, 97
  %315 = sext i32 %313 to i64
  %316 = call dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %315) #3
  %317 = load i32, i32* %27, align 4
  invoke void @_ZN11FenwickTree3addEil(%struct.FenwickTree* %316, i32 %317, i64 -1)
          to label %318 unwind label %163

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %745

; <label>:344:                                    ; preds = %318, %745
  %345 = load i8, i8* %28, align 1
  %346 = load i32, i32* %27, align 4
  %347 = sub i32 %346, -922673448
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -922673448
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %745

; <label>:377:                                    ; preds = %344
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %351)
          to label %379 unwind label %163

; <label>:379:                                    ; preds = %377
  store i8 %345, i8* %378, align 1
  %380 = load i32, i32* %27, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %384)
          to label %386 unwind label %163

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %773

; <label>:412:                                    ; preds = %386, %773
  %413 = load i8, i8* %385, align 1
  %414 = sext i8 %413 to i32
  %415 = add i32 %414, 2079195181
  %416 = sub i32 %415, 97
  %417 = sub i32 %416, 2079195181
  %418 = sub nsw i32 %414, 97
  %419 = sext i32 %417 to i64
  %420 = call dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %419) #3
  %421 = load i32, i32* %27, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 80037378
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 80037378
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %773

; <label>:436:                                    ; preds = %412
  invoke void @_ZN11FenwickTree3addEil(%struct.FenwickTree* %420, i32 %421, i64 1)
          to label %437 unwind label %163

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %811

; <label>:451:                                    ; preds = %437, %811
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %811

; <label>:477:                                    ; preds = %451
  br label %478

; <label>:478:                                    ; preds = %477, %295
  br label %580

; <label>:479:                                    ; preds = %280
  %480 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %481 unwind label %163

; <label>:481:                                    ; preds = %479
  %482 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %30)
          to label %483 unwind label %163

; <label>:483:                                    ; preds = %481
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %484

; <label>:484:                                    ; preds = %515, %483
  %485 = load i32, i32* %32, align 4
  %486 = icmp slt i32 %485, 26
  br i1 %486, label %487, label %522

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %32, align 4
  %489 = sext i32 %488 to i64
  %490 = call dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %489) #3
  %491 = load i32, i32* %30, align 4
  %492 = invoke i64 @_ZN11FenwickTree3sumEi(%struct.FenwickTree* %490, i32 %491)
          to label %493 unwind label %163

; <label>:493:                                    ; preds = %487
  %494 = load i32, i32* %32, align 4
  %495 = sext i32 %494 to i64
  %496 = call dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %495) #3
  %497 = load i32, i32* %29, align 4
  %498 = add i32 %497, 36064313
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 36064313
  %501 = sub nsw i32 %497, 1
  %502 = invoke i64 @_ZN11FenwickTree3sumEi(%struct.FenwickTree* %496, i32 %500)
          to label %503 unwind label %163

; <label>:503:                                    ; preds = %493
  %504 = add i64 %492, -2036495466188620717
  %505 = sub i64 %504, %502
  %506 = sub i64 %505, -2036495466188620717
  %507 = sub nsw i64 %492, %502
  %508 = icmp sgt i64 %506, 0
  br i1 %508, label %509, label %514

; <label>:509:                                    ; preds = %503
  %510 = load i32, i32* %31, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %31, align 4
  br label %514

; <label>:514:                                    ; preds = %509, %503
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %32, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %32, align 4
  br label %484

; <label>:522:                                    ; preds = %484
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %812

; <label>:548:                                    ; preds = %522, %812
  %549 = load i32, i32* %31, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %812

; <label>:575:                                    ; preds = %548
  %576 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
          to label %577 unwind label %163

; <label>:577:                                    ; preds = %575
  %578 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %579 unwind label %163

; <label>:579:                                    ; preds = %577
  br label %580

; <label>:580:                                    ; preds = %579, %478
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 %581, -1140563981
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1140563981
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %814

; <label>:607:                                    ; preds = %580, %814
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = add i32 %608, 142772043
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 142772043
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %814

; <label>:622:                                    ; preds = %607
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = add i32 %624, 1063216363
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1063216363
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %815

; <label>:650:                                    ; preds = %623, %815
  %651 = load i32, i32* %25, align 4
  %652 = add i32 %651, -1346832985
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1346832985
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %25, align 4
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 %656, 1234776511
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1234776511
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %815

; <label>:682:                                    ; preds = %650
  br label %244

; <label>:683:                                    ; preds = %277
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  ret void

; <label>:684:                                    ; preds = %167, %163
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* %21) #3
  br label %685

; <label>:685:                                    ; preds = %684, %159
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %835

; <label>:699:                                    ; preds = %685, %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = add i32 %700, -375048085
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -375048085
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %835

; <label>:714:                                    ; preds = %699
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i8*, i8** %19, align 8
  %717 = load i32, i32* %20, align 4
  %718 = insertvalue { i8*, i32 } undef, i8* %716, 0
  %719 = insertvalue { i8*, i32 } %718, i32 %717, 1
  resume { i8*, i32 } %719

; <label>:720:                                    ; preds = %15, %0
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca %"class.std::__cxx11::basic_string", align 8
  %724 = alloca i8*
  %725 = alloca i32
  %726 = alloca %"class.std::vector", align 8
  %727 = alloca i32, align 4
  %728 = alloca %struct.FenwickTree, align 8
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i8, align 1
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %723) #3
  br label %15

; <label>:738:                                    ; preds = %65, %50
  br label %65

; <label>:739:                                    ; preds = %125, %99
  br label %125

; <label>:740:                                    ; preds = %186, %171
  store i32 0, i32* %24, align 4
  br label %186

; <label>:741:                                    ; preds = %259, %244
  %742 = load i32, i32* %25, align 4
  %743 = load i32, i32* %17, align 4
  %744 = icmp slt i32 %742, %743
  br label %259

; <label>:745:                                    ; preds = %344, %318
  %746 = load i8, i8* %28, align 1
  %747 = load i32, i32* %27, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = shl i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %747, %751
  %753 = sub i32 %747, 1
  %754 = mul i32 %752, 1
  %755 = sub i32 %747, -20415002
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -20415002
  %758 = sub i32 %747, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, 1
  %761 = add i32 %747, %760
  %762 = sub i32 %747, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 %747, 289181702
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 289181702
  %767 = sub i32 %747, 1
  %768 = mul i32 %766, 1
  %769 = sub i32 0, 1
  %770 = add i32 %747, %769
  %771 = sub nsw i32 %747, 1
  %772 = sext i32 %770 to i64
  br label %344

; <label>:773:                                    ; preds = %412, %386
  %774 = load i8, i8* %385, align 1
  %775 = sext i8 %774 to i32
  %776 = shl i32 %775, 97
  %777 = shl i32 %775, 97
  %778 = shl i32 %775, 97
  %779 = sub i32 0, 97
  %780 = add i32 %775, %779
  %781 = sub i32 %775, 97
  %782 = mul i32 %780, 97
  %783 = add i32 0, -1051347181
  %784 = sub i32 %783, %775
  %785 = sub i32 %784, -1051347181
  %786 = sub i32 0, %775
  %787 = sub i32 0, %785
  %788 = sub i32 0, 97
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 97
  %792 = sub i32 %775, 274864530
  %793 = sub i32 %792, 97
  %794 = add i32 %793, 274864530
  %795 = sub i32 %775, 97
  %796 = mul i32 %794, 97
  %797 = sub i32 0, 1781067743
  %798 = sub i32 %797, %775
  %799 = add i32 %798, 1781067743
  %800 = sub i32 0, %775
  %801 = sub i32 0, 97
  %802 = sub i32 %799, %801
  %803 = add i32 %799, 97
  %804 = shl i32 %775, 97
  %805 = sub i32 0, 97
  %806 = add i32 %775, %805
  %807 = sub nsw i32 %775, 97
  %808 = sext i32 %806 to i64
  %809 = call dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %808) #3
  %810 = load i32, i32* %27, align 4
  br label %412

; <label>:811:                                    ; preds = %451, %437
  br label %451

; <label>:812:                                    ; preds = %548, %522
  %813 = load i32, i32* %31, align 4
  br label %548

; <label>:814:                                    ; preds = %607, %580
  br label %607

; <label>:815:                                    ; preds = %650, %623
  %816 = load i32, i32* %25, align 4
  %817 = sub i32 %816, -1074658209
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1074658209
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = shl i32 %816, 1
  %823 = shl i32 %816, 1
  %824 = shl i32 %816, 1
  %825 = sub i32 0, %816
  %826 = add i32 0, %825
  %827 = sub i32 0, %816
  %828 = sub i32 %826, 668512001
  %829 = add i32 %828, 1
  %830 = add i32 %829, 668512001
  %831 = add i32 %826, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %816, %832
  %834 = add nsw i32 %816, 1
  store i32 %833, i32* %25, align 4
  br label %650

; <label>:835:                                    ; preds = %699, %685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %699
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11FenwickTreeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -309359269
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -309359269
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %119

; <label>:28:                                     ; preds = %1, %119
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
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
  br i1 %43, label %45, label %119

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %46 unwind label %76

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
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
  br i1 %58, label %60, label %123

; <label>:60:                                     ; preds = %46, %123
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1691068442
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1691068442
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %123

; <label>:75:                                     ; preds = %60
  ret void

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %124

; <label>:90:                                     ; preds = %76, %124
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %124

; <label>:118:                                    ; preds = %90
  unreachable

; <label>:119:                                    ; preds = %28, %1
  %120 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %120, align 8
  %121 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  %122 = bitcast %"class.std::vector"* %121 to %"struct.std::_Vector_base"*
  br label %28

; <label>:123:                                    ; preds = %60, %46
  br label %60

; <label>:124:                                    ; preds = %90, %76
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #11
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI11FenwickTreeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.FenwickTree* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.FenwickTree**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
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
  store i32 -245670387, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -245670387, label %21
    i32 -1915144024, label %41
    i32 1524905480, label %71
    i32 332449914, label %74
    i32 -671925381, label %93
    i32 -858257956, label %98
    i32 1917935275, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %112

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
  %40 = select i1 %38, i32 -1915144024, i32 1917935275
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree** %43, %struct.FenwickTree*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile %struct.FenwickTree**, %struct.FenwickTree*** %5
  store %struct.FenwickTree* %1, %struct.FenwickTree** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.FenwickTree*, %struct.FenwickTree** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load %struct.FenwickTree*, %struct.FenwickTree** %54, align 8
  %56 = icmp ne %struct.FenwickTree* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
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
  %70 = select i1 %68, i32 1524905480, i32 1917935275
  store i32 %70, i32* %17
  br label %112

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 332449914, i32 -671925381
  store i32 %73, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %77 to %"class.std::allocator.0"*
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %struct.FenwickTree*, %struct.FenwickTree** %82, align 8
  %84 = load volatile %struct.FenwickTree**, %struct.FenwickTree*** %5
  %85 = load %struct.FenwickTree*, %struct.FenwickTree** %84, align 8
  %86 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %85) #3
  call void @_ZNSt16allocator_traitsISaI11FenwickTreeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %78, %struct.FenwickTree* %83, %struct.FenwickTree* dereferenceable(32) %86)
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.FenwickTree*, %struct.FenwickTree** %90, align 8
  %92 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %91, i32 1
  store %struct.FenwickTree* %92, %struct.FenwickTree** %90, align 8
  store i32 -858257956, i32* %17
  br label %112

; <label>:93:                                     ; preds = %18
  %94 = load volatile %struct.FenwickTree**, %struct.FenwickTree*** %5
  %95 = load %struct.FenwickTree*, %struct.FenwickTree** %94, align 8
  %96 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %95) #3
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %97, %struct.FenwickTree* dereferenceable(32) %96)
  store i32 -858257956, i32* %17
  br label %112

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca %struct.FenwickTree*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %101, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %103 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %struct.FenwickTree*, %struct.FenwickTree** %105, align 8
  %107 = bitcast %"class.std::vector"* %102 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %struct.FenwickTree*, %struct.FenwickTree** %109, align 8
  %111 = icmp ne %struct.FenwickTree* %106, %110
  store i32 -1915144024, i32* %17
  br label %112

; <label>:112:                                    ; preds = %99, %93, %74, %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11FenwickTreeC2Ei(%struct.FenwickTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1562706499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1562706499
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
  br i1 %27, label %29, label %164

; <label>:29:                                     ; preds = %2, %164
  %30 = alloca %struct.FenwickTree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %struct.FenwickTree* %0, %struct.FenwickTree** %30, align 8
  store i32 %1, i32* %31, align 4
  %36 = load %struct.FenwickTree*, %struct.FenwickTree** %30, align 8
  %37 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %36, i32 0, i32 0
  %38 = load i32, i32* %31, align 4
  store i32 %38, i32* %37, align 8
  %39 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %36, i32 0, i32 1
  %40 = load i32, i32* %31, align 4
  %41 = add i32 %40, -450310143
  %42 = add i32 %41, 2
  %43 = sub i32 %42, -450310143
  %44 = add nsw i32 %40, 2
  %45 = sext i32 %43 to i64
  store i64 0, i64* %32, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.5"* %33) #3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, -804938707
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -804938707
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %164

; <label>:60:                                     ; preds = %29
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.3"* %39, i64 %45, i64* dereferenceable(8) %32, %"class.std::allocator.5"* dereferenceable(1) %33)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  ret void

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %223

; <label>:88:                                     ; preds = %62, %223
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %34, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %35, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %223

; <label>:117:                                    ; preds = %88
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %227

; <label>:144:                                    ; preds = %118, %227
  %145 = load i8*, i8** %34, align 8
  %146 = load i32, i32* %35, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 373801557
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 373801557
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %227

; <label>:163:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:164:                                    ; preds = %29, %2
  %165 = alloca %struct.FenwickTree*, align 8
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca %"class.std::allocator.5", align 1
  %169 = alloca i8*
  %170 = alloca i32
  store %struct.FenwickTree* %0, %struct.FenwickTree** %165, align 8
  store i32 %1, i32* %166, align 4
  %171 = load %struct.FenwickTree*, %struct.FenwickTree** %165, align 8
  %172 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %171, i32 0, i32 0
  %173 = load i32, i32* %166, align 4
  store i32 %173, i32* %172, align 8
  %174 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %171, i32 0, i32 1
  %175 = load i32, i32* %166, align 4
  %176 = sub i32 0, -2058143418
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -2058143418
  %179 = sub i32 0, %175
  %180 = sub i32 0, 2
  %181 = sub i32 %178, %180
  %182 = add i32 %178, 2
  %183 = sub i32 %175, 826946612
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 826946612
  %186 = sub i32 %175, 2
  %187 = mul i32 %185, 2
  %188 = add i32 0, -1934835088
  %189 = sub i32 %188, %175
  %190 = sub i32 %189, -1934835088
  %191 = sub i32 0, %175
  %192 = sub i32 0, %190
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, 2
  %197 = sub i32 0, %175
  %198 = add i32 0, %197
  %199 = sub i32 0, %175
  %200 = sub i32 0, %198
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, 2
  %205 = sub i32 0, %175
  %206 = add i32 0, %205
  %207 = sub i32 0, %175
  %208 = sub i32 0, %206
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, 2
  %213 = shl i32 %175, 2
  %214 = sub i32 0, 2
  %215 = add i32 %175, %214
  %216 = sub i32 %175, 2
  %217 = mul i32 %215, 2
  %218 = sub i32 %175, 1655519133
  %219 = add i32 %218, 2
  %220 = add i32 %219, 1655519133
  %221 = add nsw i32 %175, 2
  %222 = sext i32 %220 to i64
  store i64 0, i64* %167, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.5"* %168) #3
  br label %29

; <label>:223:                                    ; preds = %88, %62
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %34, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %35, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  br label %88

; <label>:227:                                    ; preds = %144, %118
  %228 = load i8*, i8** %34, align 8
  %229 = load i32, i32* %35, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11FenwickTreeD2Ev(%struct.FenwickTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %2, align 8
  %3 = load %struct.FenwickTree*, %struct.FenwickTree** %2, align 8
  %4 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.FenwickTree* @_ZNSt6vectorI11FenwickTreeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.FenwickTree*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, 973827748
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 973827748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 191349743, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 191349743, label %20
    i32 -245532656, label %28
    i32 1580040445, label %53
    i32 458981220, label %55
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
  %27 = select i1 %25, i32 -245532656, i32 458981220
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.FenwickTree*, %struct.FenwickTree** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %35, i64 %36
  store %struct.FenwickTree* %37, %struct.FenwickTree** %3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -160963437
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -160963437
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1580040445, i32 458981220
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.FenwickTree*, %struct.FenwickTree** %3
  ret %struct.FenwickTree* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.FenwickTree*, %struct.FenwickTree** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %62, i64 %63
  store i32 -245532656, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11FenwickTree3addEil(%struct.FenwickTree*, i32, i64) #4 comdat align 2 {
  %4 = alloca %struct.FenwickTree*
  %5 = alloca %struct.FenwickTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %8 = load %struct.FenwickTree*, %struct.FenwickTree** %5, align 8
  store %struct.FenwickTree* %8, %struct.FenwickTree** %4
  %9 = alloca i32
  store i32 1055121199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1055121199, label %13
    i32 -1862440997, label %20
    i32 626665219, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load volatile %struct.FenwickTree*, %struct.FenwickTree** %4
  %16 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 -1862440997, i32 626665219
  store i32 %19, i32* %9
  br label %51

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %7, align 8
  %22 = load volatile %struct.FenwickTree*, %struct.FenwickTree** %4
  %23 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %22, i32 0, i32 1
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %23, i64 %25) #3
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %21
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, %21
  store i64 %29, i64* %26, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, -11809036
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -11809036
  %36 = sub nsw i32 0, %32
  %37 = xor i32 %31, -1
  %38 = xor i32 %35, -1
  %39 = xor i32 890236897, -1
  %40 = or i32 %37, %38
  %41 = or i32 890236897, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %31, %35
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %45, 807692866
  %47 = add i32 %46, %43
  %48 = add i32 %47, 807692866
  %49 = add nsw i32 %45, %43
  store i32 %48, i32* %6, align 4
  store i32 1055121199, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret void

; <label>:51:                                     ; preds = %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11FenwickTree3sumEi(%struct.FenwickTree*, i32) #4 comdat align 2 {
  %3 = alloca %struct.FenwickTree*
  %4 = alloca %struct.FenwickTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  store %struct.FenwickTree* %7, %struct.FenwickTree** %3
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 984234582, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 984234582, label %12
    i32 708710144, label %16
    i32 -1348241455, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 708710144, i32 -1348241455
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load volatile %struct.FenwickTree*, %struct.FenwickTree** %3
  %18 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %17, i32 0, i32 1
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %18, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, %22
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, %22
  store i64 %27, i64* %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 706317922
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 706317922
  %34 = sub nsw i32 0, %30
  %35 = xor i32 %33, -1
  %36 = xor i32 %29, %35
  %37 = and i32 %36, %29
  %38 = and i32 %29, %33
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %37
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, %37
  store i32 %41, i32* %5, align 4
  store i32 984234582, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.FenwickTree*, %struct.FenwickTree** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.FenwickTree*, %struct.FenwickTree** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP11FenwickTreeS0_EvT_S2_RSaIT0_E(%struct.FenwickTree* %9, %struct.FenwickTree* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
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
  br i1 %30, label %32, label %66

; <label>:32:                                     ; preds = %18, %66
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = add i32 %37, -2084793125
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2084793125
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %32, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.3"*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %12 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %12, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.3"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = sub i32 %24, -1635137650
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1635137650
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %57

; <label>:38:                                     ; preds = %23, %57
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  %43 = load i32, i32* @x.24
  %44 = load i32, i32* @y.25
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
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %38
  resume { i8*, i32 } %42

; <label>:57:                                     ; preds = %38, %23
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %10, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  br i1 %15, label %17, label %104

; <label>:17:                                     ; preds = %3, %104
  %18 = alloca %"struct.std::_Vector_base.4"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.5"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %20, align 8
  %23 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %20, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %24, %"class.std::allocator.5"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.30
  %28 = load i32, i32* @y.31
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %23, i64 %26)
          to label %53 unwind label %95

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
  %56 = add i32 %54, -1697721323
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1697721323
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %114

; <label>:68:                                     ; preds = %53, %114
  %69 = load i32, i32* @x.30
  %70 = load i32, i32* @y.31
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  br i1 %92, label %94, label %114

; <label>:94:                                     ; preds = %68
  ret void

; <label>:95:                                     ; preds = %52
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %21, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %24) #3
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %21, align 8
  %101 = load i32, i32* %22, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %17, %3
  %105 = alloca %"struct.std::_Vector_base.4"*, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.5"*, align 8
  %108 = alloca i8*
  %109 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %105, align 8
  store i64 %1, i64* %106, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %107, align 8
  %110 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %105, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %110, i32 0, i32 0
  %112 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %107, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %111, %"class.std::allocator.5"* dereferenceable(1) %112) #3
  %113 = load i64, i64* %106, align 8
  br label %17

; <label>:114:                                    ; preds = %68, %53
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.3"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
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
  br i1 %25, label %27, label %126

; <label>:27:                                     ; preds = %1, %126
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  %31 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 3402018815018255218
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3402018815018255218
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.34
  %49 = load i32, i32* @y.35
  %50 = add i32 %48, 327804974
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 327804974
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
  br i1 %72, label %74, label %126

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.4"* %31, i64* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.34
  %84 = load i32, i32* @y.35
  %85 = sub i32 %83, 1775507589
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1775507589
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
  br i1 %107, label %109, label %191

; <label>:109:                                    ; preds = %82, %191
  %110 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %110) #11
  %111 = load i32, i32* @x.34
  %112 = load i32, i32* @y.35
  %113 = sub i32 %111, 725401368
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 725401368
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %191

; <label>:125:                                    ; preds = %109
  unreachable

; <label>:126:                                    ; preds = %27, %1
  %127 = alloca %"struct.std::_Vector_base.4"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %127, align 8
  %130 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = ptrtoint i64* %136 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = shl i64 %140, %141
  %143 = shl i64 %140, %141
  %144 = sub i64 0, -7985047998808258986
  %145 = sub i64 %144, %140
  %146 = add i64 %145, -7985047998808258986
  %147 = sub i64 0, %140
  %148 = sub i64 0, %146
  %149 = sub i64 0, %141
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %141
  %153 = shl i64 %140, %141
  %154 = sub i64 %140, -6121971327455451190
  %155 = sub i64 %154, %141
  %156 = add i64 %155, -6121971327455451190
  %157 = sub i64 %140, %141
  %158 = mul i64 %156, %141
  %159 = sub i64 0, 8256851460649413636
  %160 = sub i64 %159, %140
  %161 = add i64 %160, 8256851460649413636
  %162 = sub i64 0, %140
  %163 = sub i64 0, %161
  %164 = sub i64 0, %141
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %141
  %168 = shl i64 %140, %141
  %169 = add i64 %140, 3774099656819826874
  %170 = sub i64 %169, %141
  %171 = sub i64 %170, 3774099656819826874
  %172 = sub i64 %140, %141
  %173 = shl i64 %171, 8
  %174 = sub i64 0, %171
  %175 = add i64 0, %174
  %176 = sub i64 0, %171
  %177 = sub i64 0, %175
  %178 = sub i64 0, 8
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, 8
  %182 = shl i64 %171, 8
  %183 = sub i64 0, 5946921282536155450
  %184 = sub i64 %183, %171
  %185 = add i64 %184, 5946921282536155450
  %186 = sub i64 0, %171
  %187 = sub i64 0, 8
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 8
  %190 = sdiv exact i64 %171, 8
  br label %27

; <label>:191:                                    ; preds = %109, %82
  %192 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %192) #11
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 1984664043, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1984664043, label %18
    i32 191427185, label %38
    i32 -1711384889, label %60
    i32 1823002907, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 191427185, i32 1823002907
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %42 = bitcast %"class.std::allocator.5"* %41 to %"class.__gnu_cxx::new_allocator.6"*
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %42, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.42
  %46 = load i32, i32* @y.43
  %47 = add i32 %45, -270150986
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -270150986
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1711384889, i32 1823002907
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %65, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %67) #3
  store i32 191427185, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %8, %"struct.std::_Vector_base.4"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1399034805, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %77
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1399034805, label %15
    i32 -1297683560, label %19
    i32 221199468, label %34
    i32 1023276530, label %66
    i32 -22682, label %68
    i32 2020208851, label %69
    i32 398523226, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1297683560, i32 -22682
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 221199468, i32 398523226
  store i32 %33, i32* %10
  br label %77

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %36 to %"class.std::allocator.5"*
  %38 = load i64, i64* %7, align 8
  %39 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %37, i64 %38)
  store i64* %39, i64** %3
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
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
  %65 = select i1 %63, i32 1023276530, i32 398523226
  store i32 %65, i32* %10
  br label %77

; <label>:66:                                     ; preds = %12
  store i32 2020208851, i32* %10
  %67 = load volatile i64*, i64** %3
  store i64* %67, i64** %11
  br label %77

; <label>:68:                                     ; preds = %12
  store i32 2020208851, i32* %10
  store i64* null, i64** %11
  br label %77

; <label>:69:                                     ; preds = %12
  %70 = load i64*, i64** %11
  ret i64* %70

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73 to %"class.std::allocator.5"*
  %75 = load i64, i64* %7, align 8
  %76 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %74, i64 %75)
  store i32 221199468, i32* %10
  br label %77

; <label>:77:                                     ; preds = %71, %68, %66, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1526179742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1526179742, label %17
    i32 -1583997007, label %22
    i32 -717720639, label %23
    i32 -77659816, label %51
    i32 1424694565, label %71
    i32 -2062990028, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1583997007, i32 -717720639
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.50
  %25 = load i32, i32* @y.51
  %26 = sub i32 %24, -1294672198
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1294672198
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -77659816, i32 -2062990028
  store i32 %50, i32* %13
  br label %103

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.50
  %57 = load i32, i32* @y.51
  %58 = sub i32 %56, 1797979181
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1797979181
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1424694565, i32 -2062990028
  store i32 %70, i32* %13
  br label %103

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 8
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 8
  %78 = mul i64 %76, 8
  %79 = sub i64 0, 8
  %80 = add i64 %74, %79
  %81 = sub i64 %74, 8
  %82 = mul i64 %80, 8
  %83 = add i64 0, 7139205660036820210
  %84 = sub i64 %83, %74
  %85 = sub i64 %84, 7139205660036820210
  %86 = sub i64 0, %74
  %87 = sub i64 %85, -5383566213636701203
  %88 = add i64 %87, 8
  %89 = add i64 %88, -5383566213636701203
  %90 = add i64 %85, 8
  %91 = add i64 0, -8157275499997352923
  %92 = sub i64 %91, %74
  %93 = sub i64 %92, -8157275499997352923
  %94 = sub i64 0, %74
  %95 = sub i64 %93, 3475742611190507327
  %96 = add i64 %95, 8
  %97 = add i64 %96, 3475742611190507327
  %98 = add i64 %93, 8
  %99 = shl i64 %74, 8
  %100 = mul i64 %74, 8
  %101 = call i8* @_Znwm(i64 %100)
  %102 = bitcast i8* %101 to i64*
  store i32 -77659816, i32* %13
  br label %103

; <label>:103:                                    ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 -1547987649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1547987649, label %18
    i32 849408446, label %26
    i32 -504363938, label %58
    i32 -141399027, label %60
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
  %25 = select i1 %23, i32 849408446, i32 -141399027
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %27, align 8
  %28 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %30, %"class.std::allocator.5"** %2
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = sub i32 %31, -1640125333
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1640125333
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
  %57 = select i1 %55, i32 -504363938, i32 -141399027
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %61, align 8
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  store i32 849408446, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, 1250112926
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1250112926
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1894249113, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1894249113, label %21
    i32 -1671675041, label %41
    i32 -1917523925, label %64
    i32 -1889910523, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -1671675041, i32 -1889910523
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.62
  %50 = load i32, i32* @y.63
  %51 = add i32 %49, -1577456778
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1577456778
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1917523925, i32 -1889910523
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %70, i64 %71, i64* dereferenceable(8) %72)
  store i32 -1671675041, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1926560231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1926560231, label %16
    i32 -599430975, label %20
    i32 502565039, label %23
    i32 971318196, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -599430975, i32 971318196
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 502565039, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 2936450276840379266
  %26 = add i64 %25, -1
  %27 = sub i64 %26, 2936450276840379266
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 -1926560231, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -297634120, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -297634120, label %15
    i32 2111906348, label %19
    i32 -1069485748, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2111906348, i32 -1069485748
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1069485748, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
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
  store i32 1746604977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1746604977, label %19
    i32 564861545, label %39
    i32 -882929694, label %73
    i32 -15565643, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 564861545, i32 -15565643
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.78
  %47 = load i32, i32* @y.79
  %48 = sub i32 %46, 1741499080
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1741499080
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
  %72 = select i1 %70, i32 -882929694, i32 -15565643
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %75, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 564861545, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.80
  %25 = load i32, i32* @y.81
  %26 = sub i32 %24, 42834601
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 42834601
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
  %40 = load i32, i32* @x.80
  %41 = load i32, i32* @y.81
  %42 = add i32 %40, -158555927
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -158555927
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
  %8 = add i32 %6, 1504539129
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1504539129
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 654300131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 654300131, label %20
    i32 674456552, label %40
    i32 670760319, label %61
    i32 -768010713, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 674456552, i32 -768010713
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.82
  %47 = load i32, i32* @y.83
  %48 = add i32 %46, -459649643
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -459649643
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 670760319, i32 -768010713
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %66, i64* %67)
  store i32 674456552, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 -1277626194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1277626194, label %18
    i32 -1534951934, label %38
    i32 -1084381266, label %58
    i32 1420056525, label %59
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
  %37 = select i1 %35, i32 -1534951934, i32 1420056525
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.84
  %44 = load i32, i32* @y.85
  %45 = sub i32 %43, -2146651617
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2146651617
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1084381266, i32 1420056525
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %62, i64* %63)
  store i32 -1534951934, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, -1499719678
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1499719678
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1351773552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1351773552, label %18
    i32 -763396666, label %26
    i32 81231825, label %44
    i32 2021473318, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -763396666, i32 2021473318
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.90
  %31 = load i32, i32* @y.91
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
  %43 = select i1 %41, i32 81231825, i32 2021473318
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %48)
  store i32 -763396666, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*, %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI11FenwickTreeEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.FenwickTree* null, %struct.FenwickTree** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.FenwickTree* null, %struct.FenwickTree** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.FenwickTree* null, %struct.FenwickTree** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI11FenwickTreeEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, -429524080
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -429524080
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -994555289, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -994555289, label %18
    i32 1435064131, label %26
    i32 -1922339165, label %44
    i32 -2019953872, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1435064131, i32 -2019953872
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.94
  %31 = load i32, i32* @y.95
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
  %43 = select i1 %41, i32 -1922339165, i32 -2019953872
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 1435064131, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP11FenwickTreeS0_EvT_S2_RSaIT0_E(%struct.FenwickTree*, %struct.FenwickTree*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = sub i32 %6, 1091240076
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1091240076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1748674005, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1748674005, label %20
    i32 1311995239, label %40
    i32 200757234, label %73
    i32 -617227668, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1311995239, i32 -617227668
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.FenwickTree*, align 8
  %42 = alloca %struct.FenwickTree*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %41, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load %struct.FenwickTree*, %struct.FenwickTree** %41, align 8
  %45 = load %struct.FenwickTree*, %struct.FenwickTree** %42, align 8
  call void @_ZSt8_DestroyIP11FenwickTreeEvT_S2_(%struct.FenwickTree* %44, %struct.FenwickTree* %45)
  %46 = load i32, i32* @x.98
  %47 = load i32, i32* @y.99
  %48 = sub i32 %46, 395480010
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 395480010
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
  %72 = select i1 %70, i32 200757234, i32 -617227668
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %struct.FenwickTree*, align 8
  %76 = alloca %struct.FenwickTree*, align 8
  %77 = alloca %"class.std::allocator.0"*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %75, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %76, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %77, align 8
  %78 = load %struct.FenwickTree*, %struct.FenwickTree** %75, align 8
  %79 = load %struct.FenwickTree*, %struct.FenwickTree** %76, align 8
  call void @_ZSt8_DestroyIP11FenwickTreeEvT_S2_(%struct.FenwickTree* %78, %struct.FenwickTree* %79)
  store i32 1311995239, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.FenwickTree*, %struct.FenwickTree** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.FenwickTree*, %struct.FenwickTree** %13, align 8
  %15 = ptrtoint %struct.FenwickTree* %11 to i64
  %16 = ptrtoint %struct.FenwickTree* %14 to i64
  %17 = sub i64 %15, -1590117089737433496
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1590117089737433496
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.FenwickTree* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.102
  %31 = load i32, i32* @y.103
  %32 = add i32 %30, 388480138
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 388480138
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %73

; <label>:44:                                     ; preds = %29, %73
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.102
  %47 = load i32, i32* @y.103
  %48 = sub i32 %46, 479357114
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 479357114
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %44
  unreachable

; <label>:73:                                     ; preds = %44, %29
  %74 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %74) #11
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP11FenwickTreeEvT_S2_(%struct.FenwickTree*, %struct.FenwickTree*) #0 comdat {
  %3 = alloca %struct.FenwickTree*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %6 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11FenwickTreeEEvT_S4_(%struct.FenwickTree* %5, %struct.FenwickTree* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11FenwickTreeEEvT_S4_(%struct.FenwickTree*, %struct.FenwickTree*) #0 comdat align 2 {
  %3 = alloca %struct.FenwickTree*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = alloca i32
  store i32 195166719, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 195166719, label %9
    i32 1848023922, label %14
    i32 -2014066843, label %17
    i32 301148100, label %32
    i32 39065253, label %49
    i32 1051948360, label %50
    i32 871211071, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %11 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  %12 = icmp ne %struct.FenwickTree* %10, %11
  %13 = select i1 %12, i32 1848023922, i32 1051948360
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  %15 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %16 = call %struct.FenwickTree* @_ZSt11__addressofI11FenwickTreeEPT_RS1_(%struct.FenwickTree* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyI11FenwickTreeEvPT_(%struct.FenwickTree* %16)
  store i32 -2014066843, i32* %5
  br label %54

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.106
  %19 = load i32, i32* @y.107
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 301148100, i32 871211071
  store i32 %31, i32* %5
  br label %54

; <label>:32:                                     ; preds = %6
  %33 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %34 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %33, i32 1
  store %struct.FenwickTree* %34, %struct.FenwickTree** %3, align 8
  %35 = load i32, i32* @x.106
  %36 = load i32, i32* @y.107
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
  %48 = select i1 %46, i32 39065253, i32 871211071
  store i32 %48, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  store i32 195166719, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %6
  %52 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %53 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %52, i32 1
  store %struct.FenwickTree* %53, %struct.FenwickTree** %3, align 8
  store i32 301148100, i32* %5
  br label %54

; <label>:54:                                     ; preds = %51, %49, %32, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI11FenwickTreeEvPT_(%struct.FenwickTree*) #4 comdat {
  %2 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %2, align 8
  %3 = load %struct.FenwickTree*, %struct.FenwickTree** %2, align 8
  call void @_ZN11FenwickTreeD2Ev(%struct.FenwickTree* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.FenwickTree* @_ZSt11__addressofI11FenwickTreeEPT_RS1_(%struct.FenwickTree* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %2, align 8
  %3 = load %struct.FenwickTree*, %struct.FenwickTree** %2, align 8
  %4 = bitcast %struct.FenwickTree* %3 to i8*
  %5 = bitcast i8* %4 to %struct.FenwickTree*
  ret %struct.FenwickTree* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.FenwickTree*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.FenwickTree**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.112
  %11 = load i32, i32* @y.113
  %12 = add i32 %10, -1269062872
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1269062872
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -262178872, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -262178872, label %24
    i32 -1645602461, label %32
    i32 -461470668, label %57
    i32 -152882811, label %60
    i32 -1815099381, label %68
    i32 -1576335231, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1645602461, i32 -1576335231
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree** %34, %struct.FenwickTree*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.FenwickTree**, %struct.FenwickTree*** %7
  store %struct.FenwickTree* %1, %struct.FenwickTree** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.FenwickTree**, %struct.FenwickTree*** %7
  %40 = load %struct.FenwickTree*, %struct.FenwickTree** %39, align 8
  %41 = icmp ne %struct.FenwickTree* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.112
  %43 = load i32, i32* @y.113
  %44 = add i32 %42, 732715896
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 732715896
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -461470668, i32 -1576335231
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -152882811, i32 -1815099381
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %62 to %"class.std::allocator.0"*
  %64 = load volatile %struct.FenwickTree**, %struct.FenwickTree*** %7
  %65 = load %struct.FenwickTree*, %struct.FenwickTree** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaI11FenwickTreeEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %63, %struct.FenwickTree* %65, i64 %67)
  store i32 -1815099381, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  %71 = alloca %struct.FenwickTree*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %74 = load %struct.FenwickTree*, %struct.FenwickTree** %71, align 8
  %75 = icmp ne %struct.FenwickTree* %74, null
  store i32 -1645602461, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
  %6 = add i32 %4, 1830145812
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1830145812
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1615273195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1615273195, label %18
    i32 1334191408, label %38
    i32 -454977332, label %56
    i32 1592207794, label %57
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
  %37 = select i1 %35, i32 1334191408, i32 1592207794
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*, %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaI11FenwickTreeED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.114
  %43 = load i32, i32* @y.115
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
  %55 = select i1 %53, i32 -454977332, i32 1592207794
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"*, %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaI11FenwickTreeED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 1334191408, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11FenwickTreeEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.FenwickTree*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = add i32 %6, -1571881802
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1571881802
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1310374471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1310374471, label %20
    i32 -1554464751, label %40
    i32 685043857, label %74
    i32 -1294624945, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1554464751, i32 -1294624945
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %struct.FenwickTree*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %struct.FenwickTree*, %struct.FenwickTree** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %45, %struct.FenwickTree* %46, i64 %47)
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 685043857, i32 -1294624945
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.0"*, align 8
  %77 = alloca %struct.FenwickTree*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %76, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %76, align 8
  %80 = bitcast %"class.std::allocator.0"* %79 to %"class.__gnu_cxx::new_allocator.1"*
  %81 = load %struct.FenwickTree*, %struct.FenwickTree** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %80, %struct.FenwickTree* %81, i64 %82)
  store i32 -1554464751, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.FenwickTree*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
  %8 = sub i32 %6, 2145647668
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2145647668
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 724342545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 724342545, label %20
    i32 -559507374, label %28
    i32 -451156364, label %61
    i32 1605420377, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -559507374, i32 1605420377
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.FenwickTree*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.FenwickTree*, %struct.FenwickTree** %30, align 8
  %34 = bitcast %struct.FenwickTree* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.118
  %36 = load i32, i32* @y.119
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
  %60 = select i1 %58, i32 -451156364, i32 1605420377
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %struct.FenwickTree*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %struct.FenwickTree*, %struct.FenwickTree** %64, align 8
  %68 = bitcast %struct.FenwickTree* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -559507374, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI11FenwickTreeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11FenwickTreeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.FenwickTree*, %struct.FenwickTree* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
  %8 = add i32 %6, -502447141
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -502447141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 847546690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 847546690, label %20
    i32 -1439262781, label %40
    i32 1995124478, label %75
    i32 1595300860, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1439262781, i32 1595300860
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %struct.FenwickTree*, align 8
  %43 = alloca %struct.FenwickTree*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %42, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %struct.FenwickTree*, %struct.FenwickTree** %42, align 8
  %47 = load %struct.FenwickTree*, %struct.FenwickTree** %43, align 8
  %48 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, %struct.FenwickTree* %46, %struct.FenwickTree* dereferenceable(32) %48)
  %49 = load i32, i32* @x.124
  %50 = load i32, i32* @y.125
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
  %74 = select i1 %72, i32 1995124478, i32 1595300860
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.0"*, align 8
  %78 = alloca %struct.FenwickTree*, align 8
  %79 = alloca %struct.FenwickTree*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %77, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %78, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %79, align 8
  %80 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %77, align 8
  %81 = bitcast %"class.std::allocator.0"* %80 to %"class.__gnu_cxx::new_allocator.1"*
  %82 = load %struct.FenwickTree*, %struct.FenwickTree** %78, align 8
  %83 = load %struct.FenwickTree*, %struct.FenwickTree** %79, align 8
  %84 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %81, %struct.FenwickTree* %82, %struct.FenwickTree* dereferenceable(32) %84)
  store i32 -1439262781, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.FenwickTree*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 1146172924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146172924, label %18
    i32 -552782166, label %38
    i32 1041408754, label %68
    i32 -1414071107, label %70
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
  %37 = select i1 %35, i32 -552782166, i32 -1414071107
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %39, align 8
  %40 = load %struct.FenwickTree*, %struct.FenwickTree** %39, align 8
  store %struct.FenwickTree* %40, %struct.FenwickTree** %2
  %41 = load i32, i32* @x.126
  %42 = load i32, i32* @y.127
  %43 = add i32 %41, 582290641
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 582290641
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
  %67 = select i1 %65, i32 1041408754, i32 -1414071107
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.FenwickTree*, %struct.FenwickTree** %2
  ret %struct.FenwickTree* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %71, align 8
  %72 = load %struct.FenwickTree*, %struct.FenwickTree** %71, align 8
  store i32 -552782166, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI11FenwickTreeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.FenwickTree* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.FenwickTree*, align 8
  %7 = alloca %struct.FenwickTree*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.FenwickTree* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.FenwickTree* %14, %struct.FenwickTree** %6, align 8
  %15 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  store %struct.FenwickTree* %15, %struct.FenwickTree** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %19, i64 %20
  %22 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  %23 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI11FenwickTreeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.FenwickTree* %21, %struct.FenwickTree* dereferenceable(32) %23)
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  store %struct.FenwickTree* null, %struct.FenwickTree** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.FenwickTree*, %struct.FenwickTree** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.FenwickTree*, %struct.FenwickTree** %31, align 8
  %33 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.FenwickTree* @_ZSt34__uninitialized_move_if_noexcept_aIP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.FenwickTree* %28, %struct.FenwickTree* %32, %struct.FenwickTree* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %93

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.128
  %39 = load i32, i32* @y.129
  %40 = add i32 %38, 1866216845
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1866216845
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
  br i1 %62, label %64, label %410

; <label>:64:                                     ; preds = %37, %410
  store %struct.FenwickTree* %36, %struct.FenwickTree** %7, align 8
  %65 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %66 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %65, i32 1
  store %struct.FenwickTree* %66, %struct.FenwickTree** %7, align 8
  %67 = load i32, i32* @x.128
  %68 = load i32, i32* @y.129
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %410

; <label>:92:                                     ; preds = %64
  br label %303

; <label>:93:                                     ; preds = %24, %2
  %94 = load i32, i32* @x.128
  %95 = load i32, i32* @y.129
  %96 = add i32 %94, 804187604
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 804187604
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %413

; <label>:120:                                    ; preds = %93, %413
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.128
  %125 = load i32, i32* @y.129
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
  br i1 %135, label %137, label %413

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.128
  %140 = load i32, i32* @y.129
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  br i1 %162, label %164, label %417

; <label>:164:                                    ; preds = %138, %417
  %165 = load i8*, i8** %8, align 8
  %166 = call i8* @__cxa_begin_catch(i8* %165) #3
  %167 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %168 = icmp ne %struct.FenwickTree* %167, null
  %169 = load i32, i32* @x.128
  %170 = load i32, i32* @y.129
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
  br i1 %192, label %194, label %417

; <label>:194:                                    ; preds = %164
  br i1 %168, label %207, label %195

; <label>:195:                                    ; preds = %194
  %196 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %197 to %"class.std::allocator.0"*
  %199 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %200 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %201 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %199, i64 %200
  invoke void @_ZNSt16allocator_traitsISaI11FenwickTreeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %198, %struct.FenwickTree* %201)
          to label %202 unwind label %203

; <label>:202:                                    ; preds = %195
  br label %255

; <label>:203:                                    ; preds = %301, %255, %207, %195
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %8, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %302 unwind label %406

; <label>:207:                                    ; preds = %194
  %208 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %209 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %210 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %211 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %210) #3
  invoke void @_ZSt8_DestroyIP11FenwickTreeS0_EvT_S2_RSaIT0_E(%struct.FenwickTree* %208, %struct.FenwickTree* %209, %"class.std::allocator.0"* dereferenceable(1) %211)
          to label %212 unwind label %203

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x.128
  %214 = load i32, i32* @y.129
  %215 = add i32 %213, 30983176
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 30983176
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %422

; <label>:239:                                    ; preds = %212, %422
  %240 = load i32, i32* @x.128
  %241 = load i32, i32* @y.129
  %242 = sub i32 %240, -236097616
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -236097616
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %422

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254, %202
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %258 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %256, %struct.FenwickTree* %257, i64 %258)
          to label %259 unwind label %203

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.128
  %261 = load i32, i32* @y.129
  %262 = add i32 %260, -1258248747
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1258248747
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %423

; <label>:274:                                    ; preds = %259, %423
  %275 = load i32, i32* @x.128
  %276 = load i32, i32* @y.129
  %277 = add i32 %275, 1759412250
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1759412250
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
  br i1 %299, label %301, label %423

; <label>:301:                                    ; preds = %274
  invoke void @__cxa_rethrow() #12
          to label %409 unwind label %203

; <label>:302:                                    ; preds = %203
  br label %401

; <label>:303:                                    ; preds = %92
  %304 = load i32, i32* @x.128
  %305 = load i32, i32* @y.129
  %306 = sub i32 %304, 653024222
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 653024222
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %424

; <label>:330:                                    ; preds = %303, %424
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %332, i32 0, i32 0
  %334 = load %struct.FenwickTree*, %struct.FenwickTree** %333, align 8
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %336, i32 0, i32 1
  %338 = load %struct.FenwickTree*, %struct.FenwickTree** %337, align 8
  %339 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %340 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %339) #3
  call void @_ZSt8_DestroyIP11FenwickTreeS0_EvT_S2_RSaIT0_E(%struct.FenwickTree* %334, %struct.FenwickTree* %338, %"class.std::allocator.0"* dereferenceable(1) %340)
  %341 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %342 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %343, i32 0, i32 0
  %345 = load %struct.FenwickTree*, %struct.FenwickTree** %344, align 8
  %346 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %347, i32 0, i32 2
  %349 = load %struct.FenwickTree*, %struct.FenwickTree** %348, align 8
  %350 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %351, i32 0, i32 0
  %353 = load %struct.FenwickTree*, %struct.FenwickTree** %352, align 8
  %354 = ptrtoint %struct.FenwickTree* %349 to i64
  %355 = ptrtoint %struct.FenwickTree* %353 to i64
  %356 = add i64 %354, 8013636198189709439
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, 8013636198189709439
  %359 = sub i64 %354, %355
  %360 = sdiv exact i64 %358, 32
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %341, %struct.FenwickTree* %345, i64 %360)
  %361 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %363, i32 0, i32 0
  store %struct.FenwickTree* %361, %struct.FenwickTree** %364, align 8
  %365 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %366 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %367, i32 0, i32 1
  store %struct.FenwickTree* %365, %struct.FenwickTree** %368, align 8
  %369 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %369, i64 %370
  %372 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %373, i32 0, i32 2
  store %struct.FenwickTree* %371, %struct.FenwickTree** %374, align 8
  %375 = load i32, i32* @x.128
  %376 = load i32, i32* @y.129
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %424

; <label>:400:                                    ; preds = %330
  ret void

; <label>:401:                                    ; preds = %302
  %402 = load i8*, i8** %8, align 8
  %403 = load i32, i32* %9, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  resume { i8*, i32 } %405

; <label>:406:                                    ; preds = %203
  %407 = landingpad { i8*, i32 }
          catch i8* null
  %408 = extractvalue { i8*, i32 } %407, 0
  call void @__clang_call_terminate(i8* %408) #11
  unreachable

; <label>:409:                                    ; preds = %301
  unreachable

; <label>:410:                                    ; preds = %64, %37
  store %struct.FenwickTree* %36, %struct.FenwickTree** %7, align 8
  %411 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %412 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %411, i32 1
  store %struct.FenwickTree* %412, %struct.FenwickTree** %7, align 8
  br label %64

; <label>:413:                                    ; preds = %120, %93
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %8, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %9, align 4
  br label %120

; <label>:417:                                    ; preds = %164, %138
  %418 = load i8*, i8** %8, align 8
  %419 = call i8* @__cxa_begin_catch(i8* %418) #3
  %420 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %421 = icmp ne %struct.FenwickTree* %420, null
  br label %164

; <label>:422:                                    ; preds = %239, %212
  br label %239

; <label>:423:                                    ; preds = %274, %259
  br label %274

; <label>:424:                                    ; preds = %330, %303
  %425 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %426, i32 0, i32 0
  %428 = load %struct.FenwickTree*, %struct.FenwickTree** %427, align 8
  %429 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %430 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %430, i32 0, i32 1
  %432 = load %struct.FenwickTree*, %struct.FenwickTree** %431, align 8
  %433 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %434 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %433) #3
  call void @_ZSt8_DestroyIP11FenwickTreeS0_EvT_S2_RSaIT0_E(%struct.FenwickTree* %428, %struct.FenwickTree* %432, %"class.std::allocator.0"* dereferenceable(1) %434)
  %435 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %436 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %437, i32 0, i32 0
  %439 = load %struct.FenwickTree*, %struct.FenwickTree** %438, align 8
  %440 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %441, i32 0, i32 2
  %443 = load %struct.FenwickTree*, %struct.FenwickTree** %442, align 8
  %444 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %445 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %445, i32 0, i32 0
  %447 = load %struct.FenwickTree*, %struct.FenwickTree** %446, align 8
  %448 = ptrtoint %struct.FenwickTree* %443 to i64
  %449 = ptrtoint %struct.FenwickTree* %447 to i64
  %450 = shl i64 %448, %449
  %451 = sub i64 0, 2535828223482761741
  %452 = sub i64 %451, %448
  %453 = add i64 %452, 2535828223482761741
  %454 = sub i64 0, %448
  %455 = sub i64 %453, -818154301885046945
  %456 = add i64 %455, %449
  %457 = add i64 %456, -818154301885046945
  %458 = add i64 %453, %449
  %459 = add i64 0, -4147608632269041929
  %460 = sub i64 %459, %448
  %461 = sub i64 %460, -4147608632269041929
  %462 = sub i64 0, %448
  %463 = sub i64 0, %461
  %464 = sub i64 0, %449
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, %449
  %468 = add i64 %448, 9097325920198131065
  %469 = sub i64 %468, %449
  %470 = sub i64 %469, 9097325920198131065
  %471 = sub i64 %448, %449
  %472 = shl i64 %470, 32
  %473 = sub i64 0, %470
  %474 = add i64 0, %473
  %475 = sub i64 0, %470
  %476 = sub i64 0, 32
  %477 = sub i64 %474, %476
  %478 = add i64 %474, 32
  %479 = shl i64 %470, 32
  %480 = sdiv exact i64 %470, 32
  call void @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %435, %struct.FenwickTree* %439, i64 %480)
  %481 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %482 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %483, i32 0, i32 0
  store %struct.FenwickTree* %481, %struct.FenwickTree** %484, align 8
  %485 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %486 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %487, i32 0, i32 1
  store %struct.FenwickTree* %485, %struct.FenwickTree** %488, align 8
  %489 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %490 = load i64, i64* %5, align 8
  %491 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %489, i64 %490
  %492 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %493, i32 0, i32 2
  store %struct.FenwickTree* %491, %struct.FenwickTree** %494, align 8
  br label %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.FenwickTree*, %struct.FenwickTree* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.FenwickTree*, align 8
  %6 = alloca %struct.FenwickTree*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %5, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.FenwickTree*, %struct.FenwickTree** %5, align 8
  %9 = bitcast %struct.FenwickTree* %8 to i8*
  %10 = bitcast i8* %9 to %struct.FenwickTree*
  %11 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %12 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %11) #3
  call void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree* %10, %struct.FenwickTree* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree*, %struct.FenwickTree* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.FenwickTree*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %6 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i32 0, i32 0
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  %8 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i32 0, i32 1
  %11 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  %12 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %11, i32 0, i32 1
  call void @_ZNSt6vectorIlSaIlEEC2EOS1_(%"class.std::vector.3"* %10, %"class.std::vector.3"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EOS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.3"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.3"* %8 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(%"struct.std::_Vector_base.4"* %6, %"struct.std::_Vector_base.4"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(%"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, -2078278072
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2078278072
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 342024247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 342024247, label %19
    i32 -1574027170, label %27
    i32 1585798899, label %52
    i32 -1020739896, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1574027170, i32 -1020739896
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  %29 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  store %"struct.std::_Vector_base.4"* %1, %"struct.std::_Vector_base.4"** %29, align 8
  %30 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %31, %"class.std::allocator.5"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.138
  %39 = load i32, i32* @y.139
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
  %51 = select i1 %49, i32 1585798899, i32 -1020739896
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Vector_base.4"*, align 8
  %55 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %54, align 8
  store %"struct.std::_Vector_base.4"* %1, %"struct.std::_Vector_base.4"** %55, align 8
  %56 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %56, i32 0, i32 0
  %58 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %58) #3
  %60 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %59) #3
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %57, %"class.std::allocator.5"* dereferenceable(1) %60) #3
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %56, i32 0, i32 0
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %55, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %61, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %63) #3
  store i32 -1574027170, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*
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
  store i32 -1386665967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1386665967, label %18
    i32 -1963813442, label %26
    i32 1002023992, label %55
    i32 -1265556996, label %57
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
  %25 = select i1 %23, i32 -1963813442, i32 -1265556996
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  store %"class.std::allocator.5"* %28, %"class.std::allocator.5"** %2
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
  %54 = select i1 %52, i32 1002023992, i32 -1265556996
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %58, align 8
  %59 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %58, align 8
  store i32 -1963813442, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
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
  store i32 -426878191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -426878191, label %18
    i32 273550426, label %26
    i32 -1545772476, label %65
    i32 103677827, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 273550426, i32 103677827
  store i32 %25, i32* %14
  br label %79

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %28 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %27, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %28, align 8
  %29 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %30, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 1
  %34 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %34, i32 0, i32 1
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %33, i64** dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 2
  %37 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37, i32 0, i32 2
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %36, i64** dereferenceable(8) %38) #3
  %39 = load i32, i32* @x.144
  %40 = load i32, i32* @y.145
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1545772476, i32 103677827
  store i32 %64, i32* %14
  br label %79

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %15
  %67 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %68 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %67, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %68, align 8
  %69 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 0
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %70, i64** dereferenceable(8) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %69, i32 0, i32 1
  %74 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %68, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %74, i32 0, i32 1
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %73, i64** dereferenceable(8) %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %69, i32 0, i32 2
  %77 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %68, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %77, i32 0, i32 2
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %76, i64** dereferenceable(8) %78) #3
  store i32 273550426, i32* %14
  br label %79

; <label>:79:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, -8578842789268699369
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -8578842789268699369
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1884092438, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %114
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1884092438, label %28
    i32 151298840, label %33
    i32 1102619401, label %35
    i32 -897944648, label %52
    i32 368558575, label %67
    i32 120033296, label %99
    i32 296871714, label %102
    i32 1110866956, label %105
    i32 852673746, label %107
    i32 1616878638, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %114

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 151298840, i32 1102619401
  store i32 %32, i32* %23
  br label %114

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %37
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %37, %41
  store i64 %45, i64* %11, align 8
  %47 = load i64, i64* %11, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 296871714, i32 -897944648
  store i32 %51, i32* %23
  br label %114

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @x.150
  %54 = load i32, i32* @y.151
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
  %66 = select i1 %64, i32 368558575, i32 1616878638
  store i32 %66, i32* %23
  br label %114

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %11, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %70 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE8max_sizeEv(%"class.std::vector"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.150
  %73 = load i32, i32* @y.151
  %74 = sub i32 %72, -1078189147
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1078189147
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 120033296, i32 1616878638
  store i32 %98, i32* %23
  br label %114

; <label>:99:                                     ; preds = %25
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 296871714, i32 1110866956
  store i32 %101, i32* %23
  br label %114

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %104 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE8max_sizeEv(%"class.std::vector"* %103) #3
  store i32 852673746, i32* %23
  store i64 %104, i64* %24
  br label %114

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %11, align 8
  store i32 852673746, i32* %23
  store i64 %106, i64* %24
  br label %114

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  ret i64 %108

; <label>:109:                                    ; preds = %25
  %110 = load i64, i64* %11, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE8max_sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  store i32 368558575, i32* %23
  br label %114

; <label>:114:                                    ; preds = %109, %105, %102, %99, %67, %52, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZNSt12_Vector_baseI11FenwickTreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1543804283, i32* %9
  %10 = alloca %struct.FenwickTree*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1543804283, label %14
    i32 -1363120386, label %18
    i32 1967045287, label %24
    i32 1041079467, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1363120386, i32 1967045287
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.FenwickTree* @_ZNSt16allocator_traitsISaI11FenwickTreeEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1041079467, i32* %9
  store %struct.FenwickTree* %23, %struct.FenwickTree** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1041079467, i32* %9
  store %struct.FenwickTree* null, %struct.FenwickTree** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.FenwickTree*, %struct.FenwickTree** %10
  ret %struct.FenwickTree* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl", %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.FenwickTree*, %struct.FenwickTree** %10, align 8
  %12 = ptrtoint %struct.FenwickTree* %7 to i64
  %13 = ptrtoint %struct.FenwickTree* %11 to i64
  %14 = add i64 %12, -9187361045498919591
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -9187361045498919591
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZSt34__uninitialized_move_if_noexcept_aIP11FenwickTreeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.FenwickTree*, align 8
  %6 = alloca %struct.FenwickTree*, align 8
  %7 = alloca %struct.FenwickTree*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %5, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %6, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.FenwickTree*, %struct.FenwickTree** %5, align 8
  %12 = call %struct.FenwickTree* @_ZSt32__make_move_if_noexcept_iteratorIP11FenwickTreeSt13move_iteratorIS1_EET0_T_(%struct.FenwickTree* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.FenwickTree* %12, %struct.FenwickTree** %13, align 8
  %14 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %15 = call %struct.FenwickTree* @_ZSt32__make_move_if_noexcept_iteratorIP11FenwickTreeSt13move_iteratorIS1_EET0_T_(%struct.FenwickTree* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.FenwickTree* %15, %struct.FenwickTree** %16, align 8
  %17 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.FenwickTree*, %struct.FenwickTree** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.FenwickTree*, %struct.FenwickTree** %21, align 8
  %23 = call %struct.FenwickTree* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP11FenwickTreeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.FenwickTree* %20, %struct.FenwickTree* %22, %struct.FenwickTree* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.FenwickTree* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11FenwickTreeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.FenwickTree*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.FenwickTree* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI11FenwickTreeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI11FenwickTreeEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.162
  %10 = load i32, i32* @y.163
  %11 = add i32 %9, -989817906
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -989817906
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1991451790, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1991451790, label %23
    i32 -1290294794, label %43
    i32 -466560371, label %82
    i32 1088319162, label %85
    i32 -1333984203, label %89
    i32 -1295664206, label %93
    i32 669571809, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -1290294794, i32 669571809
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.162
  %57 = load i32, i32* @y.163
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -466560371, i32 669571809
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1088319162, i32 -1333984203
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1295664206, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1295664206, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %101, %103
  store i32 -1290294794, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI11FenwickTreeEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, 1193336615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1193336615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1571353418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1571353418, label %19
    i32 805473557, label %27
    i32 858735327, label %59
    i32 -1912214275, label %61
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
  %26 = select i1 %24, i32 805473557, i32 -1912214275
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11FenwickTreeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.164
  %33 = load i32, i32* @y.165
  %34 = add i32 %32, 609362044
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 609362044
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
  %58 = select i1 %56, i32 858735327, i32 -1912214275
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11FenwickTreeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %64) #3
  store i32 805473557, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI11FenwickTreeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI11FenwickTreeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.168
  %5 = load i32, i32* @y.169
  %6 = add i32 %4, -330504497
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -330504497
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 159919416, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 159919416, label %18
    i32 1291271323, label %26
    i32 -1806597882, label %56
    i32 357968837, label %57
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
  %25 = select i1 %23, i32 1291271323, i32 357968837
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.168
  %30 = load i32, i32* @y.169
  %31 = add i32 %29, -767995964
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -767995964
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
  %55 = select i1 %53, i32 -1806597882, i32 357968837
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 1291271323, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZNSt16allocator_traitsISaI11FenwickTreeEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.FenwickTree* @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.FenwickTree* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.172
  %9 = load i32, i32* @y.173
  %10 = add i32 %8, 1611868615
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1611868615
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1754650169, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1754650169, label %22
    i32 -1715714017, label %30
    i32 123509105, label %54
    i32 -2145490660, label %57
    i32 -1298873983, label %72
    i32 -2009858274, label %99
    i32 -1036936785, label %100
    i32 1763405031, label %106
    i32 -383399782, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1715714017, i32 1763405031
  store i32 %29, i32* %18
  br label %115

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11FenwickTreeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.172
  %41 = load i32, i32* @y.173
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
  %53 = select i1 %51, i32 123509105, i32 1763405031
  store i32 %53, i32* %18
  br label %115

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -2145490660, i32 -1036936785
  store i32 %56, i32* %18
  br label %115

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.172
  %59 = load i32, i32* @y.173
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
  %71 = select i1 %69, i32 -1298873983, i32 -383399782
  store i32 %71, i32* %18
  br label %115

; <label>:72:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %73 = load i32, i32* @x.172
  %74 = load i32, i32* @y.173
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2009858274, i32 -383399782
  store i32 %98, i32* %18
  br label %115

; <label>:99:                                     ; preds = %19
  unreachable

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 32
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %struct.FenwickTree*
  ret %struct.FenwickTree* %105

; <label>:106:                                    ; preds = %19
  %107 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %108 = alloca i64, align 8
  %109 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %107, align 8
  store i64 %1, i64* %108, align 8
  store i8* %2, i8** %109, align 8
  %110 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %107, align 8
  %111 = load i64, i64* %108, align 8
  %112 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11FenwickTreeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %110) #3
  %113 = icmp ugt i64 %111, %112
  store i32 -1715714017, i32* %18
  br label %115

; <label>:114:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1298873983, i32* %18
  br label %115

; <label>:115:                                    ; preds = %114, %106, %72, %57, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP11FenwickTreeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.FenwickTree*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.FenwickTree* %0, %struct.FenwickTree** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.FenwickTree* %1, %struct.FenwickTree** %12, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.FenwickTree*, %struct.FenwickTree** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.FenwickTree*, %struct.FenwickTree** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.FenwickTree*, %struct.FenwickTree** %20, align 8
  %22 = call %struct.FenwickTree* @_ZSt18uninitialized_copyISt13move_iteratorIP11FenwickTreeES2_ET0_T_S5_S4_(%struct.FenwickTree* %19, %struct.FenwickTree* %21, %struct.FenwickTree* %17)
  ret %struct.FenwickTree* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZSt32__make_move_if_noexcept_iteratorIP11FenwickTreeSt13move_iteratorIS1_EET0_T_(%struct.FenwickTree*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %3, align 8
  %4 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  call void @_ZNSt13move_iteratorIP11FenwickTreeEC2ES1_(%"class.std::move_iterator"* %2, %struct.FenwickTree* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.FenwickTree*, %struct.FenwickTree** %5, align 8
  ret %struct.FenwickTree* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZSt18uninitialized_copyISt13move_iteratorIP11FenwickTreeES2_ET0_T_S5_S4_(%struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.FenwickTree*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.FenwickTree* %0, %struct.FenwickTree** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.FenwickTree* %1, %struct.FenwickTree** %11, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.FenwickTree*, %struct.FenwickTree** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.FenwickTree*, %struct.FenwickTree** %19, align 8
  %21 = call %struct.FenwickTree* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11FenwickTreeES4_EET0_T_S7_S6_(%struct.FenwickTree* %18, %struct.FenwickTree* %20, %struct.FenwickTree* %16)
  ret %struct.FenwickTree* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.FenwickTree* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11FenwickTreeES4_EET0_T_S7_S6_(%struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.180
  %5 = load i32, i32* @y.181
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
  br i1 %15, label %17, label %342

; <label>:17:                                     ; preds = %3, %342
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %struct.FenwickTree*, align 8
  %21 = alloca %struct.FenwickTree*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.FenwickTree* %0, %struct.FenwickTree** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.FenwickTree* %1, %struct.FenwickTree** %25, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %20, align 8
  %26 = load %struct.FenwickTree*, %struct.FenwickTree** %20, align 8
  store %struct.FenwickTree* %26, %struct.FenwickTree** %21, align 8
  %27 = load i32, i32* @x.180
  %28 = load i32, i32* @y.181
  %29 = sub i32 %27, -1790863284
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1790863284
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %342

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = invoke zeroext i1 @_ZStneIP11FenwickTreeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %44 unwind label %98

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %149

; <label>:45:                                     ; preds = %44
  %46 = load %struct.FenwickTree*, %struct.FenwickTree** %21, align 8
  %47 = call %struct.FenwickTree* @_ZSt11__addressofI11FenwickTreeEPT_RS1_(%struct.FenwickTree* dereferenceable(32) %46) #3
  %48 = invoke dereferenceable(32) %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeEdeEv(%"class.std::move_iterator"* %18)
          to label %49 unwind label %98

; <label>:49:                                     ; preds = %45
  invoke void @_ZSt10_ConstructI11FenwickTreeJS0_EEvPT_DpOT0_(%struct.FenwickTree* %47, %struct.FenwickTree* dereferenceable(32) %48)
          to label %50 unwind label %98

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.180
  %53 = load i32, i32* @y.181
  %54 = sub i32 %52, -572580815
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -572580815
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
  br i1 %76, label %78, label %352

; <label>:78:                                     ; preds = %51, %352
  %79 = load i32, i32* @x.180
  %80 = load i32, i32* @y.181
  %81 = add i32 %79, -1521840815
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1521840815
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %352

; <label>:93:                                     ; preds = %78
  %94 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP11FenwickTreeEppEv(%"class.std::move_iterator"* %18)
          to label %95 unwind label %98

; <label>:95:                                     ; preds = %93
  %96 = load %struct.FenwickTree*, %struct.FenwickTree** %21, align 8
  %97 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %96, i32 1
  store %struct.FenwickTree* %97, %struct.FenwickTree** %21, align 8
  br label %42

; <label>:98:                                     ; preds = %93, %49, %45, %42
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %22, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %23, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %22, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = load %struct.FenwickTree*, %struct.FenwickTree** %20, align 8
  %106 = load %struct.FenwickTree*, %struct.FenwickTree** %21, align 8
  invoke void @_ZSt8_DestroyIP11FenwickTreeEvT_S2_(%struct.FenwickTree* %105, %struct.FenwickTree* %106)
          to label %107 unwind label %203

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.180
  %109 = load i32, i32* @y.181
  %110 = sub i32 %108, -1706452528
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1706452528
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %353

; <label>:122:                                    ; preds = %107, %353
  %123 = load i32, i32* @x.180
  %124 = load i32, i32* @y.181
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %353

; <label>:148:                                    ; preds = %122
  invoke void @__cxa_rethrow() #12
          to label %300 unwind label %203

; <label>:149:                                    ; preds = %44
  %150 = load i32, i32* @x.180
  %151 = load i32, i32* @y.181
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %354

; <label>:175:                                    ; preds = %149, %354
  %176 = load %struct.FenwickTree*, %struct.FenwickTree** %21, align 8
  %177 = load i32, i32* @x.180
  %178 = load i32, i32* @y.181
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %354

; <label>:202:                                    ; preds = %175
  ret %struct.FenwickTree* %176

; <label>:203:                                    ; preds = %148, %102
  %204 = load i32, i32* @x.180
  %205 = load i32, i32* @y.181
  %206 = add i32 %204, 879751830
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 879751830
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %356

; <label>:230:                                    ; preds = %203, %356
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %22, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %23, align 4
  %234 = load i32, i32* @x.180
  %235 = load i32, i32* @y.181
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %356

; <label>:259:                                    ; preds = %230
  invoke void @__cxa_end_catch()
          to label %260 unwind label %267

; <label>:260:                                    ; preds = %259
  br label %262
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:262:                                    ; preds = %260
  %263 = load i8*, i8** %22, align 8
  %264 = load i32, i32* %23, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* @x.180
  %269 = load i32, i32* @y.181
  %270 = sub i32 %268, -1378516238
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1378516238
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %360

; <label>:282:                                    ; preds = %267, %360
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #11
  %285 = load i32, i32* @x.180
  %286 = load i32, i32* @y.181
  %287 = sub i32 %285, 2085579389
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2085579389
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %360

; <label>:299:                                    ; preds = %282
  unreachable

; <label>:300:                                    ; preds = %148
  %301 = load i32, i32* @x.180
  %302 = load i32, i32* @y.181
  %303 = add i32 %301, 1375099133
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1375099133
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %363

; <label>:315:                                    ; preds = %300, %363
  %316 = load i32, i32* @x.180
  %317 = load i32, i32* @y.181
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %363

; <label>:341:                                    ; preds = %315
  unreachable

; <label>:342:                                    ; preds = %17, %3
  %343 = alloca %"class.std::move_iterator", align 8
  %344 = alloca %"class.std::move_iterator", align 8
  %345 = alloca %struct.FenwickTree*, align 8
  %346 = alloca %struct.FenwickTree*, align 8
  %347 = alloca i8*
  %348 = alloca i32
  %349 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %343, i32 0, i32 0
  store %struct.FenwickTree* %0, %struct.FenwickTree** %349, align 8
  %350 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %344, i32 0, i32 0
  store %struct.FenwickTree* %1, %struct.FenwickTree** %350, align 8
  store %struct.FenwickTree* %2, %struct.FenwickTree** %345, align 8
  %351 = load %struct.FenwickTree*, %struct.FenwickTree** %345, align 8
  store %struct.FenwickTree* %351, %struct.FenwickTree** %346, align 8
  br label %17

; <label>:352:                                    ; preds = %78, %51
  br label %78

; <label>:353:                                    ; preds = %122, %107
  br label %122

; <label>:354:                                    ; preds = %175, %149
  %355 = load %struct.FenwickTree*, %struct.FenwickTree** %21, align 8
  br label %175

; <label>:356:                                    ; preds = %230, %203
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %22, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %23, align 4
  br label %230

; <label>:360:                                    ; preds = %282, %267
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  call void @__clang_call_terminate(i8* %362) #11
  br label %282

; <label>:363:                                    ; preds = %315, %300
  br label %315
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP11FenwickTreeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP11FenwickTreeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI11FenwickTreeJS0_EEvPT_DpOT0_(%struct.FenwickTree*, %struct.FenwickTree* dereferenceable(32)) #4 comdat {
  %3 = alloca %struct.FenwickTree*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %struct.FenwickTree* %0, %struct.FenwickTree** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %3, align 8
  %6 = bitcast %struct.FenwickTree* %5 to i8*
  %7 = bitcast i8* %6 to %struct.FenwickTree*
  %8 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  %9 = call dereferenceable(32) %struct.FenwickTree* @_ZSt7forwardI11FenwickTreeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.FenwickTree* dereferenceable(32) %8) #3
  call void @_ZN11FenwickTreeC2EOS_(%struct.FenwickTree* %7, %struct.FenwickTree* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.FenwickTree*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, 106551072
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 106551072
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 569475252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 569475252, label %19
    i32 1349852285, label %27
    i32 -1731244552, label %59
    i32 -1596525955, label %61
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
  %26 = select i1 %24, i32 1349852285, i32 -1596525955
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.FenwickTree*, %struct.FenwickTree** %30, align 8
  store %struct.FenwickTree* %31, %struct.FenwickTree** %2
  %32 = load i32, i32* @x.186
  %33 = load i32, i32* @y.187
  %34 = sub i32 %32, 1399407355
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1399407355
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
  %58 = select i1 %56, i32 -1731244552, i32 -1596525955
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.FenwickTree*, %struct.FenwickTree** %2
  ret %struct.FenwickTree* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.FenwickTree*, %struct.FenwickTree** %64, align 8
  store i32 1349852285, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP11FenwickTreeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  %6 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i32 1
  store %struct.FenwickTree* %6, %struct.FenwickTree** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP11FenwickTreeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = sub i32 %6, -1995277411
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1995277411
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -803733533, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -803733533, label %20
    i32 1105504439, label %28
    i32 -1521869027, label %62
    i32 -1646366764, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1105504439, i32 -1646366764
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %struct.FenwickTree* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.190
  %37 = load i32, i32* @y.191
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
  %61 = select i1 %59, i32 -1521869027, i32 -1646366764
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator"*, align 8
  %66 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %65, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %66, align 8
  %67 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %65, align 8
  %68 = call %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeE4baseEv(%"class.std::move_iterator"* %67)
  %69 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %70 = call %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeE4baseEv(%"class.std::move_iterator"* %69)
  %71 = icmp eq %struct.FenwickTree* %68, %70
  store i32 1105504439, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.FenwickTree* @_ZNKSt13move_iteratorIP11FenwickTreeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  ret %struct.FenwickTree* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP11FenwickTreeEC2ES1_(%"class.std::move_iterator"*, %struct.FenwickTree*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  store %struct.FenwickTree* %7, %struct.FenwickTree** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI11FenwickTreeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.FenwickTree*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.FenwickTree*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.FenwickTree* %1, %struct.FenwickTree** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8
  call void @_ZN11FenwickTreeD2Ev(%struct.FenwickTree* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395573633.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
