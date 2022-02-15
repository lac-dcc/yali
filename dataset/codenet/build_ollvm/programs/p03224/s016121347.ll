; ModuleID = 'Project_CodeNet_C++1400/p03224/s016121347.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s016121347.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global i32 0, align 4
@dat = global [33554431 x i64] zeroinitializer, align 16
@mod = global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016121347.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1892093275, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1892093275, label %15
    i32 -2020180522, label %20
    i32 -913012083, label %24
    i32 2059244193, label %25
    i32 1684927044, label %31
    i32 757720459, label %34
    i32 -970797723, label %50
    i32 1309164887, label %79
    i32 1037074360, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -2020180522, i32 -913012083
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i32 -913012083, i32* %11
  br label %83

; <label>:24:                                     ; preds = %12
  store i32 2059244193, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %8, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1684927044, i32 757720459
  store i32 %30, i32* %11
  br label %83

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %7, align 8
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %8, align 8
  store i64 %33, i64* %7, align 8
  store i32 2059244193, i32* %11
  br label %83

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -530119814
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -530119814
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -970797723, i32 1037074360
  store i32 %49, i32* %11
  br label %83

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1448191794
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1448191794
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
  %78 = select i1 %76, i32 1309164887, i32 1037074360
  store i32 %78, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %7, align 8
  store i32 -970797723, i32* %11
  br label %83

; <label>:83:                                     ; preds = %81, %50, %34, %31, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 793092007, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %419
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 793092007, label %24
    i32 -1892361681, label %32
    i32 41077492, label %55
    i32 -2138515562, label %56
    i32 -1949265328, label %61
    i32 61916117, label %77
    i32 942811860, label %100
    i32 -1976855578, label %103
    i32 799702270, label %119
    i32 1924452209, label %156
    i32 443069140, label %157
    i32 649892771, label %184
    i32 57378594, label %225
    i32 -1592201080, label %226
    i32 -59618369, label %229
    i32 1750637858, label %234
    i32 -1826489356, label %247
    i32 229847726, label %323
  ]

; <label>:23:                                     ; preds = %21
  br label %419

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1892361681, i32 -59618369
  store i32 %31, i32* %20
  br label %419

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 41077492, i32 -59618369
  store i32 %54, i32* %20
  br label %419

; <label>:55:                                     ; preds = %21
  store i32 -2138515562, i32* %20
  br label %419

; <label>:56:                                     ; preds = %21
  %57 = load volatile i64*, i64** %7
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i32 -1949265328, i32 -1592201080
  store i32 %60, i32* %20
  br label %419

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1912579846
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1912579846
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 61916117, i32 1750637858
  store i32 %76, i32* %20
  br label %419

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 1, -1
  %81 = xor i64 %79, %80
  %82 = and i64 %81, %79
  %83 = and i64 %79, 1
  %84 = icmp ne i64 %82, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = add i32 %85, -1632827498
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1632827498
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 942811860, i32 1750637858
  store i32 %99, i32* %20
  br label %419

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 -1976855578, i32 443069140
  store i32 %102, i32* %20
  br label %419

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, 483832789
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 483832789
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 799702270, i32 -1826489356
  store i32 %118, i32* %20
  br label %419

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %124, %126
  %128 = load volatile i64*, i64** %5
  store i64 %127, i64* %128, align 8
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 384472650
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 384472650
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1924452209, i32 -1826489356
  store i32 %155, i32* %20
  br label %419

; <label>:156:                                    ; preds = %21
  store i32 443069140, i32* %20
  br label %419

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 649892771, i32 229847726
  store i32 %183, i32* %20
  br label %419

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %186, %188
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %189, %191
  %193 = load volatile i64*, i64** %8
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = ashr i64 %195, 1
  %197 = load volatile i64*, i64** %7
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = add i32 %198, -790538414
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -790538414
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 57378594, i32 229847726
  store i32 %224, i32* %20
  br label %419

; <label>:225:                                    ; preds = %21
  store i32 -2138515562, i32* %20
  br label %419

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  ret i64 %228

; <label>:229:                                    ; preds = %21
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  store i64 %2, i64* %232, align 8
  store i64 1, i64* %233, align 8
  store i32 -1892361681, i32* %20
  br label %419

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, -4353889277671841423
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -4353889277671841423
  %240 = sub i64 %236, 1
  %241 = mul i64 %239, 1
  %242 = xor i64 1, -1
  %243 = xor i64 %236, %242
  %244 = and i64 %243, %236
  %245 = and i64 %236, 1
  %246 = icmp ne i64 %244, 0
  store i32 61916117, i32* %20
  br label %419

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64*, i64** %5
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = shl i64 %249, %251
  %253 = sub i64 0, %251
  %254 = add i64 %249, %253
  %255 = sub i64 %249, %251
  %256 = mul i64 %254, %251
  %257 = shl i64 %249, %251
  %258 = add i64 0, -2058703480952605245
  %259 = sub i64 %258, %249
  %260 = sub i64 %259, -2058703480952605245
  %261 = sub i64 0, %249
  %262 = sub i64 0, %251
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %251
  %265 = shl i64 %249, %251
  %266 = sub i64 %249, 6819701164276307123
  %267 = sub i64 %266, %251
  %268 = add i64 %267, 6819701164276307123
  %269 = sub i64 %249, %251
  %270 = mul i64 %268, %251
  %271 = add i64 0, 1516655318345222907
  %272 = sub i64 %271, %249
  %273 = sub i64 %272, 1516655318345222907
  %274 = sub i64 0, %249
  %275 = sub i64 0, %273
  %276 = sub i64 0, %251
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, %251
  %280 = mul nsw i64 %249, %251
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %280
  %284 = add i64 0, %283
  %285 = sub i64 0, %280
  %286 = add i64 %284, -379848885684155246
  %287 = add i64 %286, %282
  %288 = sub i64 %287, -379848885684155246
  %289 = add i64 %284, %282
  %290 = add i64 0, 6409896474457500883
  %291 = sub i64 %290, %280
  %292 = sub i64 %291, 6409896474457500883
  %293 = sub i64 0, %280
  %294 = sub i64 %292, -21563541114549711
  %295 = add i64 %294, %282
  %296 = add i64 %295, -21563541114549711
  %297 = add i64 %292, %282
  %298 = shl i64 %280, %282
  %299 = shl i64 %280, %282
  %300 = sub i64 0, %282
  %301 = add i64 %280, %300
  %302 = sub i64 %280, %282
  %303 = mul i64 %301, %282
  %304 = sub i64 0, %280
  %305 = add i64 0, %304
  %306 = sub i64 0, %280
  %307 = add i64 %305, -3796672140877994146
  %308 = add i64 %307, %282
  %309 = sub i64 %308, -3796672140877994146
  %310 = add i64 %305, %282
  %311 = sub i64 %280, 8953021228427714045
  %312 = sub i64 %311, %282
  %313 = add i64 %312, 8953021228427714045
  %314 = sub i64 %280, %282
  %315 = mul i64 %313, %282
  %316 = add i64 %280, -4263931634193417636
  %317 = sub i64 %316, %282
  %318 = sub i64 %317, -4263931634193417636
  %319 = sub i64 %280, %282
  %320 = mul i64 %318, %282
  %321 = srem i64 %280, %282
  %322 = load volatile i64*, i64** %5
  store i64 %321, i64* %322, align 8
  store i32 799702270, i32* %20
  br label %419

; <label>:323:                                    ; preds = %21
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %8
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 %325, %327
  %329 = shl i64 %325, %327
  %330 = shl i64 %325, %327
  %331 = shl i64 %325, %327
  %332 = sub i64 0, -1910710649391013553
  %333 = sub i64 %332, %325
  %334 = add i64 %333, -1910710649391013553
  %335 = sub i64 0, %325
  %336 = sub i64 %334, 4478038682279288081
  %337 = add i64 %336, %327
  %338 = add i64 %337, 4478038682279288081
  %339 = add i64 %334, %327
  %340 = sub i64 0, %327
  %341 = add i64 %325, %340
  %342 = sub i64 %325, %327
  %343 = mul i64 %341, %327
  %344 = add i64 0, 6596473255469786386
  %345 = sub i64 %344, %325
  %346 = sub i64 %345, 6596473255469786386
  %347 = sub i64 0, %325
  %348 = sub i64 0, %327
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %327
  %351 = shl i64 %325, %327
  %352 = mul nsw i64 %325, %327
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, -1016388365364474384
  %356 = sub i64 %355, %352
  %357 = add i64 %356, -1016388365364474384
  %358 = sub i64 0, %352
  %359 = sub i64 0, %354
  %360 = sub i64 %357, %359
  %361 = add i64 %357, %354
  %362 = shl i64 %352, %354
  %363 = sub i64 0, %354
  %364 = add i64 %352, %363
  %365 = sub i64 %352, %354
  %366 = mul i64 %364, %354
  %367 = sub i64 0, %354
  %368 = add i64 %352, %367
  %369 = sub i64 %352, %354
  %370 = mul i64 %368, %354
  %371 = sub i64 %352, 8594003786899391681
  %372 = sub i64 %371, %354
  %373 = add i64 %372, 8594003786899391681
  %374 = sub i64 %352, %354
  %375 = mul i64 %373, %354
  %376 = srem i64 %352, %354
  %377 = load volatile i64*, i64** %8
  store i64 %376, i64* %377, align 8
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = add i64 0, -4598210007528795105
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, -4598210007528795105
  %383 = sub i64 0, %379
  %384 = sub i64 0, %382
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 1
  %389 = sub i64 0, %379
  %390 = add i64 0, %389
  %391 = sub i64 0, %379
  %392 = sub i64 0, %390
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 1
  %397 = sub i64 %379, 8772355275815947960
  %398 = sub i64 %397, 1
  %399 = add i64 %398, 8772355275815947960
  %400 = sub i64 %379, 1
  %401 = mul i64 %399, 1
  %402 = add i64 0, -2523414188079898617
  %403 = sub i64 %402, %379
  %404 = sub i64 %403, -2523414188079898617
  %405 = sub i64 0, %379
  %406 = sub i64 %404, 1721040252416167794
  %407 = add i64 %406, 1
  %408 = add i64 %407, 1721040252416167794
  %409 = add i64 %404, 1
  %410 = sub i64 0, %379
  %411 = add i64 0, %410
  %412 = sub i64 0, %379
  %413 = add i64 %411, -73491878560909842
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -73491878560909842
  %416 = add i64 %411, 1
  %417 = ashr i64 %379, 1
  %418 = load volatile i64*, i64** %7
  store i64 %417, i64* %418, align 8
  store i32 649892771, i32* %20
  br label %419

; <label>:419:                                    ; preds = %323, %247, %234, %229, %225, %184, %157, %156, %119, %103, %100, %77, %61, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, -1425043531
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1425043531
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -637356839, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %397
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -637356839, label %27
    i32 -601862352, label %35
    i32 888767917, label %76
    i32 -1651194103, label %77
    i32 8698197, label %92
    i32 -1601719166, label %111
    i32 2135750728, label %114
    i32 -751923652, label %129
    i32 -1456523956, label %189
    i32 -680255592, label %190
    i32 -726106963, label %217
    i32 -1285604466, label %241
    i32 1737170622, label %244
    i32 -1543959175, label %253
    i32 -328207032, label %256
    i32 -1351529961, label %264
    i32 -1774724786, label %268
    i32 -1119680104, label %371
  ]

; <label>:26:                                     ; preds = %24
  br label %397

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -601862352, i32 -328207032
  store i32 %34, i32* %23
  br label %397

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i64*, i64** %10
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %45, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 1, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -1107722478
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1107722478
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
  %75 = select i1 %73, i32 888767917, i32 -328207032
  store i32 %75, i32* %23
  br label %397

; <label>:76:                                     ; preds = %24
  store i32 -1651194103, i32* %23
  br label %397

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
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
  %91 = select i1 %89, i32 8698197, i32 -1351529961
  store i32 %91, i32* %23
  br label %397

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 312307128
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 312307128
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1601719166, i32 -1351529961
  store i32 %110, i32* %23
  br label %397

; <label>:111:                                    ; preds = %24
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 2135750728, i32 -680255592
  store i32 %113, i32* %23
  br label %397

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -751923652, i32 -1774724786
  store i32 %128, i32* %23
  br label %397

; <label>:129:                                    ; preds = %24
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = sdiv i64 %131, %133
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %8
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %140
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, %140
  %146 = load volatile i64*, i64** %10
  store i64 %144, i64* %146, align 8
  %147 = load volatile i64*, i64** %10
  %148 = load volatile i64*, i64** %8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %148) #3
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %150, %152
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %155, -6940130390824314898
  %157 = sub i64 %156, %153
  %158 = add i64 %157, -6940130390824314898
  %159 = sub nsw i64 %155, %153
  %160 = load volatile i64*, i64** %7
  store i64 %158, i64* %160, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %161, i64* dereferenceable(8) %162) #3
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1456523956, i32 -1774724786
  store i32 %188, i32* %23
  br label %397

; <label>:189:                                    ; preds = %24
  store i32 -1651194103, i32* %23
  br label %397

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -726106963, i32 -1119680104
  store i32 %216, i32* %23
  br label %397

; <label>:217:                                    ; preds = %24
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, %219
  %223 = load volatile i64*, i64** %7
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = icmp slt i64 %225, 0
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.11
  %228 = load i32, i32* @y.12
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1285604466, i32 -1119680104
  store i32 %240, i32* %23
  br label %397

; <label>:241:                                    ; preds = %24
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 1737170622, i32 -1543959175
  store i32 %243, i32* %23
  br label %397

; <label>:244:                                    ; preds = %24
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %246
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, %246
  %252 = load volatile i64*, i64** %7
  store i64 %250, i64* %252, align 8
  store i32 -1543959175, i32* %23
  br label %397

; <label>:253:                                    ; preds = %24
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  ret i64 %255

; <label>:256:                                    ; preds = %24
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store i64 %0, i64* %257, align 8
  store i64 %1, i64* %258, align 8
  %263 = load i64, i64* %258, align 8
  store i64 %263, i64* %259, align 8
  store i64 1, i64* %260, align 8
  store i64 0, i64* %261, align 8
  store i32 -601862352, i32* %23
  br label %397

; <label>:264:                                    ; preds = %24
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = icmp ne i64 %266, 0
  store i32 8698197, i32* %23
  br label %397

; <label>:268:                                    ; preds = %24
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = add i64 0, -1936800285632806134
  %274 = sub i64 %273, %270
  %275 = sub i64 %274, -1936800285632806134
  %276 = sub i64 0, %270
  %277 = add i64 %275, 1954770288724356894
  %278 = add i64 %277, %272
  %279 = sub i64 %278, 1954770288724356894
  %280 = add i64 %275, %272
  %281 = sub i64 0, %272
  %282 = add i64 %270, %281
  %283 = sub i64 %270, %272
  %284 = mul i64 %282, %272
  %285 = shl i64 %270, %272
  %286 = shl i64 %270, %272
  %287 = sdiv i64 %270, %272
  %288 = load volatile i64*, i64** %5
  store i64 %287, i64* %288, align 8
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = add i64 0, -3956478503151025467
  %294 = sub i64 %293, %290
  %295 = sub i64 %294, -3956478503151025467
  %296 = sub i64 0, %290
  %297 = add i64 %295, -8987765518141144714
  %298 = add i64 %297, %292
  %299 = sub i64 %298, -8987765518141144714
  %300 = add i64 %295, %292
  %301 = sub i64 0, -9121404492645611058
  %302 = sub i64 %301, %290
  %303 = add i64 %302, -9121404492645611058
  %304 = sub i64 0, %290
  %305 = sub i64 0, %303
  %306 = sub i64 0, %292
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %292
  %310 = shl i64 %290, %292
  %311 = sub i64 0, %290
  %312 = add i64 0, %311
  %313 = sub i64 0, %290
  %314 = add i64 %312, -5849302486255014081
  %315 = add i64 %314, %292
  %316 = sub i64 %315, -5849302486255014081
  %317 = add i64 %312, %292
  %318 = mul nsw i64 %290, %292
  %319 = load volatile i64*, i64** %10
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, -857310576112756015
  %322 = sub i64 %321, %318
  %323 = sub i64 %322, -857310576112756015
  %324 = sub i64 %320, %318
  %325 = mul i64 %323, %318
  %326 = shl i64 %320, %318
  %327 = sub i64 0, 4867030364534341293
  %328 = sub i64 %327, %320
  %329 = add i64 %328, 4867030364534341293
  %330 = sub i64 0, %320
  %331 = add i64 %329, -530155445425703514
  %332 = add i64 %331, %318
  %333 = sub i64 %332, -530155445425703514
  %334 = add i64 %329, %318
  %335 = add i64 0, 3457195100348017045
  %336 = sub i64 %335, %320
  %337 = sub i64 %336, 3457195100348017045
  %338 = sub i64 0, %320
  %339 = sub i64 0, %337
  %340 = sub i64 0, %318
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, %318
  %344 = add i64 %320, 5585283591638375577
  %345 = sub i64 %344, %318
  %346 = sub i64 %345, 5585283591638375577
  %347 = sub nsw i64 %320, %318
  %348 = load volatile i64*, i64** %10
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %10
  %350 = load volatile i64*, i64** %8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %349, i64* dereferenceable(8) %350) #3
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = mul nsw i64 %352, %354
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %357, -6443654751475899575
  %359 = sub i64 %358, %355
  %360 = add i64 %359, -6443654751475899575
  %361 = sub i64 %357, %355
  %362 = mul i64 %360, %355
  %363 = shl i64 %357, %355
  %364 = shl i64 %357, %355
  %365 = sub i64 0, %355
  %366 = add i64 %357, %365
  %367 = sub nsw i64 %357, %355
  %368 = load volatile i64*, i64** %7
  store i64 %366, i64* %368, align 8
  %369 = load volatile i64*, i64** %7
  %370 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %369, i64* dereferenceable(8) %370) #3
  store i32 -751923652, i32* %23
  br label %397

; <label>:371:                                    ; preds = %24
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %7
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %373
  %377 = add i64 %375, %376
  %378 = sub i64 %375, %373
  %379 = mul i64 %377, %373
  %380 = sub i64 0, %373
  %381 = add i64 %375, %380
  %382 = sub i64 %375, %373
  %383 = mul i64 %381, %373
  %384 = add i64 0, 6647222181718061357
  %385 = sub i64 %384, %375
  %386 = sub i64 %385, 6647222181718061357
  %387 = sub i64 0, %375
  %388 = add i64 %386, -6570495604603036607
  %389 = add i64 %388, %373
  %390 = sub i64 %389, -6570495604603036607
  %391 = add i64 %386, %373
  %392 = srem i64 %375, %373
  %393 = load volatile i64*, i64** %7
  store i64 %392, i64* %393, align 8
  %394 = load volatile i64*, i64** %7
  %395 = load i64, i64* %394, align 8
  %396 = icmp slt i64 %395, 0
  store i32 -726106963, i32* %23
  br label %397

; <label>:397:                                    ; preds = %371, %268, %264, %256, %244, %241, %217, %190, %189, %129, %114, %111, %92, %77, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24), i1 zeroext) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, i8* %6, align 1
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %26 = alloca i32
  store i32 -1254442887, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %758
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1254442887, label %30
    i32 79775115, label %39
    i32 -1121584007, label %66
    i32 -1280410468, label %84
    i32 -917794565, label %85
    i32 1359153156, label %102
    i32 -844557693, label %103
    i32 1137746788, label %131
    i32 -350517102, label %161
    i32 -713612485, label %162
    i32 -2147385331, label %167
    i32 1401598338, label %176
    i32 882570142, label %177
    i32 886466634, label %183
    i32 -913423278, label %184
    i32 -1248511732, label %189
    i32 1369612401, label %216
    i32 -910546297, label %237
    i32 1467652223, label %240
    i32 269032500, label %243
    i32 1696178779, label %244
    i32 759227300, label %249
    i32 -1249592198, label %250
    i32 -1024027863, label %256
    i32 -397968882, label %310
    i32 -1798882527, label %318
    i32 79289657, label %327
    i32 1699307231, label %328
    i32 -1317468004, label %344
    i32 41624951, label %377
    i32 606768000, label %380
    i32 -1008177656, label %390
    i32 -970479029, label %395
    i32 -664108124, label %402
    i32 -719674088, label %430
    i32 -1649019413, label %446
    i32 -1480156841, label %447
    i32 -1857252973, label %475
    i32 -1709946493, label %497
    i32 -1333384785, label %498
    i32 -248709756, label %526
    i32 281833445, label %541
    i32 1942995286, label %542
    i32 -1467983281, label %545
    i32 -957322263, label %549
    i32 1269105718, label %564
    i32 -1058458314, label %583
    i32 -1466920781, label %584
    i32 -2004956418, label %589
    i32 -527859769, label %602
    i32 -815979888, label %608
    i32 1632622822, label %609
    i32 225463765, label %624
    i32 250453734, label %640
    i32 828762940, label %641
    i32 28248829, label %670
    i32 -1270541588, label %712
    i32 796637464, label %729
    i32 -1040667995, label %736
    i32 569310370, label %737
    i32 -1246242982, label %752
    i32 1789963572, label %753
    i32 -851123013, label %757
  ]

; <label>:29:                                     ; preds = %27
  br label %758

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 236256191
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 236256191
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  %38 = select i1 %37, i32 79775115, i32 886466634
  store i32 %38, i32* %26
  br label %758

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
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
  %65 = select i1 %63, i32 -1121584007, i32 828762940
  store i32 %65, i32* %26
  br label %758

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %7, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = add i32 %69, 1865910695
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1865910695
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1280410468, i32 828762940
  store i32 %83, i32* %26
  br label %758

; <label>:84:                                     ; preds = %27
  store i32 -917794565, i32* %26
  br label %758

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 -2109480929, %89
  %91 = xor i32 -2109480929, -1
  %92 = and i32 %88, %91
  %93 = xor i32 %87, -1
  %94 = and i32 %93, -2109480929
  %95 = and i32 %87, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %88, %87
  store i32 %98, i32* %8, align 4
  %100 = icmp sgt i32 %86, %98
  %101 = select i1 %100, i32 1359153156, i32 -713612485
  store i32 %101, i32* %26
  br label %758

; <label>:102:                                    ; preds = %27
  store i32 -844557693, i32* %26
  br label %758

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, -1280370448
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1280370448
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1137746788, i32 28248829
  store i32 %130, i32* %26
  br label %758

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %10, align 4
  %133 = ashr i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 2035306136
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2035306136
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
  %160 = select i1 %158, i32 -350517102, i32 28248829
  store i32 %160, i32* %26
  br label %758

; <label>:161:                                    ; preds = %27
  store i32 -917794565, i32* %26
  br label %758

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -2147385331, i32 1401598338
  store i32 %166, i32* %26
  br label %758

; <label>:167:                                    ; preds = %27
  %168 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %168, i64 %170) #3
  %172 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %172, i64 %174) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %175) #3
  store i32 1401598338, i32* %26
  br label %758

; <label>:176:                                    ; preds = %27
  store i32 882570142, i32* %26
  br label %758

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, -570738029
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -570738029
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  store i32 -1254442887, i32* %26
  br label %758

; <label>:183:                                    ; preds = %27
  store i32 2, i32* %11, align 4
  store i32 -913423278, i32* %26
  br label %758

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -1248511732, i32 -1467983281
  store i32 %188, i32* %26
  br label %758

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 1369612401, i32 -1270541588
  store i32 %215, i32* %26
  br label %758

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %11, align 4
  %218 = sdiv i32 998244352, %217
  %219 = sext i32 %218 to i64
  %220 = call i64 @_Z6modpowxxx(i64 3, i64 %219, i64 998244353)
  store i64 %220, i64* %12, align 8
  %221 = load i8, i8* %6, align 1
  %222 = trunc i8 %221 to i1
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -910546297, i32 -1270541588
  store i32 %236, i32* %26
  br label %758

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 1467652223, i32 269032500
  store i32 %239, i32* %26
  br label %758

; <label>:240:                                    ; preds = %27
  %241 = load i64, i64* %12, align 8
  %242 = call i64 @_Z6modinvxx(i64 %241, i64 998244353)
  store i64 %242, i64* %12, align 8
  store i32 269032500, i32* %26
  br label %758

; <label>:243:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 1696178779, i32* %26
  br label %758

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 759227300, i32 -1333384785
  store i32 %248, i32* %26
  br label %758

; <label>:249:                                    ; preds = %27
  store i64 1, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -1249592198, i32* %26
  br label %758

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sdiv i32 %252, 2
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 -1024027863, i32 -664108124
  store i32 %255, i32* %26
  br label %758

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %261 = add nsw i32 %257, %258
  store i32 %260, i32* %16, align 4
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %15, align 4
  %264 = add i32 %262, -1984579889
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1984579889
  %267 = add nsw i32 %262, %263
  %268 = load i32, i32* %11, align 4
  %269 = sdiv i32 %268, 2
  %270 = sub i32 0, %269
  %271 = sub i32 %266, %270
  %272 = add nsw i32 %266, %269
  store i32 %271, i32* %17, align 4
  %273 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %273, i64 %275) #3
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %18, align 8
  %278 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %278, i64 %280) #3
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %14, align 8
  %284 = mul nsw i64 %282, %283
  %285 = srem i64 %284, 998244353
  store i64 %285, i64* %19, align 8
  %286 = load i64, i64* %18, align 8
  %287 = load i64, i64* %19, align 8
  %288 = add i64 %286, 6244111722108809080
  %289 = add i64 %288, %287
  %290 = sub i64 %289, 6244111722108809080
  %291 = add nsw i64 %286, %287
  %292 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %292, i64 %294) #3
  store i64 %290, i64* %295, align 8
  %296 = load i64, i64* %18, align 8
  %297 = load i64, i64* %19, align 8
  %298 = sub i64 %296, 1430408964443231888
  %299 = sub i64 %298, %297
  %300 = add i64 %299, 1430408964443231888
  %301 = sub nsw i64 %296, %297
  %302 = add i64 %300, -8488916786291420986
  %303 = add i64 %302, 998244353
  %304 = sub i64 %303, -8488916786291420986
  %305 = add nsw i64 %300, 998244353
  %306 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %306, i64 %308) #3
  store i64 %304, i64* %309, align 8
  store i32 -397968882, i32* %26
  br label %758

; <label>:310:                                    ; preds = %27
  %311 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %311, i64 %313) #3
  %315 = load i64, i64* %314, align 8
  %316 = icmp sge i64 %315, 998244353
  %317 = select i1 %316, i32 -1798882527, i32 79289657
  store i32 %317, i32* %26
  br label %758

; <label>:318:                                    ; preds = %27
  %319 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %319, i64 %321) #3
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, 998244353
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, 998244353
  store i64 %325, i64* %322, align 8
  store i32 -397968882, i32* %26
  br label %758

; <label>:327:                                    ; preds = %27
  store i32 1699307231, i32* %26
  br label %758

; <label>:328:                                    ; preds = %27
  %329 = load i32, i32* @x.15
  %330 = load i32, i32* @y.16
  %331 = sub i32 %329, -1316159066
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1316159066
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1317468004, i32 796637464
  store i32 %343, i32* %26
  br label %758

; <label>:344:                                    ; preds = %27
  %345 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %345, i64 %347) #3
  %349 = load i64, i64* %348, align 8
  %350 = icmp sge i64 %349, 998244353
  store i1 %350, i1* %3
  %351 = load i32, i32* @x.15
  %352 = load i32, i32* @y.16
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 41624951, i32 796637464
  store i32 %376, i32* %26
  br label %758

; <label>:377:                                    ; preds = %27
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 606768000, i32 -1008177656
  store i32 %379, i32* %26
  br label %758

; <label>:380:                                    ; preds = %27
  %381 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %381, i64 %383) #3
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, 6997754338657748736
  %387 = sub i64 %386, 998244353
  %388 = add i64 %387, 6997754338657748736
  %389 = sub nsw i64 %385, 998244353
  store i64 %388, i64* %384, align 8
  store i32 1699307231, i32* %26
  br label %758

; <label>:390:                                    ; preds = %27
  %391 = load i64, i64* %14, align 8
  %392 = load i64, i64* %12, align 8
  %393 = mul nsw i64 %391, %392
  %394 = srem i64 %393, 998244353
  store i64 %394, i64* %14, align 8
  store i32 -970479029, i32* %26
  br label %758

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %15, align 4
  store i32 -1249592198, i32* %26
  br label %758

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.15
  %404 = load i32, i32* @y.16
  %405 = sub i32 %403, -737808469
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -737808469
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -719674088, i32 -1040667995
  store i32 %429, i32* %26
  br label %758

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* @x.15
  %432 = load i32, i32* @y.16
  %433 = add i32 %431, 1960331715
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1960331715
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1649019413, i32 -1040667995
  store i32 %445, i32* %26
  br label %758

; <label>:446:                                    ; preds = %27
  store i32 -1480156841, i32* %26
  br label %758

; <label>:447:                                    ; preds = %27
  %448 = load i32, i32* @x.15
  %449 = load i32, i32* @y.16
  %450 = sub i32 %448, 7664345
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 7664345
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1857252973, i32 569310370
  store i32 %474, i32* %26
  br label %758

; <label>:475:                                    ; preds = %27
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sub i32 %477, -550393090
  %479 = add i32 %478, %476
  %480 = add i32 %479, -550393090
  %481 = add nsw i32 %477, %476
  store i32 %480, i32* %13, align 4
  %482 = load i32, i32* @x.15
  %483 = load i32, i32* @y.16
  %484 = add i32 %482, -1871462867
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1871462867
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1709946493, i32 569310370
  store i32 %496, i32* %26
  br label %758

; <label>:497:                                    ; preds = %27
  store i32 1696178779, i32* %26
  br label %758

; <label>:498:                                    ; preds = %27
  %499 = load i32, i32* @x.15
  %500 = load i32, i32* @y.16
  %501 = add i32 %499, -324201126
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -324201126
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -248709756, i32 -1246242982
  store i32 %525, i32* %26
  br label %758

; <label>:526:                                    ; preds = %27
  %527 = load i32, i32* @x.15
  %528 = load i32, i32* @y.16
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 281833445, i32 -1246242982
  store i32 %540, i32* %26
  br label %758

; <label>:541:                                    ; preds = %27
  store i32 1942995286, i32* %26
  br label %758

; <label>:542:                                    ; preds = %27
  %543 = load i32, i32* %11, align 4
  %544 = shl i32 %543, 1
  store i32 %544, i32* %11, align 4
  store i32 -913423278, i32* %26
  br label %758

; <label>:545:                                    ; preds = %27
  %546 = load i8, i8* %6, align 1
  %547 = trunc i8 %546 to i1
  %548 = select i1 %547, i32 -957322263, i32 1632622822
  store i32 %548, i32* %26
  br label %758

; <label>:549:                                    ; preds = %27
  %550 = load i32, i32* @x.15
  %551 = load i32, i32* @y.16
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1269105718, i32 1789963572
  store i32 %563, i32* %26
  br label %758

; <label>:564:                                    ; preds = %27
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = call i64 @_Z6modinvxx(i64 %566, i64 998244353)
  store i64 %567, i64* %20, align 8
  store i32 0, i32* %21, align 4
  %568 = load i32, i32* @x.15
  %569 = load i32, i32* @y.16
  %570 = add i32 %568, -1824809215
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1824809215
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1058458314, i32 1789963572
  store i32 %582, i32* %26
  br label %758

; <label>:583:                                    ; preds = %27
  store i32 -1466920781, i32* %26
  br label %758

; <label>:584:                                    ; preds = %27
  %585 = load i32, i32* %21, align 4
  %586 = load i32, i32* %7, align 4
  %587 = icmp slt i32 %585, %586
  %588 = select i1 %587, i32 -2004956418, i32 -815979888
  store i32 %588, i32* %26
  br label %758

; <label>:589:                                    ; preds = %27
  %590 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %591 = load i32, i32* %21, align 4
  %592 = sext i32 %591 to i64
  %593 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %590, i64 %592) #3
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %20, align 8
  %596 = mul nsw i64 %594, %595
  %597 = srem i64 %596, 998244353
  %598 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %599 = load i32, i32* %21, align 4
  %600 = sext i32 %599 to i64
  %601 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %598, i64 %600) #3
  store i64 %597, i64* %601, align 8
  store i32 -527859769, i32* %26
  br label %758

; <label>:602:                                    ; preds = %27
  %603 = load i32, i32* %21, align 4
  %604 = add i32 %603, -267383707
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -267383707
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %21, align 4
  store i32 -1466920781, i32* %26
  br label %758

; <label>:608:                                    ; preds = %27
  store i32 1632622822, i32* %26
  br label %758

; <label>:609:                                    ; preds = %27
  %610 = load i32, i32* @x.15
  %611 = load i32, i32* @y.16
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 225463765, i32 -851123013
  store i32 %623, i32* %26
  br label %758

; <label>:624:                                    ; preds = %27
  %625 = load i32, i32* @x.15
  %626 = load i32, i32* @y.16
  %627 = add i32 %625, -1500678541
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1500678541
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 250453734, i32 -851123013
  store i32 %639, i32* %26
  br label %758

; <label>:640:                                    ; preds = %27
  ret void

; <label>:641:                                    ; preds = %27
  %642 = load i32, i32* %7, align 4
  %643 = add i32 %642, 506722866
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 506722866
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 %642, 271627787
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 271627787
  %651 = sub i32 %642, 1
  %652 = mul i32 %650, 1
  %653 = add i32 0, 565855748
  %654 = sub i32 %653, %642
  %655 = sub i32 %654, 565855748
  %656 = sub i32 0, %642
  %657 = sub i32 0, 1
  %658 = sub i32 %655, %657
  %659 = add i32 %655, 1
  %660 = sub i32 0, -418424750
  %661 = sub i32 %660, %642
  %662 = add i32 %661, -418424750
  %663 = sub i32 0, %642
  %664 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, 1
  %669 = ashr i32 %642, 1
  store i32 %669, i32* %10, align 4
  store i32 -1121584007, i32* %26
  br label %758

; <label>:670:                                    ; preds = %27
  %671 = load i32, i32* %10, align 4
  %672 = add i32 %671, -820572579
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -820572579
  %675 = sub i32 %671, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 0, %671
  %678 = add i32 0, %677
  %679 = sub i32 0, %671
  %680 = sub i32 %678, 968097483
  %681 = add i32 %680, 1
  %682 = add i32 %681, 968097483
  %683 = add i32 %678, 1
  %684 = sub i32 %671, -953262862
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -953262862
  %687 = sub i32 %671, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %671, %689
  %691 = sub i32 %671, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %671, 1
  %694 = sub i32 0, %671
  %695 = add i32 0, %694
  %696 = sub i32 0, %671
  %697 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 1
  %702 = sub i32 0, 299559410
  %703 = sub i32 %702, %671
  %704 = add i32 %703, 299559410
  %705 = sub i32 0, %671
  %706 = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, 1
  %711 = ashr i32 %671, 1
  store i32 %711, i32* %10, align 4
  store i32 1137746788, i32* %26
  br label %758

; <label>:712:                                    ; preds = %27
  %713 = load i32, i32* %11, align 4
  %714 = sub i32 998244352, -1476447770
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1476447770
  %717 = sub i32 998244352, %713
  %718 = mul i32 %716, %713
  %719 = sub i32 998244352, -1157908613
  %720 = sub i32 %719, %713
  %721 = add i32 %720, -1157908613
  %722 = sub i32 998244352, %713
  %723 = mul i32 %721, %713
  %724 = sdiv i32 998244352, %713
  %725 = sext i32 %724 to i64
  %726 = call i64 @_Z6modpowxxx(i64 3, i64 %725, i64 998244353)
  store i64 %726, i64* %12, align 8
  %727 = load i8, i8* %6, align 1
  %728 = trunc i8 %727 to i1
  store i32 1369612401, i32* %26
  br label %758

; <label>:729:                                    ; preds = %27
  %730 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %731 = load i32, i32* %17, align 4
  %732 = sext i32 %731 to i64
  %733 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %730, i64 %732) #3
  %734 = load i64, i64* %733, align 8
  %735 = icmp sge i64 %734, 998244353
  store i32 -1317468004, i32* %26
  br label %758

; <label>:736:                                    ; preds = %27
  store i32 -719674088, i32* %26
  br label %758

; <label>:737:                                    ; preds = %27
  %738 = load i32, i32* %11, align 4
  %739 = load i32, i32* %13, align 4
  %740 = add i32 0, 263965777
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 263965777
  %743 = sub i32 0, %739
  %744 = sub i32 0, %742
  %745 = sub i32 0, %738
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, %738
  %749 = sub i32 0, %738
  %750 = sub i32 %739, %749
  %751 = add nsw i32 %739, %738
  store i32 %750, i32* %13, align 4
  store i32 -1857252973, i32* %26
  br label %758

; <label>:752:                                    ; preds = %27
  store i32 -248709756, i32* %26
  br label %758

; <label>:753:                                    ; preds = %27
  %754 = load i32, i32* %7, align 4
  %755 = sext i32 %754 to i64
  %756 = call i64 @_Z6modinvxx(i64 %755, i64 998244353)
  store i64 %756, i64* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 1269105718, i32* %26
  br label %758

; <label>:757:                                    ; preds = %27
  store i32 225463765, i32* %26
  br label %758

; <label>:758:                                    ; preds = %757, %753, %752, %737, %736, %729, %712, %670, %641, %624, %609, %608, %602, %589, %584, %583, %564, %549, %545, %542, %541, %526, %498, %497, %475, %447, %446, %430, %402, %395, %390, %380, %377, %344, %328, %327, %318, %310, %256, %250, %249, %244, %243, %240, %237, %216, %189, %184, %183, %177, %176, %167, %162, %161, %131, %103, %102, %85, %84, %66, %39, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define void @_ZN3NTT4multESt6vectorIxSaIxEES2_(%"class.std::vector"* noalias sret, %"class.std::vector"*, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %29, %3
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = shl i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %24

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, -1922583749
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1922583749
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %709

; <label>:48:                                     ; preds = %33, %709
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, -785226210
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -785226210
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
  br i1 %77, label %79, label %709

; <label>:79:                                     ; preds = %48
  br i1 %52, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = shl i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %33

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
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
  br i1 %95, label %97, label %714

; <label>:97:                                     ; preds = %83, %714
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %99 = load i32, i32* %98, align 4
  %100 = shl i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  store i64 0, i64* %8, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 2136496638
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2136496638
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %714

; <label>:117:                                    ; preds = %97
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %7, i64 %102, i64* dereferenceable(8) %8, %"class.std::allocator"* dereferenceable(1) %9)
          to label %118 unwind label %251

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
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
  br i1 %142, label %144, label %733

; <label>:144:                                    ; preds = %118, %733
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  %147 = load i32, i32* @x.21
  %148 = load i32, i32* @y.22
  %149 = sub i32 %147, -1263598152
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1263598152
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %733

; <label>:173:                                    ; preds = %144
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %12, i64 %146, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %14)
          to label %174 unwind label %255

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.21
  %176 = load i32, i32* @y.22
  %177 = add i32 %175, -1131752441
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1131752441
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  br i1 %199, label %201, label %736

; <label>:201:                                    ; preds = %174, %736
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  store i64 0, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  %204 = load i32, i32* @x.21
  %205 = load i32, i32* @y.22
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %736

; <label>:229:                                    ; preds = %201
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %15, i64 %203, i64* dereferenceable(8) %16, %"class.std::allocator"* dereferenceable(1) %17)
          to label %230 unwind label %301

; <label>:230:                                    ; preds = %229
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  store i32 0, i32* %18, align 4
  br label %231

; <label>:231:                                    ; preds = %244, %230
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %359

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 %238) #3
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %242) #3
  store i64 %240, i64* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %18, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %18, align 4
  br label %231

; <label>:251:                                    ; preds = %117
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %10, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %704

; <label>:255:                                    ; preds = %173
  %256 = load i32, i32* @x.21
  %257 = load i32, i32* @y.22
  %258 = add i32 %256, 1189766240
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1189766240
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %739

; <label>:282:                                    ; preds = %255, %739
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %10, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %286 = load i32, i32* @x.21
  %287 = load i32, i32* @y.22
  %288 = add i32 %286, -1198028567
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1198028567
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %739

; <label>:300:                                    ; preds = %282
  br label %661

; <label>:301:                                    ; preds = %229
  %302 = load i32, i32* @x.21
  %303 = load i32, i32* @y.22
  %304 = add i32 %302, -1413428498
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1413428498
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %743

; <label>:328:                                    ; preds = %301, %743
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %10, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %332 = load i32, i32* @x.21
  %333 = load i32, i32* @y.22
  %334 = sub i32 %332, 8525272
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 8525272
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %743

; <label>:358:                                    ; preds = %328
  br label %631

; <label>:359:                                    ; preds = %231
  store i32 0, i32* %19, align 4
  br label %360

; <label>:360:                                    ; preds = %432, %359
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %364 = icmp ult i64 %362, %363
  br i1 %364, label %365, label %433

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %367) #3
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %371) #3
  store i64 %369, i64* %372, align 8
  br label %373

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* @x.21
  %375 = load i32, i32* @y.22
  %376 = sub i32 %374, 681518724
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 681518724
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
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
  br i1 %398, label %400, label %747

; <label>:400:                                    ; preds = %373, %747
  %401 = load i32, i32* %19, align 4
  %402 = add i32 %401, 146970092
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 146970092
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %19, align 4
  %406 = load i32, i32* @x.21
  %407 = load i32, i32* @y.22
  %408 = sub i32 %406, 859275510
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 859275510
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %747

; <label>:432:                                    ; preds = %400
  br label %360

; <label>:433:                                    ; preds = %360
  invoke void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24) %7, i1 zeroext false)
          to label %434 unwind label %460

; <label>:434:                                    ; preds = %433
  invoke void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24) %12, i1 zeroext false)
          to label %435 unwind label %460

; <label>:435:                                    ; preds = %434
  store i32 0, i32* %20, align 4
  br label %436

; <label>:436:                                    ; preds = %454, %435
  %437 = load i32, i32* %20, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %505

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %442) #3
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %446) #3
  %448 = load i64, i64* %447, align 8
  %449 = mul nsw i64 %444, %448
  %450 = srem i64 %449, 998244353
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %452) #3
  store i64 %450, i64* %453, align 8
  br label %454

; <label>:454:                                    ; preds = %440
  %455 = load i32, i32* %20, align 4
  %456 = add i32 %455, 1604833860
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1604833860
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %20, align 4
  br label %436

; <label>:460:                                    ; preds = %505, %434, %433
  %461 = load i32, i32* @x.21
  %462 = load i32, i32* @y.22
  %463 = add i32 %461, -1490903503
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1490903503
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %777

; <label>:475:                                    ; preds = %460, %777
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %10, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %11, align 4
  %479 = load i32, i32* @x.21
  %480 = load i32, i32* @y.22
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %777

; <label>:504:                                    ; preds = %475
  br label %630

; <label>:505:                                    ; preds = %436
  invoke void @_ZN3NTT5transERSt6vectorIxSaIxEEb(%"class.std::vector"* dereferenceable(24) %15, i1 zeroext true)
          to label %506 unwind label %460

; <label>:506:                                    ; preds = %505
  store i1 false, i1* %21, align 1
  %507 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %1) #3
  %508 = trunc i64 %507 to i32
  %509 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %510 = trunc i64 %509 to i32
  %511 = sub i32 0, %510
  %512 = sub i32 %508, %511
  %513 = add nsw i32 %508, %510
  %514 = sub i32 %512, -932965856
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -932965856
  %517 = sub nsw i32 %512, 1
  %518 = sext i32 %516 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %518, %"class.std::allocator"* dereferenceable(1) %22)
          to label %519 unwind label %622

; <label>:519:                                    ; preds = %506
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  store i32 0, i32* %23, align 4
  br label %520

; <label>:520:                                    ; preds = %621, %519
  %521 = load i32, i32* @x.21
  %522 = load i32, i32* @y.22
  %523 = sub i32 %521, -1162449365
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1162449365
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %781

; <label>:547:                                    ; preds = %520, %781
  %548 = load i32, i32* %23, align 4
  %549 = sext i32 %548 to i64
  %550 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %551 = icmp ult i64 %549, %550
  %552 = load i32, i32* @x.21
  %553 = load i32, i32* @y.22
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %781

; <label>:565:                                    ; preds = %547
  br i1 %551, label %566, label %626

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %23, align 4
  %568 = sext i32 %567 to i64
  %569 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %15, i64 %568) #3
  %570 = load i64, i64* %569, align 8
  %571 = load i32, i32* %23, align 4
  %572 = sext i32 %571 to i64
  %573 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %572) #3
  store i64 %570, i64* %573, align 8
  br label %574

; <label>:574:                                    ; preds = %566
  %575 = load i32, i32* @x.21
  %576 = load i32, i32* @y.22
  %577 = add i32 %575, -1870917315
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1870917315
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  br i1 %587, label %589, label %786

; <label>:589:                                    ; preds = %574, %786
  %590 = load i32, i32* %23, align 4
  %591 = add i32 %590, 776326684
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 776326684
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %23, align 4
  %595 = load i32, i32* @x.21
  %596 = load i32, i32* @y.22
  %597 = sub i32 %595, 2049300688
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 2049300688
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %786

; <label>:621:                                    ; preds = %589
  br label %520

; <label>:622:                                    ; preds = %506
  %623 = landingpad { i8*, i32 }
          cleanup
  %624 = extractvalue { i8*, i32 } %623, 0
  store i8* %624, i8** %10, align 8
  %625 = extractvalue { i8*, i32 } %623, 1
  store i32 %625, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %22) #3
  br label %630

; <label>:626:                                    ; preds = %565
  store i1 true, i1* %21, align 1
  %627 = load i1, i1* %21, align 1
  br i1 %627, label %629, label %628

; <label>:628:                                    ; preds = %626
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) #3
  br label %629

; <label>:629:                                    ; preds = %628, %626
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  ret void

; <label>:630:                                    ; preds = %622, %504
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %15) #3
  br label %631

; <label>:631:                                    ; preds = %630, %358
  %632 = load i32, i32* @x.21
  %633 = load i32, i32* @y.22
  %634 = add i32 %632, -729345570
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -729345570
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  br i1 %644, label %646, label %811

; <label>:646:                                    ; preds = %631, %811
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  %647 = load i32, i32* @x.21
  %648 = load i32, i32* @y.22
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
  br i1 %658, label %660, label %811

; <label>:660:                                    ; preds = %646
  br label %661

; <label>:661:                                    ; preds = %660, %300
  %662 = load i32, i32* @x.21
  %663 = load i32, i32* @y.22
  %664 = add i32 %662, 1184546024
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1184546024
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  br i1 %686, label %688, label %812

; <label>:688:                                    ; preds = %661, %812
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  %689 = load i32, i32* @x.21
  %690 = load i32, i32* @y.22
  %691 = add i32 %689, -785982146
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -785982146
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %812

; <label>:703:                                    ; preds = %688
  br label %704

; <label>:704:                                    ; preds = %703, %251
  %705 = load i8*, i8** %10, align 8
  %706 = load i32, i32* %11, align 4
  %707 = insertvalue { i8*, i32 } undef, i8* %705, 0
  %708 = insertvalue { i8*, i32 } %707, i32 %706, 1
  resume { i8*, i32 } %708

; <label>:709:                                    ; preds = %48, %33
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %2) #3
  %713 = icmp ult i64 %711, %712
  br label %48

; <label>:714:                                    ; preds = %97, %83
  %715 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 %716, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %716, 1
  %722 = add i32 0, -74853613
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, -74853613
  %725 = sub i32 0, %716
  %726 = sub i32 %724, -141216353
  %727 = add i32 %726, 1
  %728 = add i32 %727, -141216353
  %729 = add i32 %724, 1
  %730 = shl i32 %716, 1
  store i32 %730, i32* %6, align 4
  %731 = load i32, i32* %6, align 4
  %732 = sext i32 %731 to i64
  store i64 0, i64* %8, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  br label %97

; <label>:733:                                    ; preds = %144, %118
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  br label %144

; <label>:736:                                    ; preds = %201, %174
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  store i64 0, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  br label %201

; <label>:739:                                    ; preds = %282, %255
  %740 = landingpad { i8*, i32 }
          cleanup
  %741 = extractvalue { i8*, i32 } %740, 0
  store i8* %741, i8** %10, align 8
  %742 = extractvalue { i8*, i32 } %740, 1
  store i32 %742, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  br label %282

; <label>:743:                                    ; preds = %328, %301
  %744 = landingpad { i8*, i32 }
          cleanup
  %745 = extractvalue { i8*, i32 } %744, 0
  store i8* %745, i8** %10, align 8
  %746 = extractvalue { i8*, i32 } %744, 1
  store i32 %746, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %328

; <label>:747:                                    ; preds = %400, %373
  %748 = load i32, i32* %19, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 0, -339730069
  %751 = sub i32 %750, %748
  %752 = add i32 %751, -339730069
  %753 = sub i32 0, %748
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = add i32 0, 189543891
  %758 = sub i32 %757, %748
  %759 = sub i32 %758, 189543891
  %760 = sub i32 0, %748
  %761 = add i32 %759, 1441184784
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1441184784
  %764 = add i32 %759, 1
  %765 = sub i32 0, %748
  %766 = add i32 0, %765
  %767 = sub i32 0, %748
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = add i32 %748, 689396644
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 689396644
  %776 = add nsw i32 %748, 1
  store i32 %775, i32* %19, align 4
  br label %400

; <label>:777:                                    ; preds = %475, %460
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %10, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %11, align 4
  br label %475

; <label>:781:                                    ; preds = %547, %520
  %782 = load i32, i32* %23, align 4
  %783 = sext i32 %782 to i64
  %784 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %785 = icmp ult i64 %783, %784
  br label %547

; <label>:786:                                    ; preds = %589, %574
  %787 = load i32, i32* %23, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = shl i32 %787, 1
  %791 = add i32 %787, 183116333
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 183116333
  %794 = sub i32 %787, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 %787, -2134419756
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -2134419756
  %799 = sub i32 %787, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, %787
  %802 = add i32 0, %801
  %803 = sub i32 0, %787
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = add i32 %787, -1346020884
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1346020884
  %810 = add nsw i32 %787, 1
  store i32 %809, i32* %23, align 4
  br label %589

; <label>:811:                                    ; preds = %646, %631
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %646

; <label>:812:                                    ; preds = %688, %661
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 132005119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 132005119, label %17
    i32 -1848612480, label %22
    i32 76700269, label %24
    i32 -2094754701, label %26
    i32 445823078, label %42
    i32 898483830, label %71
    i32 -1862297939, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1848612480, i32 76700269
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2094754701, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -2094754701, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, 2055262261
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2055262261
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 445823078, i32 -1862297939
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, 218316048
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 218316048
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
  %70 = select i1 %68, i32 898483830, i32 -1862297939
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 445823078, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = add i32 %19, 189566108
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 189566108
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %57

; <label>:33:                                     ; preds = %18, %57
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
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
  br i1 %49, label %51, label %57

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %9, align 8
  %54 = load i32, i32* %10, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %33, %18
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = add i32 %15, 1362937934
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1362937934
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %14, %66
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %29
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %29, %14
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* @n2, align 4
  %5 = alloca i32
  store i32 143567325, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %303
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 143567325, label %9
    i32 -1167983366, label %14
    i32 53280354, label %30
    i32 1918072460, label %60
    i32 -852440647, label %61
    i32 -1342631703, label %77
    i32 -1215739621, label %93
    i32 1371377415, label %94
    i32 -1537670123, label %122
    i32 203726814, label %158
    i32 -1816609239, label %161
    i32 539733143, label %165
    i32 -2131344824, label %193
    i32 1349271429, label %215
    i32 1444260131, label %216
    i32 -589349048, label %217
    i32 715348174, label %225
    i32 1136921857, label %226
    i32 1625783747, label %273
  ]

; <label>:8:                                      ; preds = %6
  br label %303

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1167983366, i32 -852440647
  store i32 %13, i32* %5
  br label %303

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = add i32 %15, 42477849
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 42477849
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 53280354, i32 -589349048
  store i32 %29, i32* %5
  br label %303

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @n2, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* @n2, align 4
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = add i32 %33, 155182600
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 155182600
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
  %59 = select i1 %57, i32 1918072460, i32 -589349048
  store i32 %59, i32* %5
  br label %303

; <label>:60:                                     ; preds = %6
  store i32 143567325, i32* %5
  br label %303

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = add i32 %62, -1480148313
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1480148313
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1342631703, i32 715348174
  store i32 %76, i32* %5
  br label %303

; <label>:77:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x.35
  %79 = load i32, i32* @y.36
  %80 = add i32 %78, 1733547025
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1733547025
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1215739621, i32 715348174
  store i32 %92, i32* %5
  br label %303

; <label>:93:                                     ; preds = %6
  store i32 1371377415, i32* %5
  br label %303

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = add i32 %95, -1268346738
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1268346738
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1537670123, i32 1136921857
  store i32 %121, i32* %5
  br label %303

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @n2, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub i32 %125, -486913328
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -486913328
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %123, %128
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 %131, 1662783014
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1662783014
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 203726814, i32 1136921857
  store i32 %157, i32* %5
  br label %303

; <label>:158:                                    ; preds = %6
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -1816609239, i32 1444260131
  store i32 %160, i32* %5
  br label %303

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %163
  store i64 -4611686018427387904, i64* %164, align 8
  store i32 539733143, i32* %5
  br label %303

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* @x.35
  %167 = load i32, i32* @y.36
  %168 = add i32 %166, 2145180740
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2145180740
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2131344824, i32 1625783747
  store i32 %192, i32* %5
  br label %303

; <label>:193:                                    ; preds = %6
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %4, align 4
  %200 = load i32, i32* @x.35
  %201 = load i32, i32* @y.36
  %202 = sub i32 %200, 14180437
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 14180437
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1349271429, i32 1625783747
  store i32 %214, i32* %5
  br label %303

; <label>:215:                                    ; preds = %6
  store i32 1371377415, i32* %5
  br label %303

; <label>:216:                                    ; preds = %6
  ret void

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* @n2, align 4
  %219 = sub i32 %218, -2118865443
  %220 = sub i32 %219, 2
  %221 = add i32 %220, -2118865443
  %222 = sub i32 %218, 2
  %223 = mul i32 %221, 2
  %224 = mul nsw i32 %218, 2
  store i32 %224, i32* @n2, align 4
  store i32 53280354, i32* %5
  br label %303

; <label>:225:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1342631703, i32* %5
  br label %303

; <label>:226:                                    ; preds = %6
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* @n2, align 4
  %229 = sub i32 0, %228
  %230 = add i32 2, %229
  %231 = sub i32 2, %228
  %232 = mul i32 %230, %228
  %233 = sub i32 0, 1033628857
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 1033628857
  %236 = sub i32 0, 2
  %237 = sub i32 %235, -1756492864
  %238 = add i32 %237, %228
  %239 = add i32 %238, -1756492864
  %240 = add i32 %235, %228
  %241 = mul nsw i32 2, %228
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 %241, 1
  %245 = mul i32 %243, 1
  %246 = shl i32 %241, 1
  %247 = sub i32 0, -1224308727
  %248 = sub i32 %247, %241
  %249 = add i32 %248, -1224308727
  %250 = sub i32 0, %241
  %251 = add i32 %249, -497089197
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -497089197
  %254 = add i32 %249, 1
  %255 = sub i32 0, 1
  %256 = add i32 %241, %255
  %257 = sub i32 %241, 1
  %258 = mul i32 %256, 1
  %259 = shl i32 %241, 1
  %260 = shl i32 %241, 1
  %261 = add i32 0, -1034466214
  %262 = sub i32 %261, %241
  %263 = sub i32 %262, -1034466214
  %264 = sub i32 0, %241
  %265 = sub i32 0, 1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 1
  %268 = sub i32 %241, 982567813
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 982567813
  %271 = sub nsw i32 %241, 1
  %272 = icmp slt i32 %227, %270
  store i32 -1537670123, i32* %5
  br label %303

; <label>:273:                                    ; preds = %6
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %277 = sub i32 0, %274
  %278 = add i32 %276, 1928066696
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1928066696
  %281 = add i32 %276, 1
  %282 = shl i32 %274, 1
  %283 = sub i32 0, %274
  %284 = add i32 0, %283
  %285 = sub i32 0, %274
  %286 = add i32 %284, -1775130364
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1775130364
  %289 = add i32 %284, 1
  %290 = shl i32 %274, 1
  %291 = shl i32 %274, 1
  %292 = shl i32 %274, 1
  %293 = sub i32 0, %274
  %294 = add i32 0, %293
  %295 = sub i32 0, %274
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = sub i32 %274, 379760477
  %300 = add i32 %299, 1
  %301 = add i32 %300, 379760477
  %302 = add nsw i32 %274, 1
  store i32 %301, i32* %4, align 4
  store i32 -2131344824, i32* %5
  br label %303

; <label>:303:                                    ; preds = %273, %226, %225, %217, %215, %193, %165, %161, %158, %122, %94, %93, %77, %61, %60, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, -619547921
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -619547921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -577888234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -577888234, label %20
    i32 -59645775, label %40
    i32 1451878995, label %87
    i32 -89970945, label %88
    i32 -935344461, label %93
    i32 1887304001, label %123
    i32 -1984903546, label %150
    i32 1640153872, label %177
    i32 -1908969282, label %178
    i32 637963106, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

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
  %39 = select i1 %37, i32 -59645775, i32 -1908969282
  store i32 %39, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i32, i32* @n2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = load volatile i64*, i64** %3
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %48
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, %48
  %56 = load volatile i64*, i64** %3
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %42, align 8
  %58 = load volatile i64*, i64** %3
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1451878995, i32 -1908969282
  store i32 %86, i32* %16
  br label %209

; <label>:87:                                     ; preds = %17
  store i32 -89970945, i32* %16
  br label %209

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -935344461, i32 1887304001
  store i32 %92, i32* %16
  br label %209

; <label>:93:                                     ; preds = %17
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, -1101912863740843279
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -1101912863740843279
  %99 = sub nsw i64 %95, 1
  %100 = sdiv i64 %98, 2
  %101 = load volatile i64*, i64** %3
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, 2
  %105 = sub i64 %104, -8594168963591897377
  %106 = add i64 %105, 1
  %107 = add i64 %106, -8594168963591897377
  %108 = add nsw i64 %104, 1
  %109 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %107
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, 2
  %113 = add i64 %112, -4464511009450819897
  %114 = add i64 %113, 2
  %115 = sub i64 %114, -4464511009450819897
  %116 = add nsw i64 %112, 2
  %117 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %115
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 -89970945, i32* %16
  br label %209

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.37
  %125 = load i32, i32* @y.38
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1984903546, i32 637963106
  store i32 %149, i32* %16
  br label %209

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
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
  %176 = select i1 %174, i32 1640153872, i32 637963106
  store i32 %176, i32* %16
  br label %209

; <label>:177:                                    ; preds = %17
  ret void

; <label>:178:                                    ; preds = %17
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  store i64 %1, i64* %180, align 8
  %181 = load i32, i32* @n2, align 4
  %182 = sub i32 0, 123481079
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 123481079
  %185 = sub i32 0, %181
  %186 = sub i32 %184, -636918099
  %187 = add i32 %186, 1
  %188 = add i32 %187, -636918099
  %189 = add i32 %184, 1
  %190 = shl i32 %181, 1
  %191 = sub i32 %181, 1142902418
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1142902418
  %194 = sub nsw i32 %181, 1
  %195 = sext i32 %193 to i64
  %196 = load i64, i64* %179, align 8
  %197 = sub i64 %196, -1677332767839600810
  %198 = sub i64 %197, %195
  %199 = add i64 %198, -1677332767839600810
  %200 = sub i64 %196, %195
  %201 = mul i64 %199, %195
  %202 = sub i64 0, %195
  %203 = sub i64 %196, %202
  %204 = add nsw i64 %196, %195
  store i64 %203, i64* %179, align 8
  %205 = load i64, i64* %180, align 8
  %206 = load i64, i64* %179, align 8
  %207 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %206
  store i64 %205, i64* %207, align 8
  store i32 -59645775, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  store i32 -1984903546, i32* %16
  br label %209

; <label>:209:                                    ; preds = %208, %178, %150, %123, %93, %88, %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.39
  %10 = load i32, i32* @y.40
  %11 = sub i32 %9, 1968984130
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1968984130
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1053481140, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1053481140, label %23
    i32 -311782995, label %31
    i32 -595819680, label %70
    i32 -819200442, label %73
    i32 -1871551337, label %77
    i32 1519491365, label %81
    i32 -1770611092, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -311782995, i32 -1770611092
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
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
  %69 = select i1 %67, i32 -595819680, i32 -1770611092
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -819200442, i32 -1871551337
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1519491365, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1519491365, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -311782995, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  store i32 %18, i32* %9
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %8
  %20 = alloca i32
  store i32 405606161, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %477
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 405606161, label %24
    i32 -1129661943, label %29
    i32 -1778250482, label %44
    i32 -943601876, label %75
    i32 -633141907, label %78
    i32 1878781370, label %79
    i32 181876754, label %107
    i32 -1263941143, label %126
    i32 711095871, label %129
    i32 1926623356, label %134
    i32 230077548, label %139
    i32 -2127105666, label %167
    i32 -1131451338, label %218
    i32 -753856483, label %219
    i32 332363576, label %221
    i32 -1734049843, label %225
    i32 -230674014, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %477

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %9
  %26 = load volatile i32, i32* %8
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -633141907, i32 -1129661943
  store i32 %28, i32* %20
  br label %477

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %43 = select i1 %41, i32 -1778250482, i32 332363576
  store i32 %43, i32* %20
  br label %477

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = add i32 %48, -1405195960
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1405195960
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
  %74 = select i1 %72, i32 -943601876, i32 332363576
  store i32 %74, i32* %20
  br label %477

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 -633141907, i32 1878781370
  store i32 %77, i32* %20
  br label %477

; <label>:78:                                     ; preds = %21
  store i64 -4611686018427387904, i64* %10, align 8
  store i32 -753856483, i32* %20
  br label %477

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = add i32 %80, -812347996
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -812347996
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 181876754, i32 -1734049843
  store i32 %106, i32* %20
  br label %477

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %6
  %111 = load i32, i32* @x.41
  %112 = load i32, i32* @y.42
  %113 = add i32 %111, -1509682105
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1509682105
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1263941143, i32 -1734049843
  store i32 %125, i32* %20
  br label %477

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 711095871, i32 230077548
  store i32 %128, i32* %20
  br label %477

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1926623356, i32 230077548
  store i32 %133, i32* %20
  br label %477

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33554431 x i64], [33554431 x i64]* @dat, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %10, align 8
  store i32 -753856483, i32* %20
  br label %477

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = add i32 %140, -862301074
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -862301074
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2127105666, i32 -230674014
  store i32 %166, i32* %20
  br label %477

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = mul nsw i32 %170, 2
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add i32 %176, 1378363094
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1378363094
  %181 = add nsw i32 %176, %177
  %182 = sdiv i32 %180, 2
  %183 = call i64 @_Z5queryiiiii(i32 %168, i32 %169, i32 %173, i32 %175, i32 %182)
  store i64 %183, i64* %16, align 8
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %13, align 4
  %187 = mul nsw i32 %186, 2
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 2
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  %198 = sdiv i32 %196, 2
  %199 = load i32, i32* %15, align 4
  %200 = call i64 @_Z5queryiiiii(i32 %184, i32 %185, i32 %191, i32 %198, i32 %199)
  store i64 %200, i64* %17, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %10, align 8
  %203 = load i32, i32* @x.41
  %204 = load i32, i32* @y.42
  %205 = sub i32 %203, 1243027803
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1243027803
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1131451338, i32 -230674014
  store i32 %217, i32* %20
  br label %477

; <label>:218:                                    ; preds = %21
  store i32 -753856483, i32* %20
  br label %477

; <label>:219:                                    ; preds = %21
  %220 = load i64, i64* %10, align 8
  ret i64 %220

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp sle i32 %222, %223
  store i32 -1778250482, i32* %20
  br label %477

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %14, align 4
  %228 = icmp sle i32 %226, %227
  store i32 181876754, i32* %20
  br label %477

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = add i32 %232, 827969790
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, 827969790
  %236 = sub i32 %232, 2
  %237 = mul i32 %235, 2
  %238 = shl i32 %232, 2
  %239 = shl i32 %232, 2
  %240 = shl i32 %232, 2
  %241 = sub i32 0, %232
  %242 = add i32 0, %241
  %243 = sub i32 0, %232
  %244 = sub i32 0, %242
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, 2
  %249 = shl i32 %232, 2
  %250 = sub i32 0, -357914779
  %251 = sub i32 %250, %232
  %252 = add i32 %251, -357914779
  %253 = sub i32 0, %232
  %254 = sub i32 %252, -346999195
  %255 = add i32 %254, 2
  %256 = add i32 %255, -346999195
  %257 = add i32 %252, 2
  %258 = mul nsw i32 %232, 2
  %259 = sub i32 0, 1157478556
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1157478556
  %262 = sub i32 0, %258
  %263 = sub i32 0, 1
  %264 = sub i32 %261, %263
  %265 = add i32 %261, 1
  %266 = add i32 0, 804169219
  %267 = sub i32 %266, %258
  %268 = sub i32 %267, 804169219
  %269 = sub i32 0, %258
  %270 = sub i32 0, 1
  %271 = sub i32 %268, %270
  %272 = add i32 %268, 1
  %273 = shl i32 %258, 1
  %274 = sub i32 0, -51553788
  %275 = sub i32 %274, %258
  %276 = add i32 %275, -51553788
  %277 = sub i32 0, %258
  %278 = add i32 %276, -238617698
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -238617698
  %281 = add i32 %276, 1
  %282 = sub i32 0, %258
  %283 = add i32 0, %282
  %284 = sub i32 0, %258
  %285 = add i32 %283, -1275377337
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1275377337
  %288 = add i32 %283, 1
  %289 = add i32 %258, -149391709
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -149391709
  %292 = sub i32 %258, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 %258, -19266737
  %295 = add i32 %294, 1
  %296 = add i32 %295, -19266737
  %297 = add nsw i32 %258, 1
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, -648216680
  %302 = sub i32 %301, %299
  %303 = add i32 %302, -648216680
  %304 = sub i32 0, %299
  %305 = add i32 %303, -162559434
  %306 = add i32 %305, %300
  %307 = sub i32 %306, -162559434
  %308 = add i32 %303, %300
  %309 = sub i32 0, %300
  %310 = add i32 %299, %309
  %311 = sub i32 %299, %300
  %312 = mul i32 %310, %300
  %313 = shl i32 %299, %300
  %314 = add i32 0, 530869071
  %315 = sub i32 %314, %299
  %316 = sub i32 %315, 530869071
  %317 = sub i32 0, %299
  %318 = sub i32 0, %300
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %300
  %321 = sub i32 0, %299
  %322 = add i32 0, %321
  %323 = sub i32 0, %299
  %324 = sub i32 0, %322
  %325 = sub i32 0, %300
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add i32 %322, %300
  %329 = sub i32 0, %300
  %330 = add i32 %299, %329
  %331 = sub i32 %299, %300
  %332 = mul i32 %330, %300
  %333 = sub i32 0, -563958004
  %334 = sub i32 %333, %299
  %335 = add i32 %334, -563958004
  %336 = sub i32 0, %299
  %337 = add i32 %335, -1989343980
  %338 = add i32 %337, %300
  %339 = sub i32 %338, -1989343980
  %340 = add i32 %335, %300
  %341 = add i32 %299, 303153621
  %342 = sub i32 %341, %300
  %343 = sub i32 %342, 303153621
  %344 = sub i32 %299, %300
  %345 = mul i32 %343, %300
  %346 = add i32 %299, 430739767
  %347 = sub i32 %346, %300
  %348 = sub i32 %347, 430739767
  %349 = sub i32 %299, %300
  %350 = mul i32 %348, %300
  %351 = sub i32 0, %299
  %352 = sub i32 0, %300
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %299, %300
  %356 = sub i32 0, 2
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 2
  %359 = mul i32 %357, 2
  %360 = sdiv i32 %354, 2
  %361 = call i64 @_Z5queryiiiii(i32 %230, i32 %231, i32 %296, i32 %298, i32 %360)
  store i64 %361, i64* %16, align 8
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, 68535894
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 68535894
  %368 = sub i32 0, %364
  %369 = add i32 %367, 1170064578
  %370 = add i32 %369, 2
  %371 = sub i32 %370, 1170064578
  %372 = add i32 %367, 2
  %373 = shl i32 %364, 2
  %374 = shl i32 %364, 2
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %377 = sub i32 0, %364
  %378 = add i32 %376, 536961412
  %379 = add i32 %378, 2
  %380 = sub i32 %379, 536961412
  %381 = add i32 %376, 2
  %382 = sub i32 0, 980954728
  %383 = sub i32 %382, %364
  %384 = add i32 %383, 980954728
  %385 = sub i32 0, %364
  %386 = sub i32 0, %384
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 2
  %391 = mul nsw i32 %364, 2
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = sub i32 0, %393
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 2
  %400 = add i32 0, 1508782932
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 1508782932
  %403 = sub i32 0, %391
  %404 = sub i32 0, %402
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add i32 %402, 2
  %409 = sub i32 0, -841031538
  %410 = sub i32 %409, %391
  %411 = add i32 %410, -841031538
  %412 = sub i32 0, %391
  %413 = sub i32 0, %411
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 2
  %418 = add i32 0, -337812251
  %419 = sub i32 %418, %391
  %420 = sub i32 %419, -337812251
  %421 = sub i32 0, %391
  %422 = add i32 %420, -3289324
  %423 = add i32 %422, 2
  %424 = sub i32 %423, -3289324
  %425 = add i32 %420, 2
  %426 = add i32 %391, 721597867
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, 721597867
  %429 = sub i32 %391, 2
  %430 = mul i32 %428, 2
  %431 = sub i32 0, 2
  %432 = add i32 %391, %431
  %433 = sub i32 %391, 2
  %434 = mul i32 %432, 2
  %435 = shl i32 %391, 2
  %436 = shl i32 %391, 2
  %437 = sub i32 0, %391
  %438 = sub i32 0, 2
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %391, 2
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %15, align 4
  %444 = sub i32 0, -1238613147
  %445 = sub i32 %444, %442
  %446 = add i32 %445, -1238613147
  %447 = sub i32 0, %442
  %448 = sub i32 %446, -1360912250
  %449 = add i32 %448, %443
  %450 = add i32 %449, -1360912250
  %451 = add i32 %446, %443
  %452 = shl i32 %442, %443
  %453 = sub i32 0, %443
  %454 = sub i32 %442, %453
  %455 = add nsw i32 %442, %443
  %456 = add i32 0, 1445633951
  %457 = sub i32 %456, %454
  %458 = sub i32 %457, 1445633951
  %459 = sub i32 0, %454
  %460 = sub i32 0, %458
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 2
  %465 = sub i32 0, %454
  %466 = add i32 0, %465
  %467 = sub i32 0, %454
  %468 = sub i32 %466, -1504871001
  %469 = add i32 %468, 2
  %470 = add i32 %469, -1504871001
  %471 = add i32 %466, 2
  %472 = sdiv i32 %454, 2
  %473 = load i32, i32* %15, align 4
  %474 = call i64 @_Z5queryiiiii(i32 %362, i32 %363, i32 %440, i32 %472, i32 %473)
  store i64 %474, i64* %17, align 8
  %475 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* %10, align 8
  store i32 -2127105666, i32* %20
  br label %477

; <label>:477:                                    ; preds = %229, %225, %221, %218, %167, %139, %134, %129, %126, %107, %79, %78, %75, %44, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1005 x %"class.std::vector.0"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 2, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %92, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -494837674
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -494837674
  %27 = sub nsw i32 %23, 1
  %28 = mul nsw i32 %22, %26
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = sub i32 %34, -508538276
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -508538276
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %703

; <label>:60:                                     ; preds = %33, %703
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1588054767
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1588054767
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
  %68 = sub i32 %66, -380806785
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -380806785
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
  br i1 %90, label %92, label %703

; <label>:92:                                     ; preds = %60
  br label %21

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  br i1 %117, label %119, label %714

; <label>:119:                                    ; preds = %93, %714
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = mul nsw i32 %120, %123
  %126 = sdiv i32 %125, 2
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %126, %127
  %129 = load i32, i32* @x.43
  %130 = load i32, i32* @y.44
  %131 = sub i32 %129, -1275652425
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1275652425
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  br i1 %153, label %155, label %714

; <label>:155:                                    ; preds = %119
  br i1 %128, label %156, label %158

; <label>:156:                                    ; preds = %155
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %632

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
  %161 = add i32 %159, -158920976
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -158920976
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %738

; <label>:185:                                    ; preds = %158, %738
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %190 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 1005
  %192 = load i32, i32* @x.43
  %193 = load i32, i32* @y.44
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
  br i1 %215, label %217, label %738

; <label>:217:                                    ; preds = %185
  br label %218

; <label>:218:                                    ; preds = %218, %217
  %219 = phi %"class.std::vector.0"* [ %190, %217 ], [ %220, %218 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %219) #3
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 1
  %221 = icmp eq %"class.std::vector.0"* %220, %191
  br i1 %221, label %222, label %218

; <label>:222:                                    ; preds = %218
  store i32 1, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %468, %222
  %225 = load i32, i32* @x.43
  %226 = load i32, i32* @y.44
  %227 = add i32 %225, 1858763442
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1858763442
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %745

; <label>:239:                                    ; preds = %224, %745
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %3, align 4
  %246 = icmp ne i32 %240, 0
  %247 = load i32, i32* @x.43
  %248 = load i32, i32* @y.44
  %249 = sub i32 %247, -433287071
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -433287071
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %745

; <label>:261:                                    ; preds = %239
  br i1 %246, label %262, label %469

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %367, %262
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %266, 942525915
  %269 = add i32 %268, %267
  %270 = add i32 %269, 942525915
  %271 = add nsw i32 %266, %267
  %272 = add i32 %270, -144283692
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -144283692
  %275 = sub nsw i32 %270, 1
  %276 = icmp sle i32 %265, %274
  br i1 %276, label %277, label %416

; <label>:277:                                    ; preds = %264
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %279
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %280, i32* dereferenceable(4) %7)
          to label %281 unwind label %368

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.43
  %283 = load i32, i32* @y.44
  %284 = add i32 %282, -1015459469
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1015459469
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %762

; <label>:296:                                    ; preds = %281, %762
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %297, -2023152803
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -2023152803
  %302 = sub nsw i32 %297, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %303
  %305 = load i32, i32* @x.43
  %306 = load i32, i32* @y.44
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
  br i1 %316, label %318, label %762

; <label>:318:                                    ; preds = %296
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %304, i32* dereferenceable(4) %7)
          to label %319 unwind label %368

; <label>:319:                                    ; preds = %318
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.43
  %322 = load i32, i32* @y.44
  %323 = sub i32 %321, -1518707864
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1518707864
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %774

; <label>:335:                                    ; preds = %320, %774
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %7, align 4
  %342 = load i32, i32* @x.43
  %343 = load i32, i32* @y.44
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
  br i1 %365, label %367, label %774

; <label>:367:                                    ; preds = %335
  br label %264

; <label>:368:                                    ; preds = %563, %554, %545, %534, %532, %318, %277
  %369 = load i32, i32* @x.43
  %370 = load i32, i32* @y.44
  %371 = sub i32 %369, -1004364719
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1004364719
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
  br i1 %393, label %395, label %789

; <label>:395:                                    ; preds = %368, %789
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %8, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %9, align 4
  %399 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i32 0, i32 0
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 1005
  %401 = load i32, i32* @x.43
  %402 = load i32, i32* @y.44
  %403 = sub i32 %401, -836424471
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -836424471
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %789

; <label>:415:                                    ; preds = %395
  br label %634

; <label>:416:                                    ; preds = %264
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %5, align 4
  %419 = add i32 %418, 857334075
  %420 = add i32 %419, %417
  %421 = sub i32 %420, 857334075
  %422 = add nsw i32 %418, %417
  store i32 %421, i32* %5, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %416
  br label %469

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* @x.43
  %428 = load i32, i32* @y.44
  %429 = add i32 %427, -1041425174
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1041425174
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %795

; <label>:441:                                    ; preds = %426, %795
  %442 = load i32, i32* @x.43
  %443 = load i32, i32* @y.44
  %444 = sub i32 %442, 1245425396
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1245425396
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %795

; <label>:468:                                    ; preds = %441
  br label %224

; <label>:469:                                    ; preds = %425, %261
  store i32 0, i32* %10, align 4
  br label %470

; <label>:470:                                    ; preds = %566, %469
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %572

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.43
  %476 = load i32, i32* @y.44
  %477 = add i32 %475, -1860923470
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1860923470
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %796

; <label>:501:                                    ; preds = %474, %796
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %503
  %505 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %504) #3
  %506 = load i32, i32* @x.43
  %507 = load i32, i32* @y.44
  %508 = add i32 %506, -534802679
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -534802679
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %796

; <label>:532:                                    ; preds = %501
  %533 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %505)
          to label %534 unwind label %368

; <label>:534:                                    ; preds = %532
  %535 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %536 unwind label %368

; <label>:536:                                    ; preds = %534
  store i32 0, i32* %11, align 4
  br label %537

; <label>:537:                                    ; preds = %557, %536
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %541
  %543 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %542) #3
  %544 = icmp ult i64 %539, %543
  br i1 %544, label %545, label %563

; <label>:545:                                    ; preds = %537
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %548, i64 %550) #3
  %552 = load i32, i32* %551, align 4
  %553 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
          to label %554 unwind label %368

; <label>:554:                                    ; preds = %545
  %555 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %556 unwind label %368

; <label>:556:                                    ; preds = %554
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %11, align 4
  %559 = add i32 %558, 1474224029
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1474224029
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %11, align 4
  br label %537

; <label>:563:                                    ; preds = %537
  %564 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %565 unwind label %368

; <label>:565:                                    ; preds = %563
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %10, align 4
  %568 = sub i32 %567, -237781427
  %569 = add i32 %568, 1
  %570 = add i32 %569, -237781427
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %10, align 4
  br label %470

; <label>:572:                                    ; preds = %470
  %573 = load i32, i32* @x.43
  %574 = load i32, i32* @y.44
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %801

; <label>:598:                                    ; preds = %572, %801
  %599 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i32 0, i32 0
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %599, i64 1005
  %601 = load i32, i32* @x.43
  %602 = load i32, i32* @y.44
  %603 = add i32 %601, -1620969142
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1620969142
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %801

; <label>:627:                                    ; preds = %598
  br label %628

; <label>:628:                                    ; preds = %628, %627
  %629 = phi %"class.std::vector.0"* [ %600, %627 ], [ %630, %628 ]
  %630 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %629, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %630) #3
  %631 = icmp eq %"class.std::vector.0"* %630, %599
  br i1 %631, label %632, label %628

; <label>:632:                                    ; preds = %156, %628
  %633 = load i32, i32* %1, align 4
  ret i32 %633

; <label>:634:                                    ; preds = %666, %415
  %635 = phi %"class.std::vector.0"* [ %400, %415 ], [ %650, %666 ]
  %636 = load i32, i32* @x.43
  %637 = load i32, i32* @y.44
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %804

; <label>:649:                                    ; preds = %634, %804
  %650 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %650) #3
  %651 = icmp eq %"class.std::vector.0"* %650, %399
  %652 = load i32, i32* @x.43
  %653 = load i32, i32* @y.44
  %654 = add i32 %652, -285824586
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -285824586
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  br i1 %664, label %666, label %804

; <label>:666:                                    ; preds = %649
  br i1 %651, label %667, label %634

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x.43
  %669 = load i32, i32* @y.44
  %670 = add i32 %668, -134295241
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -134295241
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %807

; <label>:682:                                    ; preds = %667, %807
  %683 = load i32, i32* @x.43
  %684 = load i32, i32* @y.44
  %685 = sub i32 %683, 1307200636
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1307200636
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %807

; <label>:697:                                    ; preds = %682
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i8*, i8** %8, align 8
  %700 = load i32, i32* %9, align 4
  %701 = insertvalue { i8*, i32 } undef, i8* %699, 0
  %702 = insertvalue { i8*, i32 } %701, i32 %700, 1
  resume { i8*, i32 } %702

; <label>:703:                                    ; preds = %60, %33
  %704 = load i32, i32* %3, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %707, 1
  %710 = add i32 %704, 1832283608
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1832283608
  %713 = add nsw i32 %704, 1
  store i32 %712, i32* %3, align 4
  br label %60

; <label>:714:                                    ; preds = %119, %93
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %3, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub nsw i32 %716, 1
  %720 = sub i32 %715, 1315892622
  %721 = sub i32 %720, %718
  %722 = add i32 %721, 1315892622
  %723 = sub i32 %715, %718
  %724 = mul i32 %722, %718
  %725 = sub i32 0, %718
  %726 = add i32 %715, %725
  %727 = sub i32 %715, %718
  %728 = mul i32 %726, %718
  %729 = add i32 %715, -642490407
  %730 = sub i32 %729, %718
  %731 = sub i32 %730, -642490407
  %732 = sub i32 %715, %718
  %733 = mul i32 %731, %718
  %734 = mul nsw i32 %715, %718
  %735 = sdiv i32 %734, 2
  %736 = load i32, i32* %2, align 4
  %737 = icmp ne i32 %735, %736
  br label %119

; <label>:738:                                    ; preds = %185, %158
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %740 = load i32, i32* %3, align 4
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %743 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i32 0, i32 0
  %744 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %743, i64 1005
  br label %185

; <label>:745:                                    ; preds = %239, %224
  %746 = load i32, i32* %3, align 4
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 %746, -1
  %750 = mul i32 %748, -1
  %751 = sub i32 0, -1
  %752 = add i32 %746, %751
  %753 = sub i32 %746, -1
  %754 = mul i32 %752, -1
  %755 = shl i32 %746, -1
  %756 = sub i32 0, %746
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %746, -1
  store i32 %759, i32* %3, align 4
  %761 = icmp ne i32 %746, 0
  br label %239

; <label>:762:                                    ; preds = %296, %281
  %763 = load i32, i32* %7, align 4
  %764 = load i32, i32* %5, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %763, %765
  %767 = sub i32 %763, %764
  %768 = mul i32 %766, %764
  %769 = sub i32 0, %764
  %770 = add i32 %763, %769
  %771 = sub nsw i32 %763, %764
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %772
  br label %296

; <label>:774:                                    ; preds = %335, %320
  %775 = load i32, i32* %7, align 4
  %776 = sub i32 %775, -1822955701
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1822955701
  %779 = sub i32 %775, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %775, 895304966
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 895304966
  %784 = sub i32 %775, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %775, %786
  %788 = add nsw i32 %775, 1
  store i32 %787, i32* %7, align 4
  br label %335

; <label>:789:                                    ; preds = %395, %368
  %790 = landingpad { i8*, i32 }
          cleanup
  %791 = extractvalue { i8*, i32 } %790, 0
  store i8* %791, i8** %8, align 8
  %792 = extractvalue { i8*, i32 } %790, 1
  store i32 %792, i32* %9, align 4
  %793 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i32 0, i32 0
  %794 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %793, i64 1005
  br label %395

; <label>:795:                                    ; preds = %441, %426
  br label %441

; <label>:796:                                    ; preds = %501, %474
  %797 = load i32, i32* %10, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i64 0, i64 %798
  %800 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %799) #3
  br label %501

; <label>:801:                                    ; preds = %598, %572
  %802 = getelementptr inbounds [1005 x %"class.std::vector.0"], [1005 x %"class.std::vector.0"]* %4, i32 0, i32 0
  %803 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 1005
  br label %598

; <label>:804:                                    ; preds = %649, %634
  %805 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %805) #3
  %806 = icmp eq %"class.std::vector.0"* %805, %399
  br label %649

; <label>:807:                                    ; preds = %682, %667
  br label %682
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %46

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %5, %49
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
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
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %31
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 -1674568647, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1674568647, label %23
    i32 -1495366499, label %28
    i32 1129993183, label %55
    i32 -1041279821, label %86
    i32 590195373, label %87
    i32 -2141537578, label %90
    i32 183047977, label %118
    i32 -1649393924, label %145
    i32 433676198, label %146
    i32 -916930351, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -1495366499, i32 590195373
  store i32 %27, i32* %19
  br label %164

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
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
  %54 = select i1 %52, i32 1129993183, i32 433676198
  store i32 %54, i32* %19
  br label %164

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %57 = bitcast %"class.std::vector.0"* %56 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %61 = bitcast %"class.std::vector.0"* %60 to %"struct.std::_Vector_base.1"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  %65 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %59, i32* %64, i32* dereferenceable(4) %65)
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %67 = bitcast %"class.std::vector.0"* %66 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %69, align 8
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
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
  %85 = select i1 %83, i32 -1041279821, i32 433676198
  store i32 %85, i32* %19
  br label %164

; <label>:86:                                     ; preds = %20
  store i32 -2141537578, i32* %19
  br label %164

; <label>:87:                                     ; preds = %20
  %88 = load i32*, i32** %7, align 8
  %89 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %89, i32* dereferenceable(4) %88)
  store i32 -2141537578, i32* %19
  br label %164

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = add i32 %91, -876363564
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -876363564
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 183047977, i32 -916930351
  store i32 %117, i32* %19
  br label %164

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
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
  %144 = select i1 %142, i32 -1649393924, i32 -916930351
  store i32 %144, i32* %19
  br label %164

; <label>:145:                                    ; preds = %20
  ret void

; <label>:146:                                    ; preds = %20
  %147 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %148 = bitcast %"class.std::vector.0"* %147 to %"struct.std::_Vector_base.1"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149 to %"class.std::allocator.2"*
  %151 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %152 = bitcast %"class.std::vector.0"* %151 to %"struct.std::_Vector_base.1"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8
  %156 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %150, i32* %155, i32* dereferenceable(4) %156)
  %157 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %158 = bitcast %"class.std::vector.0"* %157 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %160, align 8
  store i32 1129993183, i32* %19
  br label %164

; <label>:163:                                    ; preds = %20
  store i32 183047977, i32* %19
  br label %164

; <label>:164:                                    ; preds = %163, %146, %118, %90, %87, %86, %55, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -5513493425608283087
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5513493425608283087
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, -1975741801
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1975741801
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %109

; <label>:31:                                     ; preds = %16, %109
  %32 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %32) #3
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = sub i32 %33, -911123372
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -911123372
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
  br i1 %57, label %59, label %109

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = sub i32 %66, -1595025393
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1595025393
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %111

; <label>:80:                                     ; preds = %65, %111
  %81 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = add i32 %82, -586386035
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -586386035
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  br i1 %106, label %108, label %111

; <label>:108:                                    ; preds = %80
  unreachable

; <label>:109:                                    ; preds = %31, %16
  %110 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %110) #3
  br label %31

; <label>:111:                                    ; preds = %80, %65
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #11
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 -1388690911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1388690911, label %17
    i32 -760925994, label %37
    i32 -898402409, label %66
    i32 1092235230, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -760925994, i32 1092235230
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
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
  %65 = select i1 %63, i32 -898402409, i32 1092235230
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -760925994, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %66

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %169

; <label>:39:                                     ; preds = %13, %169
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
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
  br i1 %63, label %65, label %169

; <label>:65:                                     ; preds = %39
  ret void

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, 935423735
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 935423735
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %170

; <label>:93:                                     ; preds = %66, %170
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %97 = load i32, i32* @x.61
  %98 = load i32, i32* @y.62
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
  br i1 %108, label %110, label %170

; <label>:110:                                    ; preds = %93
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.61
  %113 = load i32, i32* @y.62
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
  br i1 %135, label %137, label %174

; <label>:137:                                    ; preds = %111, %174
  %138 = load i8*, i8** %7, align 8
  %139 = load i32, i32* %8, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  %142 = load i32, i32* @x.61
  %143 = load i32, i32* @y.62
  %144 = sub i32 %142, 986534896
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 986534896
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
  br i1 %166, label %168, label %174

; <label>:168:                                    ; preds = %137
  resume { i8*, i32 } %141

; <label>:169:                                    ; preds = %39, %13
  br label %39

; <label>:170:                                    ; preds = %93, %66
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %7, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %93

; <label>:174:                                    ; preds = %137, %111
  %175 = load i8*, i8** %7, align 8
  %176 = load i32, i32* %8, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  br label %137
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 6024332530502169532
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6024332530502169532
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %22, %84
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, -337698415
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -337698415
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %48, %22
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -1215216790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1215216790, label %18
    i32 -1006815015, label %38
    i32 -837612456, label %71
    i32 -1829648374, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1006815015, i32 -1829648374
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
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
  %70 = select i1 %68, i32 -837612456, i32 -1829648374
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %76, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %78) #3
  store i32 -1006815015, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -1656600787, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %112
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1656600787, label %15
    i32 -460979888, label %19
    i32 -1447594425, label %35
    i32 1248201457, label %56
    i32 -754102527, label %58
    i32 -270909874, label %86
    i32 -1061848966, label %102
    i32 468053698, label %103
    i32 -179098387, label %105
    i32 107710541, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -460979888, i32 -754102527
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = add i32 %20, -1721238708
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1721238708
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1447594425, i32 -179098387
  store i32 %34, i32* %10
  br label %112

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i64* %40, i64** %3
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 %41, -1236027602
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1236027602
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1248201457, i32 -179098387
  store i32 %55, i32* %10
  br label %112

; <label>:56:                                     ; preds = %12
  store i32 468053698, i32* %10
  %57 = load volatile i64*, i64** %3
  store i64* %57, i64** %11
  br label %112

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = add i32 %59, -2006366528
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2006366528
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
  %85 = select i1 %83, i32 -270909874, i32 107710541
  store i32 %85, i32* %10
  br label %112

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.77
  %88 = load i32, i32* @y.78
  %89 = add i32 %87, 1737810269
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1737810269
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1061848966, i32 107710541
  store i32 %101, i32* %10
  br label %112

; <label>:102:                                    ; preds = %12
  store i32 468053698, i32* %10
  store i64* null, i64** %11
  br label %112

; <label>:103:                                    ; preds = %12
  %104 = load i64*, i64** %11
  ret i64* %104

; <label>:105:                                    ; preds = %12
  %106 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load i64, i64* %7, align 8
  %110 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %108, i64 %109)
  store i32 -1447594425, i32* %10
  br label %112

; <label>:111:                                    ; preds = %12
  store i32 -270909874, i32* %10
  br label %112

; <label>:112:                                    ; preds = %111, %105, %102, %86, %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
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
  store i32 1278993288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1278993288, label %21
    i32 65075427, label %29
    i32 924492064, label %54
    i32 -2138267605, label %57
    i32 879591069, label %58
    i32 1025139238, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 65075427, i32 1025139238
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, -1348058496
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1348058496
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 924492064, i32 1025139238
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -2138267605, i32 879591069
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 8
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i64*
  ret i64* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 65075427, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
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
  store i32 -225758517, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -225758517, label %21
    i32 -1473263345, label %29
    i32 -998407538, label %65
    i32 -879612268, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1473263345, i32 -879612268
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %5
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = add i32 %38, -668376622
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -668376622
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
  %64 = select i1 %62, i32 -998407538, i32 -879612268
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 -1473263345, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -1778614426
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1778614426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 453523189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 453523189, label %19
    i32 146105274, label %27
    i32 -1465109334, label %47
    i32 -1501946441, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 146105274, i32 -1501946441
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = sub i32 %32, 1091621311
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1091621311
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1465109334, i32 -1501946441
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 146105274, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, -1180795278
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1180795278
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1002143848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1002143848, label %21
    i32 -320103458, label %41
    i32 544496322, label %77
    i32 -64526758, label %79
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
  %40 = select i1 %38, i32 -320103458, i32 -64526758
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
  %52 = sub i32 %50, -255374950
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -255374950
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
  %76 = select i1 %74, i32 544496322, i32 -64526758
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %84, i64 %85, i64* dereferenceable(8) %86)
  store i32 -320103458, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.95
  %11 = load i32, i32* @y.96
  %12 = sub i32 %10, 1437320530
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1437320530
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -594395727, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %179
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -594395727, label %24
    i32 -348977005, label %44
    i32 287539443, label %83
    i32 1152636735, label %84
    i32 -1521014604, label %89
    i32 -453495673, label %94
    i32 1212038911, label %107
    i32 375814881, label %135
    i32 -1246276303, label %165
    i32 1554343501, label %167
    i32 2076135380, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %179

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -348977005, i32 1554343501
  store i32 %43, i32* %20
  br label %179

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  store i64 %1, i64* %46, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.95
  %57 = load i32, i32* @y.96
  %58 = sub i32 %56, -106317378
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -106317378
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
  %82 = select i1 %80, i32 287539443, i32 1554343501
  store i32 %82, i32* %20
  br label %179

; <label>:83:                                     ; preds = %21
  store i32 1152636735, i32* %20
  br label %179

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp ugt i64 %86, 0
  %88 = select i1 %87, i32 -1521014604, i32 1212038911
  store i32 %88, i32* %20
  br label %179

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  store i64 %91, i64* %93, align 8
  store i32 -453495673, i32* %20
  br label %179

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %96, -1
  %102 = load volatile i64*, i64** %5
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64**, i64*** %7
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  %106 = load volatile i64**, i64*** %7
  store i64* %105, i64** %106, align 8
  store i32 1152636735, i32* %20
  br label %179

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.95
  %109 = load i32, i32* @y.96
  %110 = sub i32 %108, 809199244
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 809199244
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 375814881, i32 2076135380
  store i32 %134, i32* %20
  br label %179

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %7
  %137 = load i64*, i64** %136, align 8
  store i64* %137, i64** %4
  %138 = load i32, i32* @x.95
  %139 = load i32, i32* @y.96
  %140 = sub i32 %138, -1532194074
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1532194074
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1246276303, i32 2076135380
  store i32 %164, i32* %20
  br label %179

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %4
  ret i64* %166

; <label>:167:                                    ; preds = %21
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64* %0, i64** %168, align 8
  store i64 %1, i64* %169, align 8
  store i64* %2, i64** %170, align 8
  %173 = load i64*, i64** %170, align 8
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %171, align 8
  %175 = load i64, i64* %169, align 8
  store i64 %175, i64* %172, align 8
  store i32 -348977005, i32* %20
  br label %179

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  store i32 375814881, i32* %20
  br label %179

; <label>:179:                                    ; preds = %176, %167, %135, %107, %94, %89, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1388496113, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1388496113, label %15
    i32 -1048068020, label %19
    i32 -112237074, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1048068020, i32 -112237074
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -112237074, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 1046222033
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1046222033
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1630737751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1630737751, label %18
    i32 1319458051, label %38
    i32 -973720063, label %66
    i32 1079482780, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 1319458051, i32 1079482780
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
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
  %65 = select i1 %63, i32 -973720063, i32 1079482780
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1319458051, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = add i32 %6, 907832710
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 907832710
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 777515768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 777515768, label %20
    i32 -920036367, label %28
    i32 1391603306, label %62
    i32 -1733754061, label %63
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
  %27 = select i1 %25, i32 -920036367, i32 -1733754061
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
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = sub i32 %35, -1306177065
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1306177065
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
  %61 = select i1 %59, i32 1391603306, i32 -1733754061
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
  store i32 -920036367, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -737633979
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -737633979
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1486874581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1486874581, label %19
    i32 -1373606969, label %39
    i32 1559069874, label %71
    i32 -1760304960, label %72
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
  %38 = select i1 %36, i32 -1373606969, i32 -1760304960
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = sub i32 %44, 1833946534
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1833946534
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
  %70 = select i1 %68, i32 1559069874, i32 -1760304960
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64*, i64** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %75, i64* %76)
  store i32 -1373606969, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -1082924736
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1082924736
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1283373165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283373165, label %19
    i32 -814952713, label %27
    i32 151214553, label %56
    i32 -646893519, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -814952713, i32 -646893519
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* %38, i64** %41, align 8
  %42 = load i32, i32* @x.115
  %43 = load i32, i32* @y.116
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
  %55 = select i1 %53, i32 151214553, i32 -646893519
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  store i32 -814952713, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = add i32 %6, 936495825
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 936495825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1887699929, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1887699929, label %20
    i32 1274989535, label %40
    i32 -763864513, label %73
    i32 204399773, label %75
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
  %39 = select i1 %37, i32 1274989535, i32 204399773
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.121
  %48 = load i32, i32* @y.122
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
  %72 = select i1 %70, i32 -763864513, i32 204399773
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  store i64 0, i64* %78, align 8
  %81 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %79, i64 %80, i64* dereferenceable(8) %78)
  store i32 1274989535, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
  %6 = add i32 %4, 1784859151
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1784859151
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1496294015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1496294015, label %18
    i32 -1528573821, label %38
    i32 1628436146, label %68
    i32 1333062073, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1528573821, i32 1333062073
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
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
  %67 = select i1 %65, i32 1628436146, i32 1333062073
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 -1528573821, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, 370327675
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 370327675
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 62689904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 62689904, label %18
    i32 464559488, label %26
    i32 -2100143938, label %43
    i32 396651398, label %44
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
  %25 = select i1 %23, i32 464559488, i32 396651398
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.129
  %30 = load i32, i32* @y.130
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
  %42 = select i1 %40, i32 -2100143938, i32 396651398
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 464559488, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = add i32 %6, 600157587
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 600157587
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1403433067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1403433067, label %20
    i32 1968466979, label %40
    i32 1512610628, label %61
    i32 -24865561, label %62
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
  %39 = select i1 %37, i32 1968466979, i32 -24865561
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.131
  %47 = load i32, i32* @y.132
  %48 = add i32 %46, 2007963113
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2007963113
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1512610628, i32 -24865561
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %65, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = load i32*, i32** %64, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %66, i32* %67)
  store i32 1968466979, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 1978285797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1978285797, label %18
    i32 -1581468837, label %38
    i32 -1877807656, label %57
    i32 38985362, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1581468837, i32 38985362
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %42, %"class.std::allocator.2"** %2
  %43 = load i32, i32* @x.133
  %44 = load i32, i32* @y.134
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
  %56 = select i1 %54, i32 -1877807656, i32 38985362
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
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  store i32 -1581468837, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
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
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1444427777, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1444427777, label %15
    i32 1310827247, label %19
    i32 -829970754, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1310827247, i32 -829970754
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -829970754, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
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
  store i32 1781825659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1781825659, label %19
    i32 -1217220685, label %27
    i32 -1002441341, label %50
    i32 1419069955, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1217220685, i32 1419069955
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.145
  %36 = load i32, i32* @y.146
  %37 = sub i32 %35, -2102100802
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2102100802
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1002441341, i32 1419069955
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.2"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %52, align 8
  store i32* %1, i32** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %52, align 8
  %56 = bitcast %"class.std::allocator.2"* %55 to %"class.__gnu_cxx::new_allocator.3"*
  %57 = load i32*, i32** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %56, i32* %57, i64 %58)
  store i32 -1217220685, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
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
  store i32 -1695204314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1695204314, label %19
    i32 1668812456, label %39
    i32 1108907405, label %60
    i32 -814509412, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1668812456, i32 -814509412
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
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
  %59 = select i1 %57, i32 1108907405, i32 -814509412
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  store i32* %1, i32** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 1668812456, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
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
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.155
  %26 = load i32, i32* @y.156
  %27 = add i32 %25, 982152892
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 982152892
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
  br i1 %49, label %51, label %346

; <label>:51:                                     ; preds = %24, %346
  store i32* null, i32** %7, align 8
  %52 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  %63 = load i32, i32* @x.155
  %64 = load i32, i32* @y.156
  %65 = sub i32 %63, 620020386
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 620020386
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
  br i1 %87, label %89, label %346

; <label>:89:                                     ; preds = %51
  %90 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %55, i32* %59, i32* %60, %"class.std::allocator.2"* dereferenceable(1) %62)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  store i32* %90, i32** %7, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %7, align 8
  br label %210

; <label>:94:                                     ; preds = %89, %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load i32*, i32** %7, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator.2"*
  %107 = load i32*, i32** %6, align 8
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %106, i32* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %121

; <label>:111:                                    ; preds = %166, %165, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %300

; <label>:115:                                    ; preds = %98
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %119 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %118) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %116, i32* %117, %"class.std::allocator.2"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = load i32, i32* @x.155
  %123 = load i32, i32* @y.156
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
  br i1 %145, label %147, label %358

; <label>:147:                                    ; preds = %121, %358
  %148 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %149 = load i32*, i32** %6, align 8
  %150 = load i64, i64* %5, align 8
  %151 = load i32, i32* @x.155
  %152 = load i32, i32* @y.156
  %153 = add i32 %151, 1258182764
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1258182764
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %358

; <label>:165:                                    ; preds = %147
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %148, i32* %149, i64 %150)
          to label %166 unwind label %111

; <label>:166:                                    ; preds = %165
  invoke void @__cxa_rethrow() #12
          to label %345 unwind label %111

; <label>:167:                                    ; preds = %111
  %168 = load i32, i32* @x.155
  %169 = load i32, i32* @y.156
  %170 = add i32 %168, 474219447
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 474219447
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  br i1 %192, label %194, label %362

; <label>:194:                                    ; preds = %167, %362
  %195 = load i32, i32* @x.155
  %196 = load i32, i32* @y.156
  %197 = add i32 %195, -695482423
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -695482423
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %362

; <label>:209:                                    ; preds = %194
  br label %295

; <label>:210:                                    ; preds = %91
  %211 = load i32, i32* @x.155
  %212 = load i32, i32* @y.156
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %363

; <label>:224:                                    ; preds = %210, %363
  %225 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8
  %229 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %230, i32 0, i32 1
  %232 = load i32*, i32** %231, align 8
  %233 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %234 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %233) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %228, i32* %232, %"class.std::allocator.2"* dereferenceable(1) %234)
  %235 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %236 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %237, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8
  %240 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %241, i32 0, i32 2
  %243 = load i32*, i32** %242, align 8
  %244 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %245, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8
  %248 = ptrtoint i32* %243 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub i64 %248, %249
  %253 = sdiv exact i64 %251, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %235, i32* %239, i64 %253)
  %254 = load i32*, i32** %6, align 8
  %255 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %256, i32 0, i32 0
  store i32* %254, i32** %257, align 8
  %258 = load i32*, i32** %7, align 8
  %259 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %260, i32 0, i32 1
  store i32* %258, i32** %261, align 8
  %262 = load i32*, i32** %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  %265 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %266, i32 0, i32 2
  store i32* %264, i32** %267, align 8
  %268 = load i32, i32* @x.155
  %269 = load i32, i32* @y.156
  %270 = sub i32 %268, -342728692
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -342728692
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %363

; <label>:294:                                    ; preds = %224
  ret void

; <label>:295:                                    ; preds = %209
  %296 = load i8*, i8** %8, align 8
  %297 = load i32, i32* %9, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %111
  %301 = load i32, i32* @x.155
  %302 = load i32, i32* @y.156
  %303 = sub i32 %301, -465630778
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -465630778
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  br i1 %325, label %327, label %430

; <label>:327:                                    ; preds = %300, %430
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #11
  %330 = load i32, i32* @x.155
  %331 = load i32, i32* @y.156
  %332 = sub i32 %330, -1413855727
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1413855727
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %430

; <label>:344:                                    ; preds = %327
  unreachable

; <label>:345:                                    ; preds = %166
  unreachable

; <label>:346:                                    ; preds = %51, %24
  store i32* null, i32** %7, align 8
  %347 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8
  %351 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %352, i32 0, i32 1
  %354 = load i32*, i32** %353, align 8
  %355 = load i32*, i32** %6, align 8
  %356 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %357 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %356) #3
  br label %51

; <label>:358:                                    ; preds = %147, %121
  %359 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %360 = load i32*, i32** %6, align 8
  %361 = load i64, i64* %5, align 8
  br label %147

; <label>:362:                                    ; preds = %194, %167
  br label %194

; <label>:363:                                    ; preds = %224, %210
  %364 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %365, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8
  %368 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %369, i32 0, i32 1
  %371 = load i32*, i32** %370, align 8
  %372 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %373 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %372) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %367, i32* %371, %"class.std::allocator.2"* dereferenceable(1) %373)
  %374 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %375 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %376, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8
  %379 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %380, i32 0, i32 2
  %382 = load i32*, i32** %381, align 8
  %383 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %384, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8
  %387 = ptrtoint i32* %382 to i64
  %388 = ptrtoint i32* %386 to i64
  %389 = add i64 0, 2939577926196961174
  %390 = sub i64 %389, %387
  %391 = sub i64 %390, 2939577926196961174
  %392 = sub i64 0, %387
  %393 = sub i64 0, %391
  %394 = sub i64 0, %388
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, %388
  %398 = shl i64 %387, %388
  %399 = sub i64 %387, -1321973677982886145
  %400 = sub i64 %399, %388
  %401 = add i64 %400, -1321973677982886145
  %402 = sub i64 %387, %388
  %403 = mul i64 %401, %388
  %404 = sub i64 0, %388
  %405 = add i64 %387, %404
  %406 = sub i64 %387, %388
  %407 = sub i64 0, 1559725685108855673
  %408 = sub i64 %407, %405
  %409 = add i64 %408, 1559725685108855673
  %410 = sub i64 0, %405
  %411 = sub i64 %409, 3967977743567602021
  %412 = add i64 %411, 4
  %413 = add i64 %412, 3967977743567602021
  %414 = add i64 %409, 4
  %415 = sdiv exact i64 %405, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %374, i32* %378, i64 %415)
  %416 = load i32*, i32** %6, align 8
  %417 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %418, i32 0, i32 0
  store i32* %416, i32** %419, align 8
  %420 = load i32*, i32** %7, align 8
  %421 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %422, i32 0, i32 1
  store i32* %420, i32** %423, align 8
  %424 = load i32*, i32** %6, align 8
  %425 = load i64, i64* %5, align 8
  %426 = getelementptr inbounds i32, i32* %424, i64 %425
  %427 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %428, i32 0, i32 2
  store i32* %426, i32** %429, align 8
  br label %224

; <label>:430:                                    ; preds = %327, %300
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  call void @__clang_call_terminate(i8* %432) #11
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.0"*
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %9
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %16) #3
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %18) #3
  %20 = sub i64 %17, -8871135967350611920
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -8871135967350611920
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -224119462, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %219
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -224119462, label %30
    i32 -1899676940, label %35
    i32 -928065651, label %37
    i32 -887929808, label %53
    i32 1204155002, label %93
    i32 -1585653335, label %96
    i32 -964128790, label %102
    i32 530010427, label %105
    i32 -1319184717, label %121
    i32 565044292, label %150
    i32 -868384045, label %152
    i32 -698325633, label %181
    i32 -1479804804, label %197
    i32 1030650758, label %199
    i32 507287048, label %216
    i32 -960586782, label %218
  ]

; <label>:29:                                     ; preds = %27
  br label %219

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1899676940, i32 -928065651
  store i32 %34, i32* %25
  br label %219

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.161
  %39 = load i32, i32* @y.162
  %40 = sub i32 %38, -1303017945
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1303017945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -887929808, i32 1030650758
  store i32 %52, i32* %25
  br label %219

; <label>:53:                                     ; preds = %27
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %55 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %54) #3
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %57 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %56) #3
  store i64 %57, i64* %14, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %55, %60
  %62 = add i64 %55, %59
  store i64 %61, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %65 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.161
  %68 = load i32, i32* @y.162
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
  %92 = select i1 %90, i32 1204155002, i32 1030650758
  store i32 %92, i32* %25
  br label %219

; <label>:93:                                     ; preds = %27
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -964128790, i32 -1585653335
  store i32 %95, i32* %25
  br label %219

; <label>:96:                                     ; preds = %27
  %97 = load i64, i64* %13, align 8
  %98 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 -964128790, i32 530010427
  store i32 %101, i32* %25
  br label %219

; <label>:102:                                    ; preds = %27
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %103) #3
  store i32 -868384045, i32* %25
  store i64 %104, i64* %26
  br label %219

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.161
  %107 = load i32, i32* @y.162
  %108 = add i32 %106, -637048791
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -637048791
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1319184717, i32 507287048
  store i32 %120, i32* %25
  br label %219

; <label>:121:                                    ; preds = %27
  %122 = load i64, i64* %13, align 8
  store i64 %122, i64* %5
  %123 = load i32, i32* @x.161
  %124 = load i32, i32* @y.162
  %125 = add i32 %123, -1955084144
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1955084144
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 565044292, i32 507287048
  store i32 %149, i32* %25
  br label %219

; <label>:150:                                    ; preds = %27
  store i32 -868384045, i32* %25
  %151 = load volatile i64, i64* %5
  store i64 %151, i64* %26
  br label %219

; <label>:152:                                    ; preds = %27
  %153 = load i64, i64* %26
  store i64 %153, i64* %4
  %154 = load i32, i32* @x.161
  %155 = load i32, i32* @y.162
  %156 = sub i32 %154, -344818362
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -344818362
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -698325633, i32 -960586782
  store i32 %180, i32* %25
  br label %219

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* @x.161
  %183 = load i32, i32* @y.162
  %184 = add i32 %182, 377954068
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 377954068
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1479804804, i32 -960586782
  store i32 %196, i32* %25
  br label %219

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64, i64* %4
  ret i64 %198

; <label>:199:                                    ; preds = %27
  %200 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %201 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %200) #3
  %202 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %203 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %202) #3
  store i64 %203, i64* %14, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %201, %205
  %207 = shl i64 %201, %205
  %208 = sub i64 %201, -5190535973180322279
  %209 = add i64 %208, %205
  %210 = add i64 %209, -5190535973180322279
  %211 = add i64 %201, %205
  store i64 %210, i64* %13, align 8
  %212 = load i64, i64* %13, align 8
  %213 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %214 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %213) #3
  %215 = icmp ult i64 %212, %214
  store i32 -887929808, i32* %25
  br label %219

; <label>:216:                                    ; preds = %27
  %217 = load i64, i64* %13, align 8
  store i32 -1319184717, i32* %25
  br label %219

; <label>:218:                                    ; preds = %27
  store i32 -698325633, i32* %25
  br label %219

; <label>:219:                                    ; preds = %218, %216, %199, %181, %152, %150, %121, %105, %102, %96, %93, %53, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1831828559, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1831828559, label %14
    i32 811342583, label %18
    i32 -31284214, label %24
    i32 1263650653, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 811342583, i32 -31284214
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1263650653, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1263650653, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
  store i32 -2038231794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2038231794, label %16
    i32 1813802577, label %21
    i32 667390249, label %49
    i32 1817148456, label %66
    i32 -1763961432, label %67
    i32 113775978, label %69
    i32 -1489822095, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1813802577, i32 -1763961432
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.171
  %23 = load i32, i32* @y.172
  %24 = add i32 %22, 856731957
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 856731957
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 667390249, i32 -1489822095
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.171
  %52 = load i32, i32* @y.172
  %53 = add i32 %51, -412789777
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -412789777
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1817148456, i32 -1489822095
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 113775978, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 113775978, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 667390249, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
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
  %8 = load i32, i32* @x.181
  %9 = load i32, i32* @y.182
  %10 = add i32 %8, 1371801573
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1371801573
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1132272998, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1132272998, label %22
    i32 1269215086, label %30
    i32 -295143550, label %67
    i32 1351500517, label %70
    i32 -556707149, label %86
    i32 -23375624, label %102
    i32 1797451552, label %103
    i32 -863936945, label %109
    i32 109335557, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1269215086, i32 -863936945
  store i32 %29, i32* %18
  br label %118

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.181
  %41 = load i32, i32* @y.182
  %42 = sub i32 %40, -204538091
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -204538091
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
  %66 = select i1 %64, i32 -295143550, i32 -863936945
  store i32 %66, i32* %18
  br label %118

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1351500517, i32 1797451552
  store i32 %69, i32* %18
  br label %118

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.181
  %72 = load i32, i32* @y.182
  %73 = add i32 %71, 760658431
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 760658431
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -556707149, i32 109335557
  store i32 %85, i32* %18
  br label %118

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %87 = load i32, i32* @x.181
  %88 = load i32, i32* @y.182
  %89 = sub i32 %87, -534142635
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -534142635
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -23375624, i32 109335557
  store i32 %101, i32* %18
  br label %118

; <label>:102:                                    ; preds = %19
  unreachable

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 4
  %107 = call i8* @_Znwm(i64 %106)
  %108 = bitcast i8* %107 to i32*
  ret i32* %108

; <label>:109:                                    ; preds = %19
  %110 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 1269215086, i32* %18
  br label %118

; <label>:117:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -556707149, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %109, %86, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.183
  %9 = load i32, i32* @y.184
  %10 = add i32 %8, -153751702
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -153751702
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1152040590, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1152040590, label %22
    i32 985093457, label %30
    i32 -1286915401, label %64
    i32 1558510614, label %66
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
  %29 = select i1 %27, i32 985093457, i32 1558510614
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i32*, i32** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %45, i32* %47, i32* %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.183
  %50 = load i32, i32* @y.184
  %51 = add i32 %49, 1975698762
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1975698762
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1286915401, i32 1558510614
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator.2"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store i32* %1, i32** %74, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i32*, i32** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %81, i32* %83, i32* %79)
  store i32 985093457, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

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
  %4 = alloca i32*
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
  store i32 258133394, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 258133394, label %20
    i32 447736397, label %28
    i32 -541755595, label %62
    i32 955415918, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 447736397, i32 955415918
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %39)
  %41 = bitcast %"class.std::move_iterator"* %33 to i8*
  %42 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  %47 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %40, i32* %45, i32* %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.191
  %49 = load i32, i32* @y.192
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -541755595, i32 955415918
  store i32 %61, i32* %16
  br label %84

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %75)
  %77 = bitcast %"class.std::move_iterator"* %69 to i8*
  %78 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %80)
  %82 = load i32*, i32** %67, align 8
  %83 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %76, i32* %81, i32* %82)
  store i32 447736397, i32* %16
  br label %84

; <label>:84:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  %13 = add i64 %11, -8554607539294037003
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8554607539294037003
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 591065566, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 591065566, label %23
    i32 -2099367601, label %27
    i32 -205997932, label %43
    i32 -1174448847, label %65
    i32 -87624609, label %66
    i32 2072125268, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2099367601, i32 -87624609
  store i32 %26, i32* %19
  br label %120

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.201
  %29 = load i32, i32* @y.202
  %30 = add i32 %28, 274387862
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 274387862
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -205997932, i32 2072125268
  store i32 %42, i32* %19
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %5, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.201
  %51 = load i32, i32* @y.202
  %52 = add i32 %50, 69855828
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 69855828
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1174448847, i32 2072125268
  store i32 %64, i32* %19
  br label %120

; <label>:65:                                     ; preds = %20
  store i32 -87624609, i32* %19
  br label %120

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  ret i32* %69

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %7, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = load i32*, i32** %5, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = load i64, i64* %8, align 8
  %76 = add i64 0, -865277167101827579
  %77 = sub i64 %76, 4
  %78 = sub i64 %77, -865277167101827579
  %79 = sub i64 0, 4
  %80 = sub i64 0, %78
  %81 = sub i64 0, %75
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, %75
  %85 = sub i64 0, 3209922216938259730
  %86 = sub i64 %85, 4
  %87 = add i64 %86, 3209922216938259730
  %88 = sub i64 0, 4
  %89 = add i64 %87, -5516219875409124310
  %90 = add i64 %89, %75
  %91 = sub i64 %90, -5516219875409124310
  %92 = add i64 %87, %75
  %93 = sub i64 0, 4
  %94 = add i64 0, %93
  %95 = sub i64 0, 4
  %96 = sub i64 %94, 8812596624246726429
  %97 = add i64 %96, %75
  %98 = add i64 %97, 8812596624246726429
  %99 = add i64 %94, %75
  %100 = sub i64 0, %75
  %101 = add i64 4, %100
  %102 = sub i64 4, %75
  %103 = mul i64 %101, %75
  %104 = shl i64 4, %75
  %105 = add i64 4, 726815452621470926
  %106 = sub i64 %105, %75
  %107 = sub i64 %106, 726815452621470926
  %108 = sub i64 4, %75
  %109 = mul i64 %107, %75
  %110 = shl i64 4, %75
  %111 = sub i64 0, 4
  %112 = add i64 0, %111
  %113 = sub i64 0, 4
  %114 = sub i64 0, %112
  %115 = sub i64 0, %75
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %75
  %119 = mul i64 4, %75
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %72, i8* %74, i64 %119, i32 4, i1 false)
  store i32 -205997932, i32* %19
  br label %120

; <label>:120:                                    ; preds = %70, %65, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, 1184173335
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1184173335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1880966675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1880966675, label %19
    i32 1773944670, label %27
    i32 911900589, label %57
    i32 702441512, label %59
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
  %26 = select i1 %24, i32 1773944670, i32 702441512
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.203
  %31 = load i32, i32* @y.204
  %32 = sub i32 %30, 479711145
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 479711145
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
  %56 = select i1 %54, i32 911900589, i32 702441512
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1773944670, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
  %7 = sub i32 %5, -531998557
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -531998557
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1365241929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1365241929, label %19
    i32 1742132431, label %39
    i32 1453832274, label %59
    i32 684540488, label %61
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
  %38 = select i1 %36, i32 1742132431, i32 684540488
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.207
  %45 = load i32, i32* @y.208
  %46 = add i32 %44, 1420962803
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1420962803
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1453832274, i32 684540488
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 1742132431, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016121347.cpp() #0 section ".text.startup" {
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
