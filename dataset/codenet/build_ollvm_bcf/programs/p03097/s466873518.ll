; ModuleID = 'Project_CodeNet_C++1400/p03097/s466873518.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s466873518.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<20>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6bitsetILm20EEC2Ey = comdat any

$_ZNSt6bitsetILm20EEixEm = comdat any

$_ZNKSt6bitsetILm20EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm20EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6bitsetILm20EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@p = global [20 x [20 x %"class.std::vector.3"]] zeroinitializer, align 16
@g = global [514514 x i64] zeroinitializer, align 16
@ans = global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466873518.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %16, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 1
  ret i64 %12

; <label>:13:                                     ; preds = %7
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 10
  store i64 %15, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %4

; <label>:19:                                     ; preds = %4
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11, %2
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %137

; <label>:23:                                     ; preds = %14, %137
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %137

; <label>:35:                                     ; preds = %23
  br label %117

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %95, %36
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %149

; <label>:48:                                     ; preds = %39, %149
  %49 = load i64, i64* %8, align 8
  %50 = icmp slt i64 %49, 1000
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %149

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %98

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %60, %152
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = icmp eq i64 %73, 0
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %152

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %3, align 8
  br label %117

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %6, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %86
  %93 = load i64, i64* %6, align 8
  store i64 %93, i64* %3, align 8
  br label %117

; <label>:94:                                     ; preds = %86
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %8, align 8
  br label %39

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %98, %172
  call void @llvm.trap()
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %172

; <label>:116:                                    ; preds = %107
  unreachable

; <label>:117:                                    ; preds = %92, %84, %35
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %117, %173
  %127 = load i64, i64* %3, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %126
  ret i64 %127

; <label>:137:                                    ; preds = %23, %14
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %138, %139
  %141 = shl i64 %138, %139
  %142 = shl i64 %138, %139
  %143 = sub i64 0, %138
  %144 = add i64 %143, %139
  %145 = sub i64 0, %138
  %146 = add i64 %145, %139
  %147 = shl i64 %138, %139
  %148 = add nsw i64 %138, %139
  store i64 %148, i64* %3, align 8
  br label %23

; <label>:149:                                    ; preds = %48, %39
  %150 = load i64, i64* %8, align 8
  %151 = icmp slt i64 %150, 1000
  br label %48

; <label>:152:                                    ; preds = %69, %60
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 %153, %154
  %156 = mul i64 %155, %154
  %157 = sub i64 0, %153
  %158 = add i64 %157, %154
  %159 = shl i64 %153, %154
  %160 = sub i64 %153, %154
  %161 = mul i64 %160, %154
  %162 = sub i64 %153, %154
  %163 = mul i64 %162, %154
  %164 = sub i64 0, %153
  %165 = add i64 %164, %154
  %166 = shl i64 %153, %154
  %167 = sub i64 %153, %154
  %168 = mul i64 %167, %154
  %169 = srem i64 %153, %154
  store i64 %169, i64* %6, align 8
  %170 = load i64, i64* %6, align 8
  %171 = icmp eq i64 %170, 0
  br label %69

; <label>:172:                                    ; preds = %107, %98
  call void @llvm.trap()
  br label %107

; <label>:173:                                    ; preds = %126, %117
  %174 = load i64, i64* %3, align 8
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %57, %2
  %12 = load i64, i64* %8, align 8
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %61

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %38, %63
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  br label %11

; <label>:60:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:61:                                     ; preds = %32, %20
  %62 = load i64, i64* %3, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %49

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %45, %8
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp olt double %11, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %21, %51
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp ne i64 %31, %32
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  store i1 false, i1* %2, align 1
  br label %49

; <label>:44:                                     ; preds = %42, %16
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %9

; <label>:48:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %49

; <label>:49:                                     ; preds = %48, %43, %7
  %50 = load i1, i1* %2, align 1
  ret i1 %50

; <label>:51:                                     ; preds = %30, %21
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp ne i64 %52, %53
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %140

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %140

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %138, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %19, %141
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %29, %30
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %141

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %139

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %41, %145
  %51 = load i64, i64* %6, align 8
  %52 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %51)
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i64, i64* %6, align 8
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %54, %58
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %50
  br i1 %59, label %69, label %88

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %155

; <label>:78:                                     ; preds = %69, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %78
  br label %140

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %156

; <label>:97:                                     ; preds = %88, %156
  %98 = load i64, i64* %6, align 8
  %99 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %98)
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i64, i64* %6, align 8
  %103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %102)
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %101, %105
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %140

; <label>:117:                                    ; preds = %115
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %118, %166
  %128 = load i64, i64* %6, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %6, align 8
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %127
  br label %19

; <label>:139:                                    ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %140

; <label>:140:                                    ; preds = %139, %116, %87, %17, %12
  ret void

; <label>:141:                                    ; preds = %28, %19
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %4, align 8
  %144 = icmp slt i64 %142, %143
  br label %28

; <label>:145:                                    ; preds = %50, %41
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %146)
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i64, i64* %6, align 8
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %149, %153
  br label %50

; <label>:155:                                    ; preds = %78, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %78

; <label>:156:                                    ; preds = %97, %88
  %157 = load i64, i64* %6, align 8
  %158 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %157)
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i64, i64* %6, align 8
  %162 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %161)
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %160, %164
  br label %97

; <label>:166:                                    ; preds = %127, %118
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %168, 1
  %170 = sub i64 %167, 1
  %171 = mul i64 %170, 1
  %172 = sub i64 %167, 1
  %173 = mul i64 %172, 1
  %174 = sub i64 0, %167
  %175 = add i64 %174, 1
  %176 = sub i64 %167, 1
  %177 = mul i64 %176, 1
  %178 = sub i64 0, %167
  %179 = add i64 %178, 1
  %180 = shl i64 %167, 1
  %181 = sub i64 0, %167
  %182 = add i64 %181, 1
  %183 = add nsw i64 %167, 1
  store i64 %183, i64* %6, align 8
  br label %127
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5minstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %12, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %21
  br label %104

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %31, %106
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %104

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %54, %110
  store i64 0, i64* %6, align 8
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %6, align 8
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i64, i64* %6, align 8
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %104

; <label>:88:                                     ; preds = %77
  %89 = load i64, i64* %6, align 8
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i64, i64* %6, align 8
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %93)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %104

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %6, align 8
  br label %73

; <label>:103:                                    ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %104

; <label>:104:                                    ; preds = %103, %98, %87, %53, %30
  ret void

; <label>:105:                                    ; preds = %21, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %21

; <label>:106:                                    ; preds = %40, %31
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp sgt i64 %107, %108
  br label %40

; <label>:110:                                    ; preds = %63, %54
  store i64 0, i64* %6, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define void @_Z14string_reverseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %8, i64* %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %97, %2
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %147

; <label>:18:                                     ; preds = %9, %147
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %19, %20
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %147

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %102

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %151

; <label>:40:                                     ; preds = %31, %151
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %40
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %44)
          to label %55 unwind label %98

; <label>:55:                                     ; preds = %53
  %56 = load i8, i8* %54, align 1
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %56)
          to label %58 unwind label %98

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %58, %158
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %159

; <label>:86:                                     ; preds = %77, %159
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %159

; <label>:97:                                     ; preds = %86
  br label %9

; <label>:98:                                     ; preds = %55, %53
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %6, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %142

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %102, %166
  store i1 true, i1* %4, align 1
  %112 = load i1, i1* %4, align 1
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %111
  br i1 %112, label %141, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %122, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %121
  ret void

; <label>:142:                                    ; preds = %98
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %7, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %18, %9
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %3, align 8
  %150 = icmp slt i64 %148, %149
  br label %18

; <label>:151:                                    ; preds = %40, %31
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sub nsw i64 %152, %153
  %155 = sub i64 %154, 1
  %156 = mul i64 %155, 1
  %157 = sub nsw i64 %154, 1
  br label %40

; <label>:158:                                    ; preds = %67, %58
  br label %67

; <label>:159:                                    ; preds = %86, %77
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 %160, 1
  %162 = mul i64 %161, 1
  %163 = sub i64 0, %160
  %164 = add i64 %163, 1
  %165 = add nsw i64 %160, 1
  store i64 %165, i64* %5, align 8
  br label %86

; <label>:166:                                    ; preds = %111, %102
  store i1 true, i1* %4, align 1
  %167 = load i1, i1* %4, align 1
  br label %111

; <label>:168:                                    ; preds = %131, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %131
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sge i64 %15, %16
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %12, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %40
  ret i64 %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp sge i64 %55, %56
  br label %11

; <label>:58:                                     ; preds = %40, %31
  %59 = load i64, i64* %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %310

; <label>:11:                                     ; preds = %2, %310
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %310

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i64, i64* %15, align 8
  %35 = icmp slt i64 %34, 41
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %323

; <label>:45:                                     ; preds = %36, %323
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %15, align 8
  %48 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* %14, align 8
  %50 = mul nsw i64 %49, 2
  store i64 %50, i64* %14, align 8
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %323

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %15, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %15, align 8
  br label %33

; <label>:63:                                     ; preds = %33
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %338

; <label>:73:                                     ; preds = %64, %338
  %74 = load i64, i64* %18, align 8
  %75 = load i64, i64* %13, align 8
  %76 = icmp slt i64 %74, %75
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %338

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %96

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %16, align 8
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %18, align 8
  %90 = sub nsw i64 %88, %89
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %16, align 8
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i64, i64* %18, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %18, align 8
  br label %64

; <label>:96:                                     ; preds = %85
  store i64 0, i64* %19, align 8
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %342

; <label>:106:                                    ; preds = %97, %342
  %107 = load i64, i64* %19, align 8
  %108 = load i64, i64* %13, align 8
  %109 = icmp slt i64 %107, %108
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %342

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %128

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %19, align 8
  %122 = add nsw i64 %121, 1
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %17, align 8
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %19, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %19, align 8
  br label %97

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %346

; <label>:137:                                    ; preds = %128, %346
  %138 = load i64, i64* %17, align 8
  store i64 %138, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %20, align 8
  %139 = load i32, i32* @x.25
  %140 = load i32, i32* @y.26
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %346

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %179, %147
  %149 = load i64, i64* %20, align 8
  %150 = icmp slt i64 %149, 41
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %17, align 8
  %153 = load i64, i64* %17, align 8
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %17, align 8
  %156 = load i64, i64* %17, align 8
  %157 = load i64, i64* %20, align 8
  %158 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %157
  store i64 %156, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %348

; <label>:168:                                    ; preds = %159, %348
  %169 = load i64, i64* %20, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %20, align 8
  %171 = load i32, i32* @x.25
  %172 = load i32, i32* @y.26
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %348

; <label>:179:                                    ; preds = %168
  br label %148

; <label>:180:                                    ; preds = %148
  store i64 0, i64* %21, align 8
  br label %181

; <label>:181:                                    ; preds = %187, %180
  %182 = load i64, i64* %21, align 8
  %183 = icmp slt i64 %182, 41
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %181
  %185 = load i64, i64* %21, align 8
  %186 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %185
  store i64 0, i64* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %21, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %21, align 8
  br label %181

; <label>:190:                                    ; preds = %181
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %22, align 8
  br label %191

; <label>:191:                                    ; preds = %249, %190
  %192 = load i32, i32* @x.25
  %193 = load i32, i32* @y.26
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %358

; <label>:200:                                    ; preds = %191, %358
  %201 = load i64, i64* %22, align 8
  %202 = icmp sge i64 %201, 0
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %358

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %250

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* @nn, align 8
  %214 = load i64, i64* %22, align 8
  %215 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %213, %216
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %212
  %219 = load i64, i64* %22, align 8
  %220 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %220, align 8
  %223 = load i64, i64* %22, align 8
  %224 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* @nn, align 8
  %227 = sub nsw i64 %226, %225
  store i64 %227, i64* @nn, align 8
  br label %228

; <label>:228:                                    ; preds = %218, %212
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.25
  %231 = load i32, i32* @y.26
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %361

; <label>:238:                                    ; preds = %229, %361
  %239 = load i64, i64* %22, align 8
  %240 = sub nsw i64 %239, 1
  store i64 %240, i64* %22, align 8
  %241 = load i32, i32* @x.25
  %242 = load i32, i32* @y.26
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %361

; <label>:249:                                    ; preds = %238
  br label %191

; <label>:250:                                    ; preds = %211
  %251 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %23, align 8
  br label %253

; <label>:253:                                    ; preds = %305, %250
  %254 = load i64, i64* %23, align 8
  %255 = icmp slt i64 %254, 41
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.25
  %258 = load i32, i32* @y.26
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %365

; <label>:265:                                    ; preds = %256, %365
  %266 = load i64, i64* %23, align 8
  %267 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 1
  %270 = load i32, i32* @x.25
  %271 = load i32, i32* @y.26
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %265
  br i1 %269, label %279, label %286

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* %16, align 8
  %281 = load i64, i64* %23, align 8
  %282 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %280, %283
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %16, align 8
  br label %286

; <label>:286:                                    ; preds = %279, %278
  %287 = load i32, i32* @x.25
  %288 = load i32, i32* @y.26
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %370

; <label>:295:                                    ; preds = %286, %370
  %296 = load i32, i32* @x.25
  %297 = load i32, i32* @y.26
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %370

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %23, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %23, align 8
  br label %253

; <label>:308:                                    ; preds = %253
  %309 = load i64, i64* %16, align 8
  ret i64 %309

; <label>:310:                                    ; preds = %11, %2
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  store i64 %0, i64* %311, align 8
  store i64 %1, i64* %312, align 8
  store i64 1, i64* %313, align 8
  store i64 0, i64* %314, align 8
  br label %11

; <label>:323:                                    ; preds = %45, %36
  %324 = load i64, i64* %14, align 8
  %325 = load i64, i64* %15, align 8
  %326 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %325
  store i64 %324, i64* %326, align 8
  %327 = load i64, i64* %14, align 8
  %328 = shl i64 %327, 2
  %329 = shl i64 %327, 2
  %330 = sub i64 0, %327
  %331 = add i64 %330, 2
  %332 = sub i64 %327, 2
  %333 = mul i64 %332, 2
  %334 = sub i64 0, %327
  %335 = add i64 %334, 2
  %336 = shl i64 %327, 2
  %337 = mul nsw i64 %327, 2
  store i64 %337, i64* %14, align 8
  br label %45

; <label>:338:                                    ; preds = %73, %64
  %339 = load i64, i64* %18, align 8
  %340 = load i64, i64* %13, align 8
  %341 = icmp slt i64 %339, %340
  br label %73

; <label>:342:                                    ; preds = %106, %97
  %343 = load i64, i64* %19, align 8
  %344 = load i64, i64* %13, align 8
  %345 = icmp slt i64 %343, %344
  br label %106

; <label>:346:                                    ; preds = %137, %128
  %347 = load i64, i64* %17, align 8
  store i64 %347, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %20, align 8
  br label %137

; <label>:348:                                    ; preds = %168, %159
  %349 = load i64, i64* %20, align 8
  %350 = sub i64 0, %349
  %351 = add i64 %350, 1
  %352 = shl i64 %349, 1
  %353 = shl i64 %349, 1
  %354 = shl i64 %349, 1
  %355 = sub i64 %349, 1
  %356 = mul i64 %355, 1
  %357 = add nsw i64 %349, 1
  store i64 %357, i64* %20, align 8
  br label %168

; <label>:358:                                    ; preds = %200, %191
  %359 = load i64, i64* %22, align 8
  %360 = icmp sge i64 %359, 0
  br label %200

; <label>:361:                                    ; preds = %238, %229
  %362 = load i64, i64* %22, align 8
  %363 = shl i64 %362, 1
  %364 = sub nsw i64 %362, 1
  store i64 %364, i64* %22, align 8
  br label %238

; <label>:365:                                    ; preds = %265, %256
  %366 = load i64, i64* %23, align 8
  %367 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %368, 1
  br label %265

; <label>:370:                                    ; preds = %295, %286
  br label %295
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %40, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %241

; <label>:29:                                     ; preds = %20, %241
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %241

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %110, %41
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %259

; <label>:52:                                     ; preds = %43, %259
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %53, 41
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %259

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %111

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.27
  %66 = load i32, i32* @y.28
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %262

; <label>:73:                                     ; preds = %64, %262
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %280

; <label>:99:                                     ; preds = %90, %280
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %7, align 8
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %280

; <label>:110:                                    ; preds = %99
  br label %43

; <label>:111:                                    ; preds = %63
  store i64 0, i64* %8, align 8
  br label %112

; <label>:112:                                    ; preds = %156, %111
  %113 = load i64, i64* %8, align 8
  %114 = icmp slt i64 %113, 41
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %295

; <label>:124:                                    ; preds = %115, %295
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %125
  store i64 0, i64* %126, align 8
  %127 = load i32, i32* @x.27
  %128 = load i32, i32* @y.28
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %295

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.27
  %138 = load i32, i32* @y.28
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %298

; <label>:145:                                    ; preds = %136, %298
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %8, align 8
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %298

; <label>:156:                                    ; preds = %145
  br label %112

; <label>:157:                                    ; preds = %112
  %158 = load i32, i32* @x.27
  %159 = load i32, i32* @y.28
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %312

; <label>:166:                                    ; preds = %157, %312
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %312

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %196, %175
  %177 = load i64, i64* %9, align 8
  %178 = icmp sge i64 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %176
  %180 = load i64, i64* @nn, align 8
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp sgt i64 %180, %183
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %179
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %187, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @nn, align 8
  %194 = sub nsw i64 %193, %192
  store i64 %194, i64* @nn, align 8
  br label %195

; <label>:195:                                    ; preds = %185, %179
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %9, align 8
  %198 = sub nsw i64 %197, 1
  store i64 %198, i64* %9, align 8
  br label %176

; <label>:199:                                    ; preds = %176
  %200 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %202

; <label>:202:                                    ; preds = %238, %199
  %203 = load i64, i64* %10, align 8
  %204 = icmp slt i64 %203, 41
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* %3, align 8
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %211, %214
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %3, align 8
  br label %217

; <label>:217:                                    ; preds = %210, %205
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.27
  %220 = load i32, i32* @y.28
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %218, %313
  %228 = load i64, i64* %10, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %10, align 8
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %313

; <label>:238:                                    ; preds = %227
  br label %202

; <label>:239:                                    ; preds = %202
  %240 = load i64, i64* %3, align 8
  ret i64 %240

; <label>:241:                                    ; preds = %29, %20
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 %242, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 %242, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %242
  %248 = add i64 %247, 1
  %249 = sub i64 %242, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 0, %242
  %252 = add i64 %251, 1
  %253 = sub i64 %242, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 %242, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %242, 1
  %258 = add nsw i64 %242, 1
  store i64 %258, i64* %6, align 8
  br label %29

; <label>:259:                                    ; preds = %52, %43
  %260 = load i64, i64* %7, align 8
  %261 = icmp slt i64 %260, 41
  br label %52

; <label>:262:                                    ; preds = %73, %64
  %263 = load i64, i64* %4, align 8
  %264 = load i64, i64* %4, align 8
  %265 = sub i64 0, %263
  %266 = add i64 %265, %264
  %267 = mul nsw i64 %263, %264
  %268 = sub i64 %267, 1000000007
  %269 = mul i64 %268, 1000000007
  %270 = shl i64 %267, 1000000007
  %271 = sub i64 0, %267
  %272 = add i64 %271, 1000000007
  %273 = shl i64 %267, 1000000007
  %274 = sub i64 0, %267
  %275 = add i64 %274, 1000000007
  %276 = srem i64 %267, 1000000007
  store i64 %276, i64* %4, align 8
  %277 = load i64, i64* %4, align 8
  %278 = load i64, i64* %7, align 8
  %279 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %278
  store i64 %277, i64* %279, align 8
  br label %73

; <label>:280:                                    ; preds = %99, %90
  %281 = load i64, i64* %7, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %282, 1
  %284 = sub i64 %281, 1
  %285 = mul i64 %284, 1
  %286 = shl i64 %281, 1
  %287 = sub i64 0, %281
  %288 = add i64 %287, 1
  %289 = shl i64 %281, 1
  %290 = sub i64 %281, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 %281, 1
  %293 = mul i64 %292, 1
  %294 = add nsw i64 %281, 1
  store i64 %294, i64* %7, align 8
  br label %99

; <label>:295:                                    ; preds = %124, %115
  %296 = load i64, i64* %8, align 8
  %297 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %296
  store i64 0, i64* %297, align 8
  br label %124

; <label>:298:                                    ; preds = %145, %136
  %299 = load i64, i64* %8, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = sub i64 0, %299
  %303 = add i64 %302, 1
  %304 = sub i64 %299, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 %299, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %299
  %309 = add i64 %308, 1
  %310 = shl i64 %299, 1
  %311 = add nsw i64 %299, 1
  store i64 %311, i64* %8, align 8
  br label %145

; <label>:312:                                    ; preds = %166, %157
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %166

; <label>:313:                                    ; preds = %227, %218
  %314 = load i64, i64* %10, align 8
  %315 = shl i64 %314, 1
  %316 = shl i64 %314, 1
  %317 = sub i64 0, %314
  %318 = add i64 %317, 1
  %319 = sub i64 %314, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %314
  %322 = add i64 %321, 1
  %323 = sub i64 %314, 1
  %324 = mul i64 %323, 1
  %325 = add nsw i64 %314, 1
  store i64 %325, i64* %10, align 8
  br label %227
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %113

; <label>:10:                                     ; preds = %1, %113
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %90, %22
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %23, %117
  %33 = load i64, i64* %13, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp olt double %34, %37
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %117

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %93

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %13, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %13, align 8
  %57 = sdiv i64 %55, %56
  %58 = add nsw i64 %54, %57
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %12, align 8
  br label %61

; <label>:61:                                     ; preds = %53, %48
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %11, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, i64* %12, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %61
  %72 = load i32, i32* @x.29
  %73 = load i32, i32* @y.30
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %71, %133
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %13, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %13, align 8
  br label %23

; <label>:93:                                     ; preds = %47
  %94 = load i32, i32* @x.29
  %95 = load i32, i32* @y.30
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %93, %134
  %103 = load i64, i64* %12, align 8
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %102
  ret i64 %103

; <label>:113:                                    ; preds = %10, %1
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 %0, i64* %114, align 8
  store i64 0, i64* %115, align 8
  store i64 1, i64* %116, align 8
  br label %10

; <label>:117:                                    ; preds = %32, %23
  %118 = load i64, i64* %13, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i64, i64* %11, align 8
  %121 = shl i64 %120, 1
  %122 = shl i64 %120, 1
  %123 = shl i64 %120, 1
  %124 = sub i64 %120, 1
  %125 = mul i64 %124, 1
  %126 = sub i64 %120, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 %120, 1
  %129 = mul i64 %128, 1
  %130 = add nsw i64 %120, 1
  %131 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %130)
  %132 = fcmp olt double %119, %131
  br label %32

; <label>:133:                                    ; preds = %80, %71
  br label %80

; <label>:134:                                    ; preds = %102, %93
  %135 = load i64, i64* %12, align 8
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %285

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %48, %16
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 41
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, 2
  store i64 %27, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %305

; <label>:37:                                     ; preds = %28, %305
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %305

; <label>:48:                                     ; preds = %37
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %52

; <label>:52:                                     ; preds = %63, %49
  %53 = load i64, i64* %9, align 8
  %54 = icmp slt i64 %53, 41
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %9, align 8
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %314

; <label>:75:                                     ; preds = %66, %314
  store i64 0, i64* %10, align 8
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %314

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %315

; <label>:94:                                     ; preds = %85, %315
  %95 = load i64, i64* %10, align 8
  %96 = icmp slt i64 %95, 41
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %315

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %130

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.31
  %111 = load i32, i32* @y.32
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %318

; <label>:118:                                    ; preds = %109, %318
  %119 = load i64, i64* %10, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %10, align 8
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %318

; <label>:129:                                    ; preds = %118
  br label %85

; <label>:130:                                    ; preds = %105
  %131 = load i64, i64* %5, align 8
  store i64 %131, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %132

; <label>:132:                                    ; preds = %188, %130
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %329

; <label>:141:                                    ; preds = %132, %329
  %142 = load i64, i64* %11, align 8
  %143 = icmp sge i64 %142, 0
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %329

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %191

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* @nn, align 8
  %155 = load i64, i64* %11, align 8
  %156 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sge i64 %154, %157
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.31
  %161 = load i32, i32* @y.32
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %332

; <label>:168:                                    ; preds = %159, %332
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* @nn, align 8
  %177 = sub nsw i64 %176, %175
  store i64 %177, i64* @nn, align 8
  %178 = load i32, i32* @x.31
  %179 = load i32, i32* @y.32
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %332

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186, %153
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %11, align 8
  %190 = sub nsw i64 %189, 1
  store i64 %190, i64* %11, align 8
  br label %132

; <label>:191:                                    ; preds = %152
  store i64 0, i64* %12, align 8
  br label %192

; <label>:192:                                    ; preds = %262, %191
  %193 = load i32, i32* @x.31
  %194 = load i32, i32* @y.32
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %355

; <label>:201:                                    ; preds = %192, %355
  %202 = load i64, i64* %12, align 8
  %203 = icmp slt i64 %202, 41
  %204 = load i32, i32* @x.31
  %205 = load i32, i32* @y.32
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %355

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %265

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %358

; <label>:222:                                    ; preds = %213, %358
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 1
  %227 = load i32, i32* @x.31
  %228 = load i32, i32* @y.32
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %358

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %261

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.31
  %238 = load i32, i32* @y.32
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %363

; <label>:245:                                    ; preds = %236, %363
  %246 = load i64, i64* %4, align 8
  %247 = load i64, i64* %12, align 8
  %248 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %246, %249
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* %4, align 8
  %252 = load i32, i32* @x.31
  %253 = load i32, i32* @y.32
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %363

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260, %235
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %12, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %12, align 8
  br label %192

; <label>:265:                                    ; preds = %212
  %266 = load i32, i32* @x.31
  %267 = load i32, i32* @y.32
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %384

; <label>:274:                                    ; preds = %265, %384
  %275 = load i64, i64* %4, align 8
  store i64 %275, i64* %3, align 8
  %276 = load i32, i32* @x.31
  %277 = load i32, i32* @y.32
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %384

; <label>:284:                                    ; preds = %274
  br label %285

; <label>:285:                                    ; preds = %284, %15
  %286 = load i32, i32* @x.31
  %287 = load i32, i32* @y.32
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %386

; <label>:294:                                    ; preds = %285, %386
  %295 = load i64, i64* %3, align 8
  %296 = load i32, i32* @x.31
  %297 = load i32, i32* @y.32
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %386

; <label>:304:                                    ; preds = %294
  ret i64 %295

; <label>:305:                                    ; preds = %37, %28
  %306 = load i64, i64* %7, align 8
  %307 = sub i64 %306, 1
  %308 = mul i64 %307, 1
  %309 = sub i64 %306, 1
  %310 = mul i64 %309, 1
  %311 = shl i64 %306, 1
  %312 = shl i64 %306, 1
  %313 = add nsw i64 %306, 1
  store i64 %313, i64* %7, align 8
  br label %37

; <label>:314:                                    ; preds = %75, %66
  store i64 0, i64* %10, align 8
  br label %75

; <label>:315:                                    ; preds = %94, %85
  %316 = load i64, i64* %10, align 8
  %317 = icmp slt i64 %316, 41
  br label %94

; <label>:318:                                    ; preds = %118, %109
  %319 = load i64, i64* %10, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1
  %322 = sub i64 0, %319
  %323 = add i64 %322, 1
  %324 = sub i64 %319, 1
  %325 = mul i64 %324, 1
  %326 = sub i64 %319, 1
  %327 = mul i64 %326, 1
  %328 = add nsw i64 %319, 1
  store i64 %328, i64* %10, align 8
  br label %118

; <label>:329:                                    ; preds = %141, %132
  %330 = load i64, i64* %11, align 8
  %331 = icmp sge i64 %330, 0
  br label %141

; <label>:332:                                    ; preds = %168, %159
  %333 = load i64, i64* %11, align 8
  %334 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %335, 1
  %337 = mul i64 %336, 1
  %338 = shl i64 %335, 1
  %339 = shl i64 %335, 1
  %340 = shl i64 %335, 1
  %341 = sub i64 %335, 1
  %342 = mul i64 %341, 1
  %343 = add nsw i64 %335, 1
  store i64 %343, i64* %334, align 8
  %344 = load i64, i64* %11, align 8
  %345 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* @nn, align 8
  %348 = sub i64 %347, %346
  %349 = mul i64 %348, %346
  %350 = sub i64 %347, %346
  %351 = mul i64 %350, %346
  %352 = sub i64 0, %347
  %353 = add i64 %352, %346
  %354 = sub nsw i64 %347, %346
  store i64 %354, i64* @nn, align 8
  br label %168

; <label>:355:                                    ; preds = %201, %192
  %356 = load i64, i64* %12, align 8
  %357 = icmp slt i64 %356, 41
  br label %201

; <label>:358:                                    ; preds = %222, %213
  %359 = load i64, i64* %12, align 8
  %360 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = icmp eq i64 %361, 1
  br label %222

; <label>:363:                                    ; preds = %245, %236
  %364 = load i64, i64* %4, align 8
  %365 = load i64, i64* %12, align 8
  %366 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = shl i64 %364, %367
  %369 = sub i64 %364, %367
  %370 = mul i64 %369, %367
  %371 = shl i64 %364, %367
  %372 = mul nsw i64 %364, %367
  %373 = shl i64 %372, 1000000007
  %374 = shl i64 %372, 1000000007
  %375 = sub i64 %372, 1000000007
  %376 = mul i64 %375, 1000000007
  %377 = sub i64 0, %372
  %378 = add i64 %377, 1000000007
  %379 = sub i64 %372, 1000000007
  %380 = mul i64 %379, 1000000007
  %381 = sub i64 %372, 1000000007
  %382 = mul i64 %381, 1000000007
  %383 = srem i64 %372, 1000000007
  store i64 %383, i64* %4, align 8
  br label %245

; <label>:384:                                    ; preds = %274, %265
  %385 = load i64, i64* %4, align 8
  store i64 %385, i64* %3, align 8
  br label %274

; <label>:386:                                    ; preds = %294, %285
  %387 = load i64, i64* %3, align 8
  br label %294
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %6, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %5, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %68, %25
  %27 = load i64, i64* %16, align 8
  %28 = icmp slt i64 %27, 80
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = load i64, i64* %16, align 8
  %32 = call i64 @_Z6minpowxx(i64 %30, i64 %31)
  %33 = load i64, i64* %13, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %35, %99
  %45 = load i64, i64* %15, align 8
  store i64 %45, i64* %12, align 8
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %44
  br label %91

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %16, align 8
  %59 = add nsw i64 %58, 1
  %60 = call i64 @_Z6minpowxx(i64 %57, i64 %59)
  %61 = srem i64 %56, %60
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_Z6minpowxx(i64 %62, i64 %63)
  %65 = sdiv i64 %61, %64
  %66 = load i64, i64* %15, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %15, align 8
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i64, i64* %16, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %16, align 8
  br label %26

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %71, %101
  %81 = load i64, i64* %15, align 8
  store i64 %81, i64* %12, align 8
  %82 = load i32, i32* @x.35
  %83 = load i32, i32* @y.36
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %54
  %92 = load i64, i64* %12, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  store i64 0, i64* %97, align 8
  store i64 0, i64* %98, align 8
  br label %11

; <label>:99:                                     ; preds = %44, %35
  %100 = load i64, i64* %15, align 8
  store i64 %100, i64* %12, align 8
  br label %44

; <label>:101:                                    ; preds = %80, %71
  %102 = load i64, i64* %15, align 8
  store i64 %102, i64* %12, align 8
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedddd(double, double, double, double) #4 {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %18 = load double, double* %15, align 8
  %19 = load double, double* %14, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %15, align 8
  %22 = load double, double* %14, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %16, align 8
  %26 = load double, double* %17, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %16, align 8
  %29 = load double, double* %17, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = call double @sqrt(double %32) #3
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret double %33

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store double %0, double* %44, align 8
  store double %1, double* %45, align 8
  store double %2, double* %46, align 8
  store double %3, double* %47, align 8
  %48 = load double, double* %45, align 8
  %49 = load double, double* %44, align 8
  %50 = fsub double -0.000000e+00, %48
  %51 = fadd double %50, %49
  %52 = fsub double %48, %49
  %53 = fmul double %52, %49
  %54 = fsub double -0.000000e+00, %48
  %55 = fadd double %54, %49
  %56 = fsub double %48, %49
  %57 = load double, double* %45, align 8
  %58 = load double, double* %44, align 8
  %59 = fsub double -0.000000e+00, %57
  %60 = fadd double %59, %58
  %61 = fsub double %57, %58
  %62 = fsub double %56, %61
  %63 = fmul double %62, %61
  %64 = fsub double -0.000000e+00, %56
  %65 = fadd double %64, %61
  %66 = fsub double %56, %61
  %67 = fmul double %66, %61
  %68 = fsub double %56, %61
  %69 = fmul double %68, %61
  %70 = fsub double %56, %61
  %71 = fmul double %70, %61
  %72 = fsub double %56, %61
  %73 = fmul double %72, %61
  %74 = fsub double -0.000000e+00, %56
  %75 = fadd double %74, %61
  %76 = fmul double %56, %61
  %77 = load double, double* %46, align 8
  %78 = load double, double* %47, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %79, %78
  %81 = fsub double %77, %78
  %82 = fmul double %81, %78
  %83 = fsub double %77, %78
  %84 = fmul double %83, %78
  %85 = fsub double -0.000000e+00, %77
  %86 = fadd double %85, %78
  %87 = fsub double %77, %78
  %88 = fmul double %87, %78
  %89 = fsub double %77, %78
  %90 = load double, double* %46, align 8
  %91 = load double, double* %47, align 8
  %92 = fsub double -0.000000e+00, %90
  %93 = fadd double %92, %91
  %94 = fsub double %90, %91
  %95 = fmul double %94, %91
  %96 = fsub double -0.000000e+00, %90
  %97 = fadd double %96, %91
  %98 = fsub double -0.000000e+00, %90
  %99 = fadd double %98, %91
  %100 = fsub double -0.000000e+00, %90
  %101 = fadd double %100, %91
  %102 = fsub double -0.000000e+00, %90
  %103 = fadd double %102, %91
  %104 = fsub double %90, %91
  %105 = fmul double %89, %104
  %106 = fsub double -0.000000e+00, %76
  %107 = fadd double %106, %105
  %108 = fsub double -0.000000e+00, %76
  %109 = fadd double %108, %105
  %110 = fsub double -0.000000e+00, %76
  %111 = fadd double %110, %105
  %112 = fsub double %76, %105
  %113 = fmul double %112, %105
  %114 = fsub double -0.000000e+00, %76
  %115 = fadd double %114, %105
  %116 = fadd double %76, %105
  %117 = call double @sqrt(double %116) #3
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %129, %2
  %9 = load i32, i32* @x.41
  %10 = load i32, i32* @y.42
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %8, %132
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %130

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %136

; <label>:39:                                     ; preds = %30, %136
  %40 = load i64*, i64** %3, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %3, align 8
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %43, %48
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %39
  br i1 %49, label %59, label %108

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %7, align 8
  br label %61

; <label>:61:                                     ; preds = %97, %59
  %62 = load i64*, i64** %3, align 8
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %3, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %72, %147
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %83, 2
  %85 = icmp sle i64 %82, %84
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94, %61
  %96 = phi i1 [ false, %61 ], [ %85, %94 ]
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %95
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %61

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub nsw i64 %101, %102
  %104 = call i64 @_Z7sankakux(i64 %103)
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* %7, align 8
  store i64 %107, i64* %6, align 8
  br label %108

; <label>:108:                                    ; preds = %100, %58
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %109, %160
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %118
  br label %8

; <label>:130:                                    ; preds = %29
  %131 = load i64, i64* %5, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %17, %8
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %4, align 8
  %135 = icmp slt i64 %133, %134
  br label %17

; <label>:136:                                    ; preds = %39, %30
  %137 = load i64*, i64** %3, align 8
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64*, i64** %3, align 8
  %142 = load i64, i64* %6, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %140, %145
  br label %39

; <label>:147:                                    ; preds = %81, %72
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %150, 2
  %152 = sub i64 0, %149
  %153 = add i64 %152, 2
  %154 = sub i64 0, %149
  %155 = add i64 %154, 2
  %156 = sub i64 0, %149
  %157 = add i64 %156, 2
  %158 = sub nsw i64 %149, 2
  %159 = icmp sle i64 %148, %158
  br label %81

; <label>:160:                                    ; preds = %118, %109
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %161, 1
  %163 = mul i64 %162, 1
  %164 = shl i64 %161, 1
  %165 = sub i64 %161, 1
  %166 = mul i64 %165, 1
  %167 = sub i64 %161, 1
  %168 = mul i64 %167, 1
  %169 = shl i64 %161, 1
  %170 = sub i64 0, %161
  %171 = add i64 %170, 1
  %172 = sub i64 %161, 1
  %173 = mul i64 %172, 1
  %174 = add nsw i64 %161, 1
  store i64 %174, i64* %6, align 8
  br label %118
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %20) #3
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %9, align 8
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %23 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %26 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %62, %4
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %28
  %31 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %43

; <label>:37:                                     ; preds = %30
  %38 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %41, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %38, i64 %39, i64 %40, i64 %42)
  br label %43

; <label>:43:                                     ; preds = %37, %36
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %43, %64
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %52
  br label %28

; <label>:63:                                     ; preds = %28
  ret void

; <label>:64:                                     ; preds = %52, %43
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load i64*, i64** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load i64*, i64** %18, align 8
  %20 = icmp ne i64* %16, %19
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i64*, i64** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load i64*, i64** %37, align 8
  %39 = icmp ne i64* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14, %2
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %17, %160
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %26
  br label %158

; <label>:39:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i64, i64* %7, align 8
  %42 = icmp slt i64 %41, 41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, 2
  store i64 %48, i64* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  br label %40

; <label>:52:                                     ; preds = %40
  store i64 0, i64* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %59, %52
  %54 = load i64, i64* %8, align 8
  %55 = icmp slt i64 %54, 41
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %57
  store i64 0, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %8, align 8
  br label %53

; <label>:62:                                     ; preds = %53
  store i64 40, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %99, %62
  %64 = load i64, i64* %9, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sge i64 %67, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %80, %79
  store i64 %81, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %72, %66
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %83, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %88, %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %9, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  br label %63

; <label>:102:                                    ; preds = %63
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %103

; <label>:103:                                    ; preds = %135, %102
  %104 = load i32, i32* @x.57
  %105 = load i32, i32* @y.58
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %103, %173
  %113 = load i64, i64* %11, align 8
  %114 = icmp slt i64 %113, 41
  %115 = load i32, i32* @x.57
  %116 = load i32, i32* @y.58
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %173

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %138

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %11, align 8
  %126 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 2
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %128, %131
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, %132
  store i64 %134, i64* %10, align 8
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i64, i64* %11, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %11, align 8
  br label %103

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @x.57
  %140 = load i32, i32* @y.58
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %138, %176
  %148 = load i64, i64* %10, align 8
  store i64 %148, i64* %3, align 8
  %149 = load i32, i32* @x.57
  %150 = load i32, i32* @y.58
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %38
  %159 = load i64, i64* %3, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %26, %17
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %5, align 8
  %163 = sub i64 0, %161
  %164 = add i64 %163, %162
  %165 = shl i64 %161, %162
  %166 = sub i64 0, %161
  %167 = add i64 %166, %162
  %168 = sub i64 0, %161
  %169 = add i64 %168, %162
  %170 = sub i64 0, %161
  %171 = add i64 %170, %162
  %172 = add nsw i64 %161, %162
  store i64 %172, i64* %3, align 8
  br label %26

; <label>:173:                                    ; preds = %112, %103
  %174 = load i64, i64* %11, align 8
  %175 = icmp slt i64 %174, 41
  br label %112

; <label>:176:                                    ; preds = %147, %138
  %177 = load i64, i64* %10, align 8
  store i64 %177, i64* %3, align 8
  br label %147
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.59
  %2 = load i32, i32* @y.60
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::vector.3"* [ getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %20) #3
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 1
  %22 = icmp eq %"class.std::vector.3"* %21, getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #5
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector.3"* [ getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %5) #3
  %6 = icmp eq %"class.std::vector.3"* %5, getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %26) #3
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #5
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %44) #3
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::bitset", align 8
  %20 = alloca %"class.std::bitset", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::bitset<20>::reference", align 8
  %24 = alloca %"class.std::bitset<20>::reference", align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca [20 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::bitset<20>::reference", align 8
  %32 = alloca %"class.std::bitset<20>::reference", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 1, i64 1), i64* dereferenceable(8) %5)
  store i64 2, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %629, %0
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1020

; <label>:49:                                     ; preds = %40, %1020
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %50, 19
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1020

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %630

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.67
  %63 = load i32, i32* @y.68
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1023

; <label>:70:                                     ; preds = %61, %1023
  store i64 1, i64* %7, align 8
  %71 = load i32, i32* @x.67
  %72 = load i32, i32* @y.68
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1023

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %607, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 1
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %608

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %7, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %568

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %179

; <label>:92:                                     ; preds = %89
  store i64 0, i64* %8, align 8
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub nsw i64 %95, 1
  %97 = call i64 @_Z6minpowxx(i64 2, i64 %96)
  %98 = sub nsw i64 %97, 1
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1024

; <label>:109:                                    ; preds = %100, %1024
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %111, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %115
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %116, i64 0, i64 %117
  %119 = load i64, i64* %8, align 8
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %118, i64 %119) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %113, i64* dereferenceable(8) %120)
  %121 = load i32, i32* @x.67
  %122 = load i32, i32* @y.68
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1024

; <label>:129:                                    ; preds = %109
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1045

; <label>:139:                                    ; preds = %130, %1045
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  %142 = load i32, i32* @x.67
  %143 = load i32, i32* @y.68
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1045

; <label>:150:                                    ; preds = %139
  br label %93

; <label>:151:                                    ; preds = %93
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %153, i64 0, i64 %154
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %155, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  br label %156

; <label>:156:                                    ; preds = %175, %151
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub nsw i64 %158, 1
  %160 = call i64 @_Z6minpowxx(i64 2, i64 %159)
  %161 = sub nsw i64 %160, 1
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %156
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %164
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %165, i64 0, i64 %166
  %168 = load i64, i64* %6, align 8
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %169
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %170, i64 0, i64 %171
  %173 = load i64, i64* %9, align 8
  %174 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %172, i64 %173) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %167, i64* dereferenceable(8) %174)
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %9, align 8
  br label %156

; <label>:178:                                    ; preds = %156
  br label %567

; <label>:179:                                    ; preds = %89
  %180 = load i64, i64* %7, align 8
  %181 = add nsw i64 %180, 2
  %182 = load i64, i64* %6, align 8
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %277

; <label>:184:                                    ; preds = %179
  store i64 0, i64* %10, align 8
  br label %185

; <label>:185:                                    ; preds = %244, %184
  %186 = load i32, i32* @x.67
  %187 = load i32, i32* @y.68
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1054

; <label>:194:                                    ; preds = %185, %1054
  %195 = load i64, i64* %10, align 8
  %196 = load i64, i64* %6, align 8
  %197 = sub nsw i64 %196, 1
  %198 = call i64 @_Z6minpowxx(i64 2, i64 %197)
  %199 = sub nsw i64 %198, 1
  %200 = icmp slt i64 %195, %199
  %201 = load i32, i32* @x.67
  %202 = load i32, i32* @y.68
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1054

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %245

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %212, i64 0, i64 %213
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %6, align 8
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %217
  %219 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %218, i64 0, i64 1
  %220 = load i64, i64* %10, align 8
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %219, i64 %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = sub nsw i64 %215, %222
  store i64 %223, i64* %11, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %214, i64* dereferenceable(8) %11)
  br label %224

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* @x.67
  %226 = load i32, i32* @y.68
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1064

; <label>:233:                                    ; preds = %224, %1064
  %234 = load i64, i64* %10, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %10, align 8
  %236 = load i32, i32* @x.67
  %237 = load i32, i32* @y.68
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1064

; <label>:244:                                    ; preds = %233
  br label %185

; <label>:245:                                    ; preds = %209
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %246
  %248 = load i64, i64* %7, align 8
  %249 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %247, i64 0, i64 %248
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %249, i64* dereferenceable(8) %6)
  store i64 0, i64* %12, align 8
  br label %250

; <label>:250:                                    ; preds = %273, %245
  %251 = load i64, i64* %12, align 8
  %252 = load i64, i64* %6, align 8
  %253 = sub nsw i64 %252, 1
  %254 = call i64 @_Z6minpowxx(i64 2, i64 %253)
  %255 = sub nsw i64 %254, 1
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %250
  %258 = load i64, i64* %6, align 8
  %259 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %258
  %260 = load i64, i64* %7, align 8
  %261 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %259, i64 0, i64 %260
  %262 = load i64, i64* %6, align 8
  %263 = sub nsw i64 %262, 1
  %264 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %263
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %6, align 8
  %267 = srem i64 %266, 2
  %268 = mul nsw i64 %267, 2
  %269 = sub nsw i64 %265, %268
  %270 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %264, i64 0, i64 %269
  %271 = load i64, i64* %12, align 8
  %272 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %270, i64 %271) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %261, i64* dereferenceable(8) %272)
  br label %273

; <label>:273:                                    ; preds = %257
  %274 = load i64, i64* %12, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %12, align 8
  br label %250

; <label>:276:                                    ; preds = %250
  br label %548

; <label>:277:                                    ; preds = %179
  store i64 0, i64* %13, align 8
  br label %278

; <label>:278:                                    ; preds = %434, %277
  %279 = load i32, i32* @x.67
  %280 = load i32, i32* @y.68
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1068

; <label>:287:                                    ; preds = %278, %1068
  %288 = load i64, i64* %13, align 8
  %289 = load i64, i64* %6, align 8
  %290 = sub nsw i64 %289, 1
  %291 = call i64 @_Z6minpowxx(i64 2, i64 %290)
  %292 = sub nsw i64 %291, 1
  %293 = icmp slt i64 %288, %292
  %294 = load i32, i32* @x.67
  %295 = load i32, i32* @y.68
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1068

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %435

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.67
  %305 = load i32, i32* @y.68
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1083

; <label>:312:                                    ; preds = %303, %1083
  %313 = load i64, i64* %6, align 8
  %314 = sub nsw i64 %313, 1
  %315 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %314
  %316 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %315, i64 0, i64 1
  %317 = load i64, i64* %13, align 8
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %316, i64 %317) #3
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %6, align 8
  %321 = sub nsw i64 %320, 1
  %322 = icmp eq i64 %319, %321
  %323 = load i32, i32* @x.67
  %324 = load i32, i32* @y.68
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1083

; <label>:331:                                    ; preds = %312
  br i1 %322, label %332, label %340

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %6, align 8
  %334 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %333
  %335 = load i64, i64* %7, align 8
  %336 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %334, i64 0, i64 %335
  %337 = load i64, i64* %6, align 8
  %338 = load i64, i64* %7, align 8
  %339 = sub nsw i64 %337, %338
  store i64 %339, i64* %14, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %336, i64* dereferenceable(8) %14)
  br label %413

; <label>:340:                                    ; preds = %331
  %341 = load i64, i64* %6, align 8
  %342 = sub nsw i64 %341, 1
  %343 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %342
  %344 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %343, i64 0, i64 1
  %345 = load i64, i64* %13, align 8
  %346 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %344, i64 %345) #3
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* %6, align 8
  %349 = load i64, i64* %7, align 8
  %350 = sub nsw i64 %348, %349
  %351 = icmp sge i64 %347, %350
  br i1 %351, label %352, label %365

; <label>:352:                                    ; preds = %340
  %353 = load i64, i64* %6, align 8
  %354 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %353
  %355 = load i64, i64* %7, align 8
  %356 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %354, i64 0, i64 %355
  %357 = load i64, i64* %6, align 8
  %358 = sub nsw i64 %357, 1
  %359 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %358
  %360 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %359, i64 0, i64 1
  %361 = load i64, i64* %13, align 8
  %362 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %360, i64 %361) #3
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 1
  store i64 %364, i64* %15, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %356, i64* dereferenceable(8) %15)
  br label %394

; <label>:365:                                    ; preds = %340
  %366 = load i32, i32* @x.67
  %367 = load i32, i32* @y.68
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1113

; <label>:374:                                    ; preds = %365, %1113
  %375 = load i64, i64* %6, align 8
  %376 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %375
  %377 = load i64, i64* %7, align 8
  %378 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %376, i64 0, i64 %377
  %379 = load i64, i64* %6, align 8
  %380 = sub nsw i64 %379, 1
  %381 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %380
  %382 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %381, i64 0, i64 1
  %383 = load i64, i64* %13, align 8
  %384 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %382, i64 %383) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %378, i64* dereferenceable(8) %384)
  %385 = load i32, i32* @x.67
  %386 = load i32, i32* @y.68
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1113

; <label>:393:                                    ; preds = %374
  br label %394

; <label>:394:                                    ; preds = %393, %352
  %395 = load i32, i32* @x.67
  %396 = load i32, i32* @y.68
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1124

; <label>:403:                                    ; preds = %394, %1124
  %404 = load i32, i32* @x.67
  %405 = load i32, i32* @y.68
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1124

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %332
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.67
  %416 = load i32, i32* @y.68
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1125

; <label>:423:                                    ; preds = %414, %1125
  %424 = load i64, i64* %13, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %13, align 8
  %426 = load i32, i32* @x.67
  %427 = load i32, i32* @y.68
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1125

; <label>:434:                                    ; preds = %423
  br label %278

; <label>:435:                                    ; preds = %302
  %436 = load i64, i64* %6, align 8
  %437 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %436
  %438 = load i64, i64* %7, align 8
  %439 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %437, i64 0, i64 %438
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %439, i64* dereferenceable(8) %6)
  store i64 0, i64* %16, align 8
  br label %440

; <label>:440:                                    ; preds = %544, %435
  %441 = load i64, i64* %16, align 8
  %442 = load i64, i64* %6, align 8
  %443 = sub nsw i64 %442, 1
  %444 = call i64 @_Z6minpowxx(i64 2, i64 %443)
  %445 = sub nsw i64 %444, 1
  %446 = icmp slt i64 %441, %445
  br i1 %446, label %447, label %547

; <label>:447:                                    ; preds = %440
  %448 = load i64, i64* %6, align 8
  %449 = sub nsw i64 %448, 1
  %450 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %449
  %451 = load i64, i64* %7, align 8
  %452 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %450, i64 0, i64 %451
  %453 = load i64, i64* %16, align 8
  %454 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %452, i64 %453) #3
  %455 = load i64, i64* %454, align 8
  %456 = load i64, i64* %6, align 8
  %457 = sub nsw i64 %456, 1
  %458 = icmp eq i64 %455, %457
  br i1 %458, label %459, label %467

; <label>:459:                                    ; preds = %447
  %460 = load i64, i64* %6, align 8
  %461 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %460
  %462 = load i64, i64* %7, align 8
  %463 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %461, i64 0, i64 %462
  %464 = load i64, i64* %6, align 8
  %465 = load i64, i64* %7, align 8
  %466 = sub nsw i64 %464, %465
  store i64 %466, i64* %17, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %463, i64* dereferenceable(8) %17)
  br label %543

; <label>:467:                                    ; preds = %447
  %468 = load i32, i32* @x.67
  %469 = load i32, i32* @y.68
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1137

; <label>:476:                                    ; preds = %467, %1137
  %477 = load i64, i64* %6, align 8
  %478 = sub nsw i64 %477, 1
  %479 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %478
  %480 = load i64, i64* %7, align 8
  %481 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %479, i64 0, i64 %480
  %482 = load i64, i64* %16, align 8
  %483 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %481, i64 %482) #3
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %6, align 8
  %486 = load i64, i64* %7, align 8
  %487 = sub nsw i64 %485, %486
  %488 = icmp sge i64 %484, %487
  %489 = load i32, i32* @x.67
  %490 = load i32, i32* @y.68
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1137

; <label>:497:                                    ; preds = %476
  br i1 %488, label %498, label %512

; <label>:498:                                    ; preds = %497
  %499 = load i64, i64* %6, align 8
  %500 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %499
  %501 = load i64, i64* %7, align 8
  %502 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %500, i64 0, i64 %501
  %503 = load i64, i64* %6, align 8
  %504 = sub nsw i64 %503, 1
  %505 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %504
  %506 = load i64, i64* %7, align 8
  %507 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %505, i64 0, i64 %506
  %508 = load i64, i64* %16, align 8
  %509 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %507, i64 %508) #3
  %510 = load i64, i64* %509, align 8
  %511 = add nsw i64 %510, 1
  store i64 %511, i64* %18, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %502, i64* dereferenceable(8) %18)
  br label %542

; <label>:512:                                    ; preds = %497
  %513 = load i32, i32* @x.67
  %514 = load i32, i32* @y.68
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1157

; <label>:521:                                    ; preds = %512, %1157
  %522 = load i64, i64* %6, align 8
  %523 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %522
  %524 = load i64, i64* %7, align 8
  %525 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %523, i64 0, i64 %524
  %526 = load i64, i64* %6, align 8
  %527 = sub nsw i64 %526, 1
  %528 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %527
  %529 = load i64, i64* %7, align 8
  %530 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %528, i64 0, i64 %529
  %531 = load i64, i64* %16, align 8
  %532 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %530, i64 %531) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %525, i64* dereferenceable(8) %532)
  %533 = load i32, i32* @x.67
  %534 = load i32, i32* @y.68
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1157

; <label>:541:                                    ; preds = %521
  br label %542

; <label>:542:                                    ; preds = %541, %498
  br label %543

; <label>:543:                                    ; preds = %542, %459
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i64, i64* %16, align 8
  %546 = add nsw i64 %545, 1
  store i64 %546, i64* %16, align 8
  br label %440

; <label>:547:                                    ; preds = %440
  br label %548

; <label>:548:                                    ; preds = %547, %276
  %549 = load i32, i32* @x.67
  %550 = load i32, i32* @y.68
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1181

; <label>:557:                                    ; preds = %548, %1181
  %558 = load i32, i32* @x.67
  %559 = load i32, i32* @y.68
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1181

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %178
  br label %568

; <label>:568:                                    ; preds = %567, %85
  %569 = load i32, i32* @x.67
  %570 = load i32, i32* @y.68
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1182

; <label>:577:                                    ; preds = %568, %1182
  %578 = load i32, i32* @x.67
  %579 = load i32, i32* @y.68
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1182

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.67
  %589 = load i32, i32* @y.68
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1183

; <label>:596:                                    ; preds = %587, %1183
  %597 = load i64, i64* %7, align 8
  %598 = add nsw i64 %597, 1
  store i64 %598, i64* %7, align 8
  %599 = load i32, i32* @x.67
  %600 = load i32, i32* @y.68
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1183

; <label>:607:                                    ; preds = %596
  br label %80

; <label>:608:                                    ; preds = %80
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.67
  %611 = load i32, i32* @y.68
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1195

; <label>:618:                                    ; preds = %609, %1195
  %619 = load i64, i64* %6, align 8
  %620 = add nsw i64 %619, 1
  store i64 %620, i64* %6, align 8
  %621 = load i32, i32* @x.67
  %622 = load i32, i32* @y.68
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1195

; <label>:629:                                    ; preds = %618
  br label %40

; <label>:630:                                    ; preds = %60
  %631 = load i32, i32* @x.67
  %632 = load i32, i32* @y.68
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1207

; <label>:639:                                    ; preds = %630, %1207
  %640 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %19, i64 %640) #3
  %641 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %20, i64 %641) #3
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %642 = load i32, i32* @x.67
  %643 = load i32, i32* @y.68
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1207

; <label>:650:                                    ; preds = %639
  br label %651

; <label>:651:                                    ; preds = %746, %650
  %652 = load i32, i32* @x.67
  %653 = load i32, i32* @y.68
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1210

; <label>:660:                                    ; preds = %651, %1210
  %661 = load i64, i64* %22, align 8
  %662 = load i64, i64* %2, align 8
  %663 = icmp slt i64 %661, %662
  %664 = load i32, i32* @x.67
  %665 = load i32, i32* @y.68
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1210

; <label>:672:                                    ; preds = %660
  br i1 %663, label %673, label %747

; <label>:673:                                    ; preds = %672
  %674 = load i64, i64* %22, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %23, %"class.std::bitset"* %19, i64 %674)
  %675 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %23) #3
  %676 = zext i1 %675 to i32
  %677 = load i64, i64* %22, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %24, %"class.std::bitset"* %20, i64 %677)
          to label %678 unwind label %703

; <label>:678:                                    ; preds = %673
  %679 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %24) #3
  %680 = zext i1 %679 to i32
  %681 = icmp ne i32 %676, %680
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %24) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br i1 %681, label %682, label %707

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* @x.67
  %684 = load i32, i32* @y.68
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1214

; <label>:691:                                    ; preds = %682, %1214
  %692 = load i64, i64* %21, align 8
  %693 = add nsw i64 %692, 1
  store i64 %693, i64* %21, align 8
  %694 = load i32, i32* @x.67
  %695 = load i32, i32* @y.68
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1214

; <label>:702:                                    ; preds = %691
  br label %707

; <label>:703:                                    ; preds = %673
  %704 = landingpad { i8*, i32 }
          cleanup
  %705 = extractvalue { i8*, i32 } %704, 0
  store i8* %705, i8** %25, align 8
  %706 = extractvalue { i8*, i32 } %704, 1
  store i32 %706, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br label %997

; <label>:707:                                    ; preds = %702, %678
  %708 = load i32, i32* @x.67
  %709 = load i32, i32* @y.68
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1225

; <label>:716:                                    ; preds = %707, %1225
  %717 = load i32, i32* @x.67
  %718 = load i32, i32* @y.68
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1225

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.67
  %728 = load i32, i32* @y.68
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1226

; <label>:735:                                    ; preds = %726, %1226
  %736 = load i64, i64* %22, align 8
  %737 = add nsw i64 %736, 1
  store i64 %737, i64* %22, align 8
  %738 = load i32, i32* @x.67
  %739 = load i32, i32* @y.68
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1226

; <label>:746:                                    ; preds = %735
  br label %651

; <label>:747:                                    ; preds = %672
  %748 = load i64, i64* %21, align 8
  %749 = srem i64 %748, 2
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %772

; <label>:751:                                    ; preds = %747
  %752 = load i32, i32* @x.67
  %753 = load i32, i32* @y.68
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1236

; <label>:760:                                    ; preds = %751, %1236
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %761, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %763 = load i32, i32* @x.67
  %764 = load i32, i32* @y.68
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1236

; <label>:771:                                    ; preds = %760
  br label %995

; <label>:772:                                    ; preds = %747
  %773 = load i32, i32* @x.67
  %774 = load i32, i32* @y.68
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1239

; <label>:781:                                    ; preds = %772, %1239
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %784 = load i32, i32* @x.67
  %785 = load i32, i32* @y.68
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1239

; <label>:792:                                    ; preds = %781
  br label %793

; <label>:793:                                    ; preds = %827, %792
  %794 = load i64, i64* %30, align 8
  %795 = load i64, i64* %2, align 8
  %796 = icmp slt i64 %794, %795
  br i1 %796, label %797, label %830

; <label>:797:                                    ; preds = %793
  %798 = load i64, i64* %30, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %31, %"class.std::bitset"* %19, i64 %798)
  %799 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %31) #3
  %800 = zext i1 %799 to i32
  %801 = load i64, i64* %30, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %32, %"class.std::bitset"* %20, i64 %801)
          to label %802 unwind label %812

; <label>:802:                                    ; preds = %797
  %803 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %32) #3
  %804 = zext i1 %803 to i32
  %805 = icmp eq i32 %800, %804
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %32) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br i1 %805, label %806, label %816

; <label>:806:                                    ; preds = %802
  %807 = load i64, i64* %30, align 8
  %808 = load i64, i64* %28, align 8
  %809 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %808
  store i64 %807, i64* %809, align 8
  %810 = load i64, i64* %28, align 8
  %811 = add nsw i64 %810, 1
  store i64 %811, i64* %28, align 8
  br label %826

; <label>:812:                                    ; preds = %797
  %813 = landingpad { i8*, i32 }
          cleanup
  %814 = extractvalue { i8*, i32 } %813, 0
  store i8* %814, i8** %25, align 8
  %815 = extractvalue { i8*, i32 } %813, 1
  store i32 %815, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br label %997

; <label>:816:                                    ; preds = %802
  %817 = load i64, i64* %30, align 8
  %818 = load i64, i64* %29, align 8
  %819 = load i64, i64* %2, align 8
  %820 = add nsw i64 %818, %819
  %821 = load i64, i64* %21, align 8
  %822 = sub nsw i64 %820, %821
  %823 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %822
  store i64 %817, i64* %823, align 8
  %824 = load i64, i64* %29, align 8
  %825 = add nsw i64 %824, 1
  store i64 %825, i64* %29, align 8
  br label %826

; <label>:826:                                    ; preds = %816, %806
  br label %827

; <label>:827:                                    ; preds = %826
  %828 = load i64, i64* %30, align 8
  %829 = add nsw i64 %828, 1
  store i64 %829, i64* %30, align 8
  br label %793

; <label>:830:                                    ; preds = %793
  store i64 0, i64* %33, align 8
  br label %831

; <label>:831:                                    ; preds = %850, %830
  %832 = load i64, i64* %33, align 8
  %833 = load i64, i64* %2, align 8
  %834 = call i64 @_Z6minpowxx(i64 2, i64 %833)
  %835 = sub nsw i64 %834, 1
  %836 = icmp slt i64 %832, %835
  br i1 %836, label %837, label %853

; <label>:837:                                    ; preds = %831
  %838 = load i64, i64* %2, align 8
  %839 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %838
  %840 = load i64, i64* %21, align 8
  %841 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %839, i64 0, i64 %840
  %842 = load i64, i64* %33, align 8
  %843 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %841, i64 %842) #3
  %844 = load i64, i64* %843, align 8
  %845 = sub nsw i64 %844, 1
  %846 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = load i64, i64* %33, align 8
  %849 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %848
  store i64 %847, i64* %849, align 8
  br label %850

; <label>:850:                                    ; preds = %837
  %851 = load i64, i64* %33, align 8
  %852 = add nsw i64 %851, 1
  store i64 %852, i64* %33, align 8
  br label %831

; <label>:853:                                    ; preds = %831
  %854 = load i32, i32* @x.67
  %855 = load i32, i32* @y.68
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1242

; <label>:862:                                    ; preds = %853, %1242
  %863 = load i64, i64* %3, align 8
  store i64 %863, i64* %34, align 8
  %864 = load i64, i64* %3, align 8
  store i64 %864, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %35, align 8
  %865 = load i32, i32* @x.67
  %866 = load i32, i32* @y.68
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1242

; <label>:873:                                    ; preds = %862
  br label %874

; <label>:874:                                    ; preds = %922, %873
  %875 = load i64, i64* %35, align 8
  %876 = load i64, i64* %2, align 8
  %877 = call i64 @_Z6minpowxx(i64 2, i64 %876)
  %878 = sub nsw i64 %877, 1
  %879 = icmp slt i64 %875, %878
  br i1 %879, label %880, label %925

; <label>:880:                                    ; preds = %874
  %881 = load i64, i64* %34, align 8
  %882 = load i64, i64* %35, align 8
  %883 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %882
  %884 = load i64, i64* %883, align 8
  %885 = add nsw i64 %884, 1
  %886 = call i64 @_Z6minpowxx(i64 2, i64 %885)
  %887 = srem i64 %881, %886
  %888 = load i64, i64* %35, align 8
  %889 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = call i64 @_Z6minpowxx(i64 2, i64 %890)
  %892 = icmp sge i64 %887, %891
  br i1 %892, label %893, label %905

; <label>:893:                                    ; preds = %880
  %894 = load i64, i64* %35, align 8
  %895 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = load i64, i64* %35, align 8
  %898 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = call i64 @_Z6minpowxx(i64 2, i64 %899)
  %901 = sub nsw i64 %896, %900
  %902 = load i64, i64* %35, align 8
  %903 = add nsw i64 %902, 1
  %904 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %903
  store i64 %901, i64* %904, align 8
  br label %917

; <label>:905:                                    ; preds = %880
  %906 = load i64, i64* %35, align 8
  %907 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %906
  %908 = load i64, i64* %907, align 8
  %909 = load i64, i64* %35, align 8
  %910 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = call i64 @_Z6minpowxx(i64 2, i64 %911)
  %913 = add nsw i64 %908, %912
  %914 = load i64, i64* %35, align 8
  %915 = add nsw i64 %914, 1
  %916 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %915
  store i64 %913, i64* %916, align 8
  br label %917

; <label>:917:                                    ; preds = %905, %893
  %918 = load i64, i64* %35, align 8
  %919 = add nsw i64 %918, 1
  %920 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  store i64 %921, i64* %34, align 8
  br label %922

; <label>:922:                                    ; preds = %917
  %923 = load i64, i64* %35, align 8
  %924 = add nsw i64 %923, 1
  store i64 %924, i64* %35, align 8
  br label %874

; <label>:925:                                    ; preds = %874
  store i64 0, i64* %36, align 8
  br label %926

; <label>:926:                                    ; preds = %975, %925
  %927 = load i32, i32* @x.67
  %928 = load i32, i32* @y.68
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1245

; <label>:935:                                    ; preds = %926, %1245
  %936 = load i64, i64* %36, align 8
  %937 = load i64, i64* %2, align 8
  %938 = call i64 @_Z6minpowxx(i64 2, i64 %937)
  %939 = icmp slt i64 %936, %938
  %940 = load i32, i32* @x.67
  %941 = load i32, i32* @y.68
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1245

; <label>:948:                                    ; preds = %935
  br i1 %939, label %949, label %976

; <label>:949:                                    ; preds = %948
  %950 = load i64, i64* %36, align 8
  %951 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %950
  %952 = load i64, i64* %951, align 8
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %952)
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %953, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %955

; <label>:955:                                    ; preds = %949
  %956 = load i32, i32* @x.67
  %957 = load i32, i32* @y.68
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1250

; <label>:964:                                    ; preds = %955, %1250
  %965 = load i64, i64* %36, align 8
  %966 = add nsw i64 %965, 1
  store i64 %966, i64* %36, align 8
  %967 = load i32, i32* @x.67
  %968 = load i32, i32* @y.68
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1250

; <label>:975:                                    ; preds = %964
  br label %926

; <label>:976:                                    ; preds = %948
  %977 = load i32, i32* @x.67
  %978 = load i32, i32* @y.68
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1256

; <label>:985:                                    ; preds = %976, %1256
  %986 = load i32, i32* @x.67
  %987 = load i32, i32* @y.68
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1256

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %771
  %996 = load i32, i32* %1, align 4
  ret i32 %996

; <label>:997:                                    ; preds = %812, %703
  %998 = load i32, i32* @x.67
  %999 = load i32, i32* @y.68
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1257

; <label>:1006:                                   ; preds = %997, %1257
  %1007 = load i8*, i8** %25, align 8
  %1008 = load i32, i32* %26, align 4
  %1009 = insertvalue { i8*, i32 } undef, i8* %1007, 0
  %1010 = insertvalue { i8*, i32 } %1009, i32 %1008, 1
  %1011 = load i32, i32* @x.67
  %1012 = load i32, i32* @y.68
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1257

; <label>:1019:                                   ; preds = %1006
  resume { i8*, i32 } %1010

; <label>:1020:                                   ; preds = %49, %40
  %1021 = load i64, i64* %6, align 8
  %1022 = icmp slt i64 %1021, 19
  br label %49

; <label>:1023:                                   ; preds = %70, %61
  store i64 1, i64* %7, align 8
  br label %70

; <label>:1024:                                   ; preds = %109, %100
  %1025 = load i64, i64* %6, align 8
  %1026 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1025
  %1027 = load i64, i64* %7, align 8
  %1028 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1026, i64 0, i64 %1027
  %1029 = load i64, i64* %6, align 8
  %1030 = sub i64 %1029, 1
  %1031 = mul i64 %1030, 1
  %1032 = shl i64 %1029, 1
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1033, 1
  %1035 = sub i64 %1029, 1
  %1036 = mul i64 %1035, 1
  %1037 = sub i64 %1029, 1
  %1038 = mul i64 %1037, 1
  %1039 = sub nsw i64 %1029, 1
  %1040 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1039
  %1041 = load i64, i64* %7, align 8
  %1042 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1040, i64 0, i64 %1041
  %1043 = load i64, i64* %8, align 8
  %1044 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1042, i64 %1043) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1028, i64* dereferenceable(8) %1044)
  br label %109

; <label>:1045:                                   ; preds = %139, %130
  %1046 = load i64, i64* %8, align 8
  %1047 = shl i64 %1046, 1
  %1048 = sub i64 0, %1046
  %1049 = add i64 %1048, 1
  %1050 = sub i64 %1046, 1
  %1051 = mul i64 %1050, 1
  %1052 = shl i64 %1046, 1
  %1053 = add nsw i64 %1046, 1
  store i64 %1053, i64* %8, align 8
  br label %139

; <label>:1054:                                   ; preds = %194, %185
  %1055 = load i64, i64* %10, align 8
  %1056 = load i64, i64* %6, align 8
  %1057 = sub i64 0, %1056
  %1058 = add i64 %1057, 1
  %1059 = shl i64 %1056, 1
  %1060 = sub nsw i64 %1056, 1
  %1061 = call i64 @_Z6minpowxx(i64 2, i64 %1060)
  %1062 = sub nsw i64 %1061, 1
  %1063 = icmp slt i64 %1055, %1062
  br label %194

; <label>:1064:                                   ; preds = %233, %224
  %1065 = load i64, i64* %10, align 8
  %1066 = shl i64 %1065, 1
  %1067 = add nsw i64 %1065, 1
  store i64 %1067, i64* %10, align 8
  br label %233

; <label>:1068:                                   ; preds = %287, %278
  %1069 = load i64, i64* %13, align 8
  %1070 = load i64, i64* %6, align 8
  %1071 = sub i64 %1070, 1
  %1072 = mul i64 %1071, 1
  %1073 = sub i64 0, %1070
  %1074 = add i64 %1073, 1
  %1075 = sub i64 0, %1070
  %1076 = add i64 %1075, 1
  %1077 = sub nsw i64 %1070, 1
  %1078 = call i64 @_Z6minpowxx(i64 2, i64 %1077)
  %1079 = shl i64 %1078, 1
  %1080 = shl i64 %1078, 1
  %1081 = sub nsw i64 %1078, 1
  %1082 = icmp slt i64 %1069, %1081
  br label %287

; <label>:1083:                                   ; preds = %312, %303
  %1084 = load i64, i64* %6, align 8
  %1085 = shl i64 %1084, 1
  %1086 = sub i64 %1084, 1
  %1087 = mul i64 %1086, 1
  %1088 = sub i64 %1084, 1
  %1089 = mul i64 %1088, 1
  %1090 = sub i64 0, %1084
  %1091 = add i64 %1090, 1
  %1092 = shl i64 %1084, 1
  %1093 = sub i64 %1084, 1
  %1094 = mul i64 %1093, 1
  %1095 = sub i64 0, %1084
  %1096 = add i64 %1095, 1
  %1097 = shl i64 %1084, 1
  %1098 = sub nsw i64 %1084, 1
  %1099 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1098
  %1100 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1099, i64 0, i64 1
  %1101 = load i64, i64* %13, align 8
  %1102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1100, i64 %1101) #3
  %1103 = load i64, i64* %1102, align 8
  %1104 = load i64, i64* %6, align 8
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1105, 1
  %1107 = shl i64 %1104, 1
  %1108 = sub i64 0, %1104
  %1109 = add i64 %1108, 1
  %1110 = shl i64 %1104, 1
  %1111 = sub nsw i64 %1104, 1
  %1112 = icmp eq i64 %1103, %1111
  br label %312

; <label>:1113:                                   ; preds = %374, %365
  %1114 = load i64, i64* %6, align 8
  %1115 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1114
  %1116 = load i64, i64* %7, align 8
  %1117 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1115, i64 0, i64 %1116
  %1118 = load i64, i64* %6, align 8
  %1119 = sub nsw i64 %1118, 1
  %1120 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1119
  %1121 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1120, i64 0, i64 1
  %1122 = load i64, i64* %13, align 8
  %1123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1121, i64 %1122) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1117, i64* dereferenceable(8) %1123)
  br label %374

; <label>:1124:                                   ; preds = %403, %394
  br label %403

; <label>:1125:                                   ; preds = %423, %414
  %1126 = load i64, i64* %13, align 8
  %1127 = sub i64 %1126, 1
  %1128 = mul i64 %1127, 1
  %1129 = sub i64 0, %1126
  %1130 = add i64 %1129, 1
  %1131 = sub i64 %1126, 1
  %1132 = mul i64 %1131, 1
  %1133 = sub i64 %1126, 1
  %1134 = mul i64 %1133, 1
  %1135 = shl i64 %1126, 1
  %1136 = add nsw i64 %1126, 1
  store i64 %1136, i64* %13, align 8
  br label %423

; <label>:1137:                                   ; preds = %476, %467
  %1138 = load i64, i64* %6, align 8
  %1139 = shl i64 %1138, 1
  %1140 = sub i64 %1138, 1
  %1141 = mul i64 %1140, 1
  %1142 = sub i64 0, %1138
  %1143 = add i64 %1142, 1
  %1144 = sub nsw i64 %1138, 1
  %1145 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1144
  %1146 = load i64, i64* %7, align 8
  %1147 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1145, i64 0, i64 %1146
  %1148 = load i64, i64* %16, align 8
  %1149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1147, i64 %1148) #3
  %1150 = load i64, i64* %1149, align 8
  %1151 = load i64, i64* %6, align 8
  %1152 = load i64, i64* %7, align 8
  %1153 = sub i64 0, %1151
  %1154 = add i64 %1153, %1152
  %1155 = sub nsw i64 %1151, %1152
  %1156 = icmp sge i64 %1150, %1155
  br label %476

; <label>:1157:                                   ; preds = %521, %512
  %1158 = load i64, i64* %6, align 8
  %1159 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1158
  %1160 = load i64, i64* %7, align 8
  %1161 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1159, i64 0, i64 %1160
  %1162 = load i64, i64* %6, align 8
  %1163 = sub i64 0, %1162
  %1164 = add i64 %1163, 1
  %1165 = sub i64 %1162, 1
  %1166 = mul i64 %1165, 1
  %1167 = sub i64 0, %1162
  %1168 = add i64 %1167, 1
  %1169 = shl i64 %1162, 1
  %1170 = sub i64 %1162, 1
  %1171 = mul i64 %1170, 1
  %1172 = shl i64 %1162, 1
  %1173 = sub i64 0, %1162
  %1174 = add i64 %1173, 1
  %1175 = sub nsw i64 %1162, 1
  %1176 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1175
  %1177 = load i64, i64* %7, align 8
  %1178 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1176, i64 0, i64 %1177
  %1179 = load i64, i64* %16, align 8
  %1180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1178, i64 %1179) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1161, i64* dereferenceable(8) %1180)
  br label %521

; <label>:1181:                                   ; preds = %557, %548
  br label %557

; <label>:1182:                                   ; preds = %577, %568
  br label %577

; <label>:1183:                                   ; preds = %596, %587
  %1184 = load i64, i64* %7, align 8
  %1185 = shl i64 %1184, 1
  %1186 = shl i64 %1184, 1
  %1187 = shl i64 %1184, 1
  %1188 = sub i64 %1184, 1
  %1189 = mul i64 %1188, 1
  %1190 = shl i64 %1184, 1
  %1191 = shl i64 %1184, 1
  %1192 = sub i64 0, %1184
  %1193 = add i64 %1192, 1
  %1194 = add nsw i64 %1184, 1
  store i64 %1194, i64* %7, align 8
  br label %596

; <label>:1195:                                   ; preds = %618, %609
  %1196 = load i64, i64* %6, align 8
  %1197 = shl i64 %1196, 1
  %1198 = shl i64 %1196, 1
  %1199 = sub i64 %1196, 1
  %1200 = mul i64 %1199, 1
  %1201 = sub i64 0, %1196
  %1202 = add i64 %1201, 1
  %1203 = shl i64 %1196, 1
  %1204 = sub i64 %1196, 1
  %1205 = mul i64 %1204, 1
  %1206 = add nsw i64 %1196, 1
  store i64 %1206, i64* %6, align 8
  br label %618

; <label>:1207:                                   ; preds = %639, %630
  %1208 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %19, i64 %1208) #3
  %1209 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %20, i64 %1209) #3
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %639

; <label>:1210:                                   ; preds = %660, %651
  %1211 = load i64, i64* %22, align 8
  %1212 = load i64, i64* %2, align 8
  %1213 = icmp slt i64 %1211, %1212
  br label %660

; <label>:1214:                                   ; preds = %691, %682
  %1215 = load i64, i64* %21, align 8
  %1216 = shl i64 %1215, 1
  %1217 = shl i64 %1215, 1
  %1218 = shl i64 %1215, 1
  %1219 = sub i64 %1215, 1
  %1220 = mul i64 %1219, 1
  %1221 = shl i64 %1215, 1
  %1222 = sub i64 0, %1215
  %1223 = add i64 %1222, 1
  %1224 = add nsw i64 %1215, 1
  store i64 %1224, i64* %21, align 8
  br label %691

; <label>:1225:                                   ; preds = %716, %707
  br label %716

; <label>:1226:                                   ; preds = %735, %726
  %1227 = load i64, i64* %22, align 8
  %1228 = sub i64 0, %1227
  %1229 = add i64 %1228, 1
  %1230 = sub i64 0, %1227
  %1231 = add i64 %1230, 1
  %1232 = sub i64 0, %1227
  %1233 = add i64 %1232, 1
  %1234 = shl i64 %1227, 1
  %1235 = add nsw i64 %1227, 1
  store i64 %1235, i64* %22, align 8
  br label %735

; <label>:1236:                                   ; preds = %760, %751
  %1237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %760

; <label>:1239:                                   ; preds = %781, %772
  %1240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  br label %781

; <label>:1242:                                   ; preds = %862, %853
  %1243 = load i64, i64* %3, align 8
  store i64 %1243, i64* %34, align 8
  %1244 = load i64, i64* %3, align 8
  store i64 %1244, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %35, align 8
  br label %862

; <label>:1245:                                   ; preds = %935, %926
  %1246 = load i64, i64* %36, align 8
  %1247 = load i64, i64* %2, align 8
  %1248 = call i64 @_Z6minpowxx(i64 2, i64 %1247)
  %1249 = icmp slt i64 %1246, %1248
  br label %935

; <label>:1250:                                   ; preds = %964, %955
  %1251 = load i64, i64* %36, align 8
  %1252 = shl i64 %1251, 1
  %1253 = sub i64 0, %1251
  %1254 = add i64 %1253, 1
  %1255 = add nsw i64 %1251, 1
  store i64 %1255, i64* %36, align 8
  br label %964

; <label>:1256:                                   ; preds = %985, %976
  br label %985

; <label>:1257:                                   ; preds = %1006, %997
  %1258 = load i8*, i8** %25, align 8
  %1259 = load i32, i32* %26, align 4
  %1260 = insertvalue { i8*, i32 } undef, i8* %1258, 0
  %1261 = insertvalue { i8*, i32 } %1260, i32 %1259, 1
  br label %1006
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %14, i64* dereferenceable(8) %16)
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::vector.3"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %29, i64* dereferenceable(8) %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = icmp ne i64* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = load i64*, i64** %4, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %22, i64* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64*, i64** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %5, i64* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #5
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm20EE9referenceC2ERS0_m(%"class.std::bitset<20>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %2, align 8
  %3 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %2, align 8
  %3 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 1048575
  %14 = load i32, i32* @x.83
  %15 = load i32, i32* @y.84
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, 1048575
  %27 = mul i64 %26, 1048575
  %28 = sub i64 %25, 1048575
  %29 = mul i64 %28, 1048575
  %30 = sub i64 %25, 1048575
  %31 = mul i64 %30, 1048575
  %32 = shl i64 %25, 1048575
  %33 = sub i64 %25, 1048575
  %34 = mul i64 %33, 1048575
  %35 = sub i64 %25, 1048575
  %36 = mul i64 %35, 1048575
  %37 = sub i64 0, %25
  %38 = add i64 %37, 1048575
  %39 = shl i64 %25, 1048575
  %40 = sub i64 %25, 1048575
  %41 = mul i64 %40, 1048575
  %42 = and i64 %25, 1048575
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Base_bitset"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.87
  %18 = load i32, i32* @y.88
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Base_bitset"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.97
  %21 = load i32, i32* @y.98
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #5
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11 to %"class.std::allocator.5"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  %18 = load i64*, i64** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %17, i64* %18, i64 %19)
  %20 = load i32, i32* @x.107
  %21 = load i32, i32* @y.108
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.5"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %30, align 8
  %34 = bitcast %"class.std::allocator.5"* %33 to %"class.__gnu_cxx::new_allocator.6"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %34, i64* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %13 = load i32, i32* @x.121
  %14 = load i32, i32* @y.122
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.123
  %4 = load i32, i32* @y.124
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8
  %23 = icmp ne i64* %18, %22
  %24 = load i32, i32* @x.123
  %25 = load i32, i32* @y.124
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %33, %83
  %43 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44 to %"class.std::allocator.5"*
  %46 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = load i64*, i64** %13, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %45, i64* %49, i64* dereferenceable(8) %51)
  %52 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  %57 = load i32, i32* @x.123
  %58 = load i32, i32* @y.124
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %42
  br label %69

; <label>:66:                                     ; preds = %32
  %67 = load i64*, i64** %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %67) #3
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %14, i64* dereferenceable(8) %68)
  br label %69

; <label>:69:                                     ; preds = %66, %65
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.3"*, align 8
  %72 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8
  %74 = bitcast %"class.std::vector.3"* %73 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %73 to %"struct.std::_Vector_base.4"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8
  %82 = icmp ne i64* %77, %81
  br label %11

; <label>:83:                                     ; preds = %42, %33
  %84 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85 to %"class.std::allocator.5"*
  %87 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = load i64*, i64** %13, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %91) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %86, i64* %90, i64* dereferenceable(8) %92)
  %93 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %95, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.125
  %14 = load i32, i32* @y.126
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %145

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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %97, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.131
  %58 = load i32, i32* @y.132
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %232

; <label>:65:                                     ; preds = %56, %232
  %66 = load i32, i32* @x.131
  %67 = load i32, i32* @y.132
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %232

; <label>:74:                                     ; preds = %65
  br label %121

; <label>:75:                                     ; preds = %143, %142, %97, %49
  %76 = load i32, i32* @x.131
  %77 = load i32, i32* @y.132
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %233

; <label>:84:                                     ; preds = %75, %233
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.131
  %89 = load i32, i32* @y.132
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %233

; <label>:96:                                     ; preds = %84
  invoke void @__cxa_end_catch()
          to label %144 unwind label %210

; <label>:97:                                     ; preds = %44
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %101 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %100) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %98, i64* %99, %"class.std::allocator.5"* dereferenceable(1) %101)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.131
  %104 = load i32, i32* @y.132
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %237

; <label>:111:                                    ; preds = %102, %237
  %112 = load i32, i32* @x.131
  %113 = load i32, i32* @y.132
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %237

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %74
  %122 = load i32, i32* @x.131
  %123 = load i32, i32* @y.132
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %238

; <label>:130:                                    ; preds = %121, %238
  %131 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %132 = load i64*, i64** %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = load i32, i32* @x.131
  %135 = load i32, i32* @y.132
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %130
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %131, i64* %132, i64 %133)
          to label %143 unwind label %75

; <label>:143:                                    ; preds = %142
  invoke void @__cxa_rethrow() #13
          to label %213 unwind label %75

; <label>:144:                                    ; preds = %96
  br label %187

; <label>:145:                                    ; preds = %37
  %146 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load i64*, i64** %152, align 8
  %154 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %155 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %154) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %149, i64* %153, %"class.std::allocator.5"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %157 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load i64*, i64** %163, align 8
  %165 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = ptrtoint i64* %164 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %156, i64* %160, i64 %172)
  %173 = load i64*, i64** %6, align 8
  %174 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %175, i32 0, i32 0
  store i64* %173, i64** %176, align 8
  %177 = load i64*, i64** %7, align 8
  %178 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %179, i32 0, i32 1
  store i64* %177, i64** %180, align 8
  %181 = load i64*, i64** %6, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %185, i32 0, i32 2
  store i64* %183, i64** %186, align 8
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i32, i32* @x.131
  %189 = load i32, i32* @y.132
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %187, %242
  %197 = load i8*, i8** %8, align 8
  %198 = load i32, i32* %9, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  %201 = load i32, i32* @x.131
  %202 = load i32, i32* @y.132
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %196
  resume { i8*, i32 } %200

; <label>:210:                                    ; preds = %96
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #5
  unreachable

; <label>:213:                                    ; preds = %143
  %214 = load i32, i32* @x.131
  %215 = load i32, i32* @y.132
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %213, %247
  %223 = load i32, i32* @x.131
  %224 = load i32, i32* @y.132
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %65, %56
  br label %65

; <label>:233:                                    ; preds = %84, %75
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %8, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %9, align 4
  br label %84

; <label>:237:                                    ; preds = %111, %102
  br label %111

; <label>:238:                                    ; preds = %130, %121
  %239 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %240 = load i64*, i64** %6, align 8
  %241 = load i64, i64* %5, align 8
  br label %130

; <label>:242:                                    ; preds = %196, %187
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  br label %196

; <label>:247:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = bitcast i64* %17 to i8*
  %19 = bitcast i8* %18 to i64*
  %20 = load i64*, i64** %15, align 8
  %21 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %20) #3
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %19, align 8
  %23 = load i32, i32* @x.133
  %24 = load i32, i32* @y.134
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %33, align 8
  store i64* %1, i64** %34, align 8
  store i64* %2, i64** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %33, align 8
  %37 = load i64*, i64** %34, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = bitcast i8* %38 to i64*
  %40 = load i64*, i64** %35, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %9) #3
  br label %52

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.135
  %34 = load i32, i32* @y.136
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %32, %54
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = phi i64 [ %31, %30 ], [ %42, %51 ]
  ret i64 %53

; <label>:54:                                     ; preds = %41, %32
  %55 = load i64, i64* %7, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator.5"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.137
  %24 = load i32, i32* @y.138
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi i64* [ %12, %8 ], [ null, %31 ]
  ret i64* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i64* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.147
  %17 = load i32, i32* @y.148
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.147
  %27 = load i32, i32* @y.148
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %25, align 8
  %26 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %25, align 8
  %27 = bitcast %"class.std::allocator.5"* %26 to %"class.__gnu_cxx::new_allocator.6"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.157
  %14 = load i32, i32* @y.158
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to i64*
  %26 = load i32, i32* @x.157
  %27 = load i32, i32* @y.158
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret i64* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 8
  %38 = mul i64 %37, 8
  %39 = sub i64 0, %36
  %40 = add i64 %39, 8
  %41 = sub i64 %36, 8
  %42 = mul i64 %41, 8
  %43 = sub i64 %36, 8
  %44 = mul i64 %43, 8
  %45 = sub i64 0, %36
  %46 = add i64 %45, 8
  %47 = sub i64 0, %36
  %48 = add i64 %47, 8
  %49 = sub i64 %36, 8
  %50 = mul i64 %49, 8
  %51 = shl i64 %36, 8
  %52 = mul i64 %36, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  br label %21
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i64*, i64** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %27, i64* %29, i64* %25)
  %31 = load i32, i32* @x.163
  %32 = load i32, i32* @y.164
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i64* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i64*, i64** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %55, i64* %57, i64* %53)
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  store i64* %2, i64** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %28)
  %30 = load i64*, i64** %15, align 8
  %31 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %24, i64* %29, i64* %30)
  %32 = load i32, i32* @x.167
  %33 = load i32, i32* @y.168
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i64* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %53, i64* %58, i64* %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.169
  %5 = load i32, i32* @y.170
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i64*, i64** %15, align 8
  %21 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %20)
  %22 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %17, i64* %19, i64* %21)
  %23 = load i32, i32* @x.169
  %24 = load i32, i32* @y.170
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i64* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64* %0, i64** %33, align 8
  store i64* %1, i64** %34, align 8
  store i64* %2, i64** %35, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %34, align 8
  %39 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %38)
  %40 = load i64*, i64** %35, align 8
  %41 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %40)
  %42 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %37, i64* %39, i64* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %17, i64* %18, i64* %19)
  %21 = load i32, i32* @x.173
  %22 = load i32, i32* @y.174
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %35, i64* %36, i64* %37)
  br label %12
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.177
  %26 = load i32, i32* @y.178
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.177
  %36 = load i32, i32* @y.178
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %34, %95
  %44 = load i64*, i64** %15, align 8
  %45 = bitcast i64* %44 to i8*
  %46 = load i64*, i64** %13, align 8
  %47 = bitcast i64* %46 to i8*
  %48 = load i64, i64* %16, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.177
  %51 = load i32, i32* @y.178
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %33
  %60 = load i64*, i64** %15, align 8
  %61 = load i64, i64* %16, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  ret i64* %62

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca i64*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64* %2, i64** %66, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64*, i64** %64, align 8
  %70 = ptrtoint i64* %68 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = shl i64 %70, %71
  %73 = shl i64 %70, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = shl i64 %70, %71
  %77 = sub i64 0, %70
  %78 = add i64 %77, %71
  %79 = sub i64 %70, %71
  %80 = mul i64 %79, %71
  %81 = sub i64 0, %70
  %82 = add i64 %81, %71
  %83 = sub i64 %70, %71
  %84 = mul i64 %83, %71
  %85 = sub i64 %70, %71
  %86 = shl i64 %85, 8
  %87 = sub i64 0, %85
  %88 = add i64 %87, 8
  %89 = shl i64 %85, 8
  %90 = sub i64 %85, 8
  %91 = mul i64 %90, 8
  %92 = sdiv exact i64 %85, 8
  store i64 %92, i64* %67, align 8
  %93 = load i64, i64* %67, align 8
  %94 = icmp ne i64 %93, 0
  br label %12

; <label>:95:                                     ; preds = %43, %34
  %96 = load i64*, i64** %15, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load i64*, i64** %13, align 8
  %99 = bitcast i64* %98 to i8*
  %100 = load i64, i64* %16, align 8
  %101 = sub i64 0, 8
  %102 = add i64 %101, %100
  %103 = sub i64 8, %100
  %104 = mul i64 %103, %100
  %105 = sub i64 0, 8
  %106 = add i64 %105, %100
  %107 = mul i64 8, %100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %99, i64 %107, i32 8, i1 false)
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.179
  %14 = load i32, i32* @y.180
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.183
  %16 = load i32, i32* @y.184
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %76

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.191
  %26 = load i32, i32* @y.192
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %24, %214
  store i64* null, i64** %7, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %44 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %43) #3
  %45 = load i32, i32* @x.191
  %46 = load i32, i32* @y.192
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %33
  %54 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %37, i64* %41, i64* %42, %"class.std::allocator.5"* dereferenceable(1) %44)
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.191
  %57 = load i32, i32* @y.192
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %55, %226
  store i64* %54, i64** %7, align 8
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %7, align 8
  %67 = load i32, i32* @x.191
  %68 = load i32, i32* @y.192
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %226

; <label>:75:                                     ; preds = %64
  br label %127

; <label>:76:                                     ; preds = %53, %2
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load i64*, i64** %7, align 8
  %84 = icmp ne i64* %83, null
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87 to %"class.std::allocator.5"*
  %89 = load i64*, i64** %6, align 8
  %90 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %88, i64* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %121

; <label>:93:                                     ; preds = %125, %121, %97, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %192

; <label>:97:                                     ; preds = %80
  %98 = load i64*, i64** %6, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %101 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %100) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %98, i64* %99, %"class.std::allocator.5"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.191
  %104 = load i32, i32* @y.192
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %229

; <label>:111:                                    ; preds = %102, %229
  %112 = load i32, i32* @x.191
  %113 = load i32, i32* @y.192
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %229

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %92
  %122 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %122, i64* %123, i64 %124)
          to label %125 unwind label %93

; <label>:125:                                    ; preds = %121
  invoke void @__cxa_rethrow() #13
          to label %213 unwind label %93

; <label>:126:                                    ; preds = %93
  br label %169

; <label>:127:                                    ; preds = %75
  %128 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load i64*, i64** %134, align 8
  %136 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %137 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %136) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %131, i64* %135, %"class.std::allocator.5"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %139 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load i64*, i64** %145, align 8
  %147 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = ptrtoint i64* %146 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %138, i64* %142, i64 %154)
  %155 = load i64*, i64** %6, align 8
  %156 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %157, i32 0, i32 0
  store i64* %155, i64** %158, align 8
  %159 = load i64*, i64** %7, align 8
  %160 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, i32 0, i32 1
  store i64* %159, i64** %162, align 8
  %163 = load i64*, i64** %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167, i32 0, i32 2
  store i64* %165, i64** %168, align 8
  ret void

; <label>:169:                                    ; preds = %126
  %170 = load i32, i32* @x.191
  %171 = load i32, i32* @y.192
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %230

; <label>:178:                                    ; preds = %169, %230
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  %183 = load i32, i32* @x.191
  %184 = load i32, i32* @y.192
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %230

; <label>:191:                                    ; preds = %178
  resume { i8*, i32 } %182

; <label>:192:                                    ; preds = %93
  %193 = load i32, i32* @x.191
  %194 = load i32, i32* @y.192
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %235

; <label>:201:                                    ; preds = %192, %235
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #5
  %204 = load i32, i32* @x.191
  %205 = load i32, i32* @y.192
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %235

; <label>:212:                                    ; preds = %201
  unreachable

; <label>:213:                                    ; preds = %125
  unreachable

; <label>:214:                                    ; preds = %33, %24
  store i64* null, i64** %7, align 8
  %215 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load i64*, i64** %221, align 8
  %223 = load i64*, i64** %6, align 8
  %224 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %225 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %224) #3
  br label %33

; <label>:226:                                    ; preds = %64, %55
  store i64* %54, i64** %7, align 8
  %227 = load i64*, i64** %7, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  store i64* %228, i64** %7, align 8
  br label %64

; <label>:229:                                    ; preds = %111, %102
  br label %111

; <label>:230:                                    ; preds = %178, %169
  %231 = load i8*, i8** %8, align 8
  %232 = load i32, i32* %9, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  br label %178

; <label>:235:                                    ; preds = %201, %192
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #5
  br label %201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm20EE9referenceC2ERS0_m(%"class.std::bitset<20>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<20>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466873518.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.205
  %2 = load i32, i32* @y.206
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.205
  %11 = load i32, i32* @y.206
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
