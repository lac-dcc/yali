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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %4 = alloca i32
  store i32 792695554, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %93
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 792695554, label %8
    i32 61312069, label %12
    i32 -1185103765, label %16
    i32 -2005088950, label %22
    i32 -1218338931, label %25
    i32 588722463, label %41
    i32 1156898515, label %61
    i32 -436614178, label %62
    i32 -842129107, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %93

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 30
  %11 = select i1 %10, i32 61312069, i32 -436614178
  store i32 %11, i32* %4
  br label %93

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 10
  %15 = select i1 %14, i32 -1185103765, i32 -2005088950
  store i32 %15, i32* %4
  br label %93

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %17, -2011447178978892008
  %19 = add i64 %18, 1
  %20 = add i64 %19, -2011447178978892008
  %21 = add nsw i64 %17, 1
  ret i64 %20

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %2, align 8
  store i32 -1218338931, i32* %4
  br label %93

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1049693947
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1049693947
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 588722463, i32 -842129107
  store i32 %40, i32* %4
  br label %93

; <label>:41:                                     ; preds = %5
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %3, align 8
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 819948939
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 819948939
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1156898515, i32 -842129107
  store i32 %60, i32* %4
  br label %93

; <label>:61:                                     ; preds = %5
  store i32 792695554, i32* %4
  br label %93

; <label>:62:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, %64
  %66 = add i64 0, %65
  %67 = sub i64 0, %64
  %68 = sub i64 %66, -3801315951854422623
  %69 = add i64 %68, 1
  %70 = add i64 %69, -3801315951854422623
  %71 = add i64 %66, 1
  %72 = sub i64 0, %64
  %73 = add i64 0, %72
  %74 = sub i64 0, %64
  %75 = add i64 %73, -8051592400332803395
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -8051592400332803395
  %78 = add i64 %73, 1
  %79 = add i64 %64, -338369153852722036
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -338369153852722036
  %82 = sub i64 %64, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 0, 1
  %85 = add i64 %64, %84
  %86 = sub i64 %64, 1
  %87 = mul i64 %85, 1
  %88 = sub i64 0, %64
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %64, 1
  store i64 %91, i64* %3, align 8
  store i32 588722463, i32* %4
  br label %93

; <label>:93:                                     ; preds = %63, %61, %41, %25, %22, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 256202999, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %437
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 256202999, label %29
    i32 -198303906, label %37
    i32 -132802756, label %64
    i32 2117077974, label %67
    i32 1930696959, label %95
    i32 2090589902, label %125
    i32 1470836072, label %128
    i32 1268371698, label %144
    i32 -1174655081, label %168
    i32 64543988, label %169
    i32 -2093772138, label %177
    i32 -927018701, label %205
    i32 1382381373, label %235
    i32 31222280, label %238
    i32 -505906509, label %249
    i32 584913576, label %253
    i32 22658931, label %268
    i32 -1491409010, label %292
    i32 1726746232, label %295
    i32 1777535239, label %299
    i32 1918238114, label %300
    i32 -1474580864, label %308
    i32 -514184387, label %309
    i32 -1419243141, label %324
    i32 1853442686, label %342
    i32 68994245, label %344
    i32 -1233220141, label %353
    i32 -740795285, label %357
    i32 2023623446, label %375
    i32 -1235428752, label %379
    i32 1210398620, label %434
  ]

; <label>:28:                                     ; preds = %26
  br label %437

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -198303906, i32 68994245
  store i32 %36, i32* %25
  br label %437

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %13
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = load volatile i64*, i64** %12
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %11
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %12
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 563716594
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 563716594
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -132802756, i32 68994245
  store i32 %63, i32* %25
  br label %437

; <label>:64:                                     ; preds = %26
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 1470836072, i32 2117077974
  store i32 %66, i32* %25
  br label %437

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -917020749
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -917020749
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
  %94 = select i1 %92, i32 1930696959, i32 -1233220141
  store i32 %94, i32* %25
  br label %437

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
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
  %124 = select i1 %122, i32 2090589902, i32 -1233220141
  store i32 %124, i32* %25
  br label %437

; <label>:125:                                    ; preds = %26
  %126 = load volatile i1, i1* %6
  %127 = select i1 %126, i32 1470836072, i32 64543988
  store i32 %127, i32* %25
  br label %437

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -1651884785
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1651884785
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1268371698, i32 -740795285
  store i32 %143, i32* %25
  br label %437

; <label>:144:                                    ; preds = %26
  %145 = load volatile i64*, i64** %12
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %11
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %146, %149
  %151 = add nsw i64 %146, %148
  %152 = load volatile i64*, i64** %13
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, -1975605565
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1975605565
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1174655081, i32 -740795285
  store i32 %167, i32* %25
  br label %437

; <label>:168:                                    ; preds = %26
  store i32 -514184387, i32* %25
  br label %437

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %12
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %10
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %9
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %8
  store i64 0, i64* %176, align 8
  store i32 -2093772138, i32* %25
  br label %437

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -424965077
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -424965077
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -927018701, i32 2023623446
  store i32 %204, i32* %25
  br label %437

; <label>:205:                                    ; preds = %26
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %207, 1000
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1382381373, i32 2023623446
  store i32 %234, i32* %25
  br label %437

; <label>:235:                                    ; preds = %26
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 31222280, i32 -1474580864
  store i32 %237, i32* %25
  br label %437

; <label>:238:                                    ; preds = %26
  %239 = load volatile i64*, i64** %10
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %240, %242
  %244 = load volatile i64*, i64** %10
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %10
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i32 -505906509, i32 584913576
  store i32 %248, i32* %25
  br label %437

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %13
  store i64 %251, i64* %252, align 8
  store i32 -514184387, i32* %25
  br label %437

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 22658931, i32 -1235428752
  store i32 %267, i32* %25
  br label %437

; <label>:268:                                    ; preds = %26
  %269 = load volatile i64*, i64** %9
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %10
  %272 = load i64, i64* %271, align 8
  %273 = srem i64 %270, %272
  %274 = load volatile i64*, i64** %9
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %9
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 0
  store i1 %277, i1* %4
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1491409010, i32 -1235428752
  store i32 %291, i32* %25
  br label %437

; <label>:292:                                    ; preds = %26
  %293 = load volatile i1, i1* %4
  %294 = select i1 %293, i32 1726746232, i32 1777535239
  store i32 %294, i32* %25
  br label %437

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %13
  store i64 %297, i64* %298, align 8
  store i32 -514184387, i32* %25
  br label %437

; <label>:299:                                    ; preds = %26
  store i32 1918238114, i32* %25
  br label %437

; <label>:300:                                    ; preds = %26
  %301 = load volatile i64*, i64** %8
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 8910652266454878149
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 8910652266454878149
  %306 = add nsw i64 %302, 1
  %307 = load volatile i64*, i64** %8
  store i64 %305, i64* %307, align 8
  store i32 -2093772138, i32* %25
  br label %437

; <label>:308:                                    ; preds = %26
  call void @llvm.trap()
  unreachable

; <label>:309:                                    ; preds = %26
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1419243141, i32 1210398620
  store i32 %323, i32* %25
  br label %437

; <label>:324:                                    ; preds = %26
  %325 = load volatile i64*, i64** %13
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %3
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, -1380742824
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1380742824
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1853442686, i32 1210398620
  store i32 %341, i32* %25
  br label %437

; <label>:342:                                    ; preds = %26
  %343 = load volatile i64, i64* %3
  ret i64 %343

; <label>:344:                                    ; preds = %26
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  store i64 %0, i64* %346, align 8
  store i64 %1, i64* %347, align 8
  %351 = load i64, i64* %346, align 8
  %352 = icmp eq i64 %351, 0
  store i32 -198303906, i32* %25
  br label %437

; <label>:353:                                    ; preds = %26
  %354 = load volatile i64*, i64** %11
  %355 = load i64, i64* %354, align 8
  %356 = icmp eq i64 %355, 0
  store i32 1930696959, i32* %25
  br label %437

; <label>:357:                                    ; preds = %26
  %358 = load volatile i64*, i64** %12
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %11
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, 3903176162102236280
  %363 = sub i64 %362, %359
  %364 = add i64 %363, 3903176162102236280
  %365 = sub i64 0, %359
  %366 = sub i64 0, %361
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %361
  %369 = shl i64 %359, %361
  %370 = add i64 %359, 245717096112234622
  %371 = add i64 %370, %361
  %372 = sub i64 %371, 245717096112234622
  %373 = add nsw i64 %359, %361
  %374 = load volatile i64*, i64** %13
  store i64 %372, i64* %374, align 8
  store i32 1268371698, i32* %25
  br label %437

; <label>:375:                                    ; preds = %26
  %376 = load volatile i64*, i64** %8
  %377 = load i64, i64* %376, align 8
  %378 = icmp slt i64 %377, 1000
  store i32 -927018701, i32* %25
  br label %437

; <label>:379:                                    ; preds = %26
  %380 = load volatile i64*, i64** %9
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %10
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %381
  %385 = add i64 0, %384
  %386 = sub i64 0, %381
  %387 = sub i64 0, %385
  %388 = sub i64 0, %383
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %383
  %392 = add i64 0, 5260217495346593427
  %393 = sub i64 %392, %381
  %394 = sub i64 %393, 5260217495346593427
  %395 = sub i64 0, %381
  %396 = sub i64 %394, -1510219504710607976
  %397 = add i64 %396, %383
  %398 = add i64 %397, -1510219504710607976
  %399 = add i64 %394, %383
  %400 = sub i64 0, -8032647658657592831
  %401 = sub i64 %400, %381
  %402 = add i64 %401, -8032647658657592831
  %403 = sub i64 0, %381
  %404 = sub i64 %402, 8095771857190533024
  %405 = add i64 %404, %383
  %406 = add i64 %405, 8095771857190533024
  %407 = add i64 %402, %383
  %408 = sub i64 0, %383
  %409 = add i64 %381, %408
  %410 = sub i64 %381, %383
  %411 = mul i64 %409, %383
  %412 = sub i64 0, %383
  %413 = add i64 %381, %412
  %414 = sub i64 %381, %383
  %415 = mul i64 %413, %383
  %416 = sub i64 %381, 7327535105251824646
  %417 = sub i64 %416, %383
  %418 = add i64 %417, 7327535105251824646
  %419 = sub i64 %381, %383
  %420 = mul i64 %418, %383
  %421 = add i64 0, -119291931510611311
  %422 = sub i64 %421, %381
  %423 = sub i64 %422, -119291931510611311
  %424 = sub i64 0, %381
  %425 = sub i64 0, %383
  %426 = sub i64 %423, %425
  %427 = add i64 %423, %383
  %428 = shl i64 %381, %383
  %429 = srem i64 %381, %383
  %430 = load volatile i64*, i64** %9
  store i64 %429, i64* %430, align 8
  %431 = load volatile i64*, i64** %9
  %432 = load i64, i64* %431, align 8
  %433 = icmp eq i64 %432, 0
  store i32 22658931, i32* %25
  br label %437

; <label>:434:                                    ; preds = %26
  %435 = load volatile i64*, i64** %13
  %436 = load i64, i64* %435, align 8
  store i32 -1419243141, i32* %25
  br label %437

; <label>:437:                                    ; preds = %434, %379, %375, %357, %353, %344, %324, %309, %300, %299, %295, %292, %268, %253, %249, %238, %235, %205, %177, %169, %168, %144, %128, %125, %95, %67, %64, %37, %29, %28
  br label %26
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
  %11 = alloca i32
  store i32 1341710314, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1341710314, label %15
    i32 -1438312623, label %19
    i32 880074591, label %26
    i32 2115352095, label %32
    i32 2053818921, label %39
    i32 -911067437, label %67
    i32 972664605, label %87
    i32 796347632, label %88
    i32 1069459388, label %103
    i32 1934614655, label %119
    i32 -1535848158, label %120
    i32 542245058, label %127
    i32 1072586547, label %143
    i32 1249703892, label %170
    i32 -1379147919, label %171
    i32 269767481, label %173
    i32 1891340346, label %192
    i32 1981857045, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 -1438312623, i32 542245058
  store i32 %18, i32* %11
  br label %194

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 880074591, i32 2115352095
  store i32 %25, i32* %11
  br label %194

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %3, align 8
  store i32 -1379147919, i32* %11
  br label %194

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 2053818921, i32 796347632
  store i32 %38, i32* %11
  br label %194

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 600713658
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 600713658
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
  %66 = select i1 %64, i32 -911067437, i32 269767481
  store i32 %66, i32* %11
  br label %194

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sdiv i64 %68, %69
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %3, align 8
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
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
  %86 = select i1 %84, i32 972664605, i32 269767481
  store i32 %86, i32* %11
  br label %194

; <label>:87:                                     ; preds = %12
  store i32 -1379147919, i32* %11
  br label %194

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
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
  %102 = select i1 %100, i32 1069459388, i32 1891340346
  store i32 %102, i32* %11
  br label %194

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, -1594638015
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1594638015
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1934614655, i32 1891340346
  store i32 %118, i32* %11
  br label %194

; <label>:119:                                    ; preds = %12
  store i32 -1535848158, i32* %11
  br label %194

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  store i64 %125, i64* %8, align 8
  store i32 1341710314, i32* %11
  br label %194

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, 1884818908
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1884818908
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1072586547, i32 1981857045
  store i32 %142, i32* %11
  br label %194

; <label>:143:                                    ; preds = %12
  call void @llvm.trap()
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1249703892, i32 1981857045
  store i32 %169, i32* %11
  br label %194

; <label>:170:                                    ; preds = %12
  unreachable

; <label>:171:                                    ; preds = %12
  %172 = load i64, i64* %3, align 8
  ret i64 %172

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 %174, 1923795420930724189
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 1923795420930724189
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = sdiv i64 %174, %175
  %182 = load i64, i64* %5, align 8
  %183 = add i64 0, 567724696670512918
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, 567724696670512918
  %186 = sub i64 0, %181
  %187 = add i64 %185, -3222144223434384873
  %188 = add i64 %187, %182
  %189 = sub i64 %188, -3222144223434384873
  %190 = add i64 %185, %182
  %191 = mul nsw i64 %181, %182
  store i64 %191, i64* %3, align 8
  store i32 -911067437, i32* %11
  br label %194

; <label>:192:                                    ; preds = %12
  store i32 1069459388, i32* %11
  br label %194

; <label>:193:                                    ; preds = %12
  call void @llvm.trap()
  store i32 1072586547, i32* %11
  br label %194

; <label>:194:                                    ; preds = %193, %192, %173, %143, %127, %120, %119, %103, %88, %87, %67, %39, %32, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5primex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -130839949, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -130839949, label %13
    i32 494913299, label %17
    i32 -379429996, label %18
    i32 1997652178, label %19
    i32 -1342056906, label %35
    i32 -1806397240, label %57
    i32 -1404048491, label %60
    i32 270448636, label %88
    i32 -1322804314, label %107
    i32 1968508666, label %110
    i32 -1120685267, label %115
    i32 238460081, label %116
    i32 -903477111, label %117
    i32 170331119, label %132
    i32 1637116854, label %152
    i32 -791729311, label %153
    i32 -332954851, label %154
    i32 260450332, label %156
    i32 1903908482, label %173
    i32 1040575562, label %178
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 494913299, i32 -379429996
  store i32 %16, i32* %9
  br label %207

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -332954851, i32* %9
  br label %207

; <label>:18:                                     ; preds = %10
  store i64 2, i64* %7, align 8
  store i32 1997652178, i32* %9
  br label %207

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = add i32 %20, 1069530661
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1069530661
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1342056906, i32 260450332
  store i32 %34, i32* %9
  br label %207

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* %6, align 8
  %39 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fadd double %39, 1.000000e+00
  %41 = fcmp olt double %37, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, -171607824
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -171607824
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1806397240, i32 260450332
  store i32 %56, i32* %9
  br label %207

; <label>:57:                                     ; preds = %10
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1404048491, i32 -791729311
  store i32 %59, i32* %9
  br label %207

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, -1404376896
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1404376896
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 270448636, i32 1903908482
  store i32 %87, i32* %9
  br label %207

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1322804314, i32 1903908482
  store i32 %106, i32* %9
  br label %207

; <label>:107:                                    ; preds = %10
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1968508666, i32 238460081
  store i32 %109, i32* %9
  br label %207

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = icmp ne i64 %111, %112
  %114 = select i1 %113, i32 -1120685267, i32 238460081
  store i32 %114, i32* %9
  br label %207

; <label>:115:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -332954851, i32* %9
  br label %207

; <label>:116:                                    ; preds = %10
  store i32 -903477111, i32* %9
  br label %207

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
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
  %131 = select i1 %129, i32 170331119, i32 1040575562
  store i32 %131, i32* %9
  br label %207

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %7, align 8
  %134 = add i64 %133, -8975102993775498050
  %135 = add i64 %134, 1
  %136 = sub i64 %135, -8975102993775498050
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %7, align 8
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1637116854, i32 1040575562
  store i32 %151, i32* %9
  br label %207

; <label>:152:                                    ; preds = %10
  store i32 1997652178, i32* %9
  br label %207

; <label>:153:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -332954851, i32* %9
  br label %207

; <label>:154:                                    ; preds = %10
  %155 = load i1, i1* %5, align 1
  ret i1 %155

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %7, align 8
  %158 = sitofp i64 %157 to double
  %159 = load i64, i64* %6, align 8
  %160 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %159)
  %161 = fsub double %160, 1.000000e+00
  %162 = fmul double %161, 1.000000e+00
  %163 = fsub double %160, 1.000000e+00
  %164 = fmul double %163, 1.000000e+00
  %165 = fsub double -0.000000e+00, %160
  %166 = fadd double %165, 1.000000e+00
  %167 = fsub double -0.000000e+00, %160
  %168 = fadd double %167, 1.000000e+00
  %169 = fsub double %160, 1.000000e+00
  %170 = fmul double %169, 1.000000e+00
  %171 = fadd double %160, 1.000000e+00
  %172 = fcmp olt double %158, %171
  store i32 -1342056906, i32* %9
  br label %207

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %174, %175
  %177 = icmp eq i64 %176, 0
  store i32 270448636, i32* %9
  br label %207

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %7, align 8
  %180 = add i64 %179, -5983605577729149719
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -5983605577729149719
  %183 = sub i64 %179, 1
  %184 = mul i64 %182, 1
  %185 = add i64 0, 8662247444259664127
  %186 = sub i64 %185, %179
  %187 = sub i64 %186, 8662247444259664127
  %188 = sub i64 0, %179
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 1
  %194 = sub i64 0, 1
  %195 = add i64 %179, %194
  %196 = sub i64 %179, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 %179, 3372582415555247941
  %199 = sub i64 %198, 1
  %200 = add i64 %199, 3372582415555247941
  %201 = sub i64 %179, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 %179, 6621819507787007535
  %204 = add i64 %203, 1
  %205 = add i64 %204, 6621819507787007535
  %206 = add nsw i64 %179, 1
  store i64 %205, i64* %7, align 8
  store i32 170331119, i32* %9
  br label %207

; <label>:207:                                    ; preds = %178, %173, %156, %153, %152, %132, %117, %116, %115, %110, %107, %88, %60, %57, %35, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -667948654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -667948654, label %18
    i32 -2055103934, label %38
    i32 1685723830, label %58
    i32 -137425621, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -2055103934, i32 -137425621
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #12
  store double %42, double* %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, 1324686559
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1324686559
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1685723830, i32 -137425621
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #12
  store i32 -2055103934, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1134955455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1134955455, label %14
    i32 1096615279, label %19
    i32 1254423723, label %21
    i32 -149770835, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1096615279, i32 1254423723
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -149770835, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -149770835, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %11, i64* %8, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %7
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -1434913749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1434913749, label %19
    i32 -103010135, label %24
    i32 110834756, label %25
    i32 1806178918, label %30
    i32 260506982, label %31
    i32 635282627, label %32
    i32 -1542025183, label %59
    i32 -1572369646, label %89
    i32 -859314235, label %92
    i32 -68407827, label %103
    i32 -573505699, label %104
    i32 -323707989, label %120
    i32 881299978, label %144
    i32 -1030087059, label %147
    i32 1642970771, label %148
    i32 1154687583, label %149
    i32 1563492973, label %155
    i32 -1770380335, label %156
    i32 391805420, label %157
    i32 -1418772887, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = load volatile i64, i64* %6
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -103010135, i32 110834756
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1770380335, i32* %15
  br label %171

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1806178918, i32 260506982
  store i32 %29, i32* %15
  br label %171

; <label>:30:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1770380335, i32* %15
  br label %171

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 635282627, i32* %15
  br label %171

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
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
  %58 = select i1 %56, i32 -1542025183, i32 391805420
  store i32 %58, i32* %15
  br label %171

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %8, align 8
  %62 = icmp slt i64 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1572369646, i32 391805420
  store i32 %88, i32* %15
  br label %171

; <label>:89:                                     ; preds = %16
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -859314235, i32 1563492973
  store i32 %91, i32* %15
  br label %171

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %10, align 8
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %93)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i64, i64* %10, align 8
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %97)
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i32 -68407827, i32 -573505699
  store i32 %102, i32* %15
  br label %171

; <label>:103:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1770380335, i32* %15
  br label %171

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, -787664226
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -787664226
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -323707989, i32 -1418772887
  store i32 %119, i32* %15
  br label %171

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %10, align 8
  %122 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %121)
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i64, i64* %10, align 8
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %125)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %124, %128
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 881299978, i32 -1418772887
  store i32 %143, i32* %15
  br label %171

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -1030087059, i32 1642970771
  store i32 %146, i32* %15
  br label %171

; <label>:147:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1770380335, i32* %15
  br label %171

; <label>:148:                                    ; preds = %16
  store i32 1154687583, i32* %15
  br label %171

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %10, align 8
  %151 = sub i64 %150, 1962887975072591324
  %152 = add i64 %151, 1
  %153 = add i64 %152, 1962887975072591324
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %10, align 8
  store i32 635282627, i32* %15
  br label %171

; <label>:155:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1770380335, i32* %15
  br label %171

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %16
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %8, align 8
  %160 = icmp slt i64 %158, %159
  store i32 -1542025183, i32* %15
  br label %171

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %10, align 8
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %162)
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i64, i64* %10, align 8
  %167 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %166)
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %165, %169
  store i32 -323707989, i32* %15
  br label %171

; <label>:171:                                    ; preds = %161, %157, %155, %149, %148, %147, %144, %120, %104, %103, %92, %89, %59, %32, %31, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5minstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -1470053920
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1470053920
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1037814455, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1037814455, label %26
    i32 -1983769738, label %46
    i32 -2126920504, label %85
    i32 576499724, label %88
    i32 847635875, label %89
    i32 -891428395, label %104
    i32 650477531, label %124
    i32 -367976466, label %127
    i32 -1537139063, label %128
    i32 -721041690, label %130
    i32 -1954676379, label %137
    i32 1271949774, label %150
    i32 623967124, label %165
    i32 -1797571361, label %193
    i32 810008238, label %194
    i32 -1953260130, label %210
    i32 632899696, label %237
    i32 1784519105, label %240
    i32 710073215, label %241
    i32 -925969749, label %242
    i32 -825750850, label %250
    i32 583484642, label %251
    i32 -587863187, label %252
    i32 -552330993, label %261
    i32 -1678145260, label %267
    i32 -270975778, label %268
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1983769738, i32 -587863187
  store i32 %45, i32* %22
  br label %280

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %51 = load volatile i64*, i64** %9
  store i64 %50, i64* %51, align 8
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %53 = load volatile i64*, i64** %8
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %8
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %55, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
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
  %84 = select i1 %82, i32 -2126920504, i32 -587863187
  store i32 %84, i32* %22
  br label %280

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 576499724, i32 847635875
  store i32 %87, i32* %22
  br label %280

; <label>:88:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 583484642, i32* %22
  br label %280

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -891428395, i32 -552330993
  store i32 %103, i32* %22
  br label %280

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %106, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 650477531, i32 -552330993
  store i32 %123, i32* %22
  br label %280

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 -367976466, i32 -1537139063
  store i32 %126, i32* %22
  br label %280

; <label>:127:                                    ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 583484642, i32* %22
  br label %280

; <label>:128:                                    ; preds = %23
  %129 = load volatile i64*, i64** %7
  store i64 0, i64* %129, align 8
  store i32 -721041690, i32* %22
  br label %280

; <label>:130:                                    ; preds = %23
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i32 -1954676379, i32 -825750850
  store i32 %136, i32* %22
  br label %280

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %139)
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %144)
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 1271949774, i32 810008238
  store i32 %149, i32* %22
  br label %280

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 623967124, i32 -1678145260
  store i32 %164, i32* %22
  br label %280

; <label>:165:                                    ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, -871713935
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -871713935
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1797571361, i32 -1678145260
  store i32 %192, i32* %22
  br label %280

; <label>:193:                                    ; preds = %23
  store i32 583484642, i32* %22
  br label %280

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = add i32 %195, 260966979
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 260966979
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1953260130, i32 -270975778
  store i32 %209, i32* %22
  br label %280

; <label>:210:                                    ; preds = %23
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %212)
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %215, %220
  store i1 %221, i1* %4
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = add i32 %222, 2043309811
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2043309811
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 632899696, i32 -270975778
  store i32 %236, i32* %22
  br label %280

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 1784519105, i32 710073215
  store i32 %239, i32* %22
  br label %280

; <label>:240:                                    ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 583484642, i32* %22
  br label %280

; <label>:241:                                    ; preds = %23
  store i32 -925969749, i32* %22
  br label %280

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 5985642263439219826
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 5985642263439219826
  %248 = add nsw i64 %244, 1
  %249 = load volatile i64*, i64** %7
  store i64 %247, i64* %249, align 8
  store i32 -721041690, i32* %22
  br label %280

; <label>:250:                                    ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 583484642, i32* %22
  br label %280

; <label>:251:                                    ; preds = %23
  ret void

; <label>:252:                                    ; preds = %23
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %256, i64* %253, align 8
  %257 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %257, i64* %254, align 8
  %258 = load i64, i64* %253, align 8
  %259 = load i64, i64* %254, align 8
  %260 = icmp slt i64 %258, %259
  store i32 -1983769738, i32* %22
  br label %280

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = icmp sgt i64 %263, %265
  store i32 -891428395, i32* %22
  br label %280

; <label>:267:                                    ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 623967124, i32* %22
  br label %280

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %7
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %270)
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load volatile i64*, i64** %7
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %275)
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sgt i32 %273, %278
  store i32 -1953260130, i32* %22
  br label %280

; <label>:280:                                    ; preds = %268, %267, %261, %252, %250, %242, %241, %240, %237, %210, %194, %193, %165, %150, %137, %130, %128, %127, %124, %104, %89, %88, %85, %46, %26, %25
  br label %23
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

; <label>:9:                                      ; preds = %121, %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %173

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = add i32 %14, -939191183
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -939191183
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %236

; <label>:28:                                     ; preds = %13, %236
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = sub i64 0, 1
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, 1
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %236

; <label>:62:                                     ; preds = %28
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
          to label %64 unwind label %127

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = add i32 %65, 1594815792
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1594815792
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %323

; <label>:91:                                     ; preds = %64, %323
  %92 = load i8, i8* %63, align 1
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
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
  br i1 %116, label %118, label %323

; <label>:118:                                    ; preds = %91
  %119 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %92)
          to label %120 unwind label %127

; <label>:120:                                    ; preds = %118
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %122, 1575282595813840133
  %124 = add i64 %123, 1
  %125 = add i64 %124, 1575282595813840133
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %5, align 8
  br label %9

; <label>:127:                                    ; preds = %118, %62
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = add i32 %128, 802907035
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 802907035
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %325

; <label>:142:                                    ; preds = %127, %325
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %6, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = add i32 %146, 2064123673
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2064123673
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
  br i1 %170, label %172, label %325

; <label>:172:                                    ; preds = %142
  br label %231

; <label>:173:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  %174 = load i1, i1* %4, align 1
  br i1 %174, label %176, label %175

; <label>:175:                                    ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %176

; <label>:176:                                    ; preds = %175, %173
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = sub i32 %177, -1765852401
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1765852401
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %329

; <label>:203:                                    ; preds = %176, %329
  %204 = load i32, i32* @x.21
  %205 = load i32, i32* @y.22
  %206 = sub i32 %204, 1376250829
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1376250829
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
  br i1 %228, label %230, label %329

; <label>:230:                                    ; preds = %203
  ret void

; <label>:231:                                    ; preds = %172
  %232 = load i8*, i8** %6, align 8
  %233 = load i32, i32* %7, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %28, %13
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* %5, align 8
  %239 = shl i64 %237, %238
  %240 = shl i64 %237, %238
  %241 = shl i64 %237, %238
  %242 = sub i64 %237, 1137620422797859985
  %243 = sub i64 %242, %238
  %244 = add i64 %243, 1137620422797859985
  %245 = sub i64 %237, %238
  %246 = mul i64 %244, %238
  %247 = sub i64 0, -2086966386857579670
  %248 = sub i64 %247, %237
  %249 = add i64 %248, -2086966386857579670
  %250 = sub i64 0, %237
  %251 = sub i64 0, %249
  %252 = sub i64 0, %238
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %238
  %256 = add i64 %237, -7637843208853028426
  %257 = sub i64 %256, %238
  %258 = sub i64 %257, -7637843208853028426
  %259 = sub i64 %237, %238
  %260 = mul i64 %258, %238
  %261 = sub i64 0, %238
  %262 = add i64 %237, %261
  %263 = sub i64 %237, %238
  %264 = mul i64 %262, %238
  %265 = sub i64 0, -5709844272764229085
  %266 = sub i64 %265, %237
  %267 = add i64 %266, -5709844272764229085
  %268 = sub i64 0, %237
  %269 = sub i64 %267, -576872968470865584
  %270 = add i64 %269, %238
  %271 = add i64 %270, -576872968470865584
  %272 = add i64 %267, %238
  %273 = shl i64 %237, %238
  %274 = add i64 %237, -8196572792607070113
  %275 = sub i64 %274, %238
  %276 = sub i64 %275, -8196572792607070113
  %277 = sub nsw i64 %237, %238
  %278 = shl i64 %276, 1
  %279 = sub i64 %276, -1414700473522713132
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -1414700473522713132
  %282 = sub i64 %276, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 %276, 5369591309031172484
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 5369591309031172484
  %287 = sub i64 %276, 1
  %288 = mul i64 %286, 1
  %289 = add i64 %276, -1664632901432356247
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -1664632901432356247
  %292 = sub i64 %276, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, %276
  %295 = add i64 0, %294
  %296 = sub i64 0, %276
  %297 = sub i64 0, %295
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 1
  %302 = add i64 0, 2040288448666556892
  %303 = sub i64 %302, %276
  %304 = sub i64 %303, 2040288448666556892
  %305 = sub i64 0, %276
  %306 = sub i64 0, 1
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 1
  %309 = sub i64 0, 1
  %310 = add i64 %276, %309
  %311 = sub i64 %276, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 0, -4200806547733511757
  %314 = sub i64 %313, %276
  %315 = add i64 %314, -4200806547733511757
  %316 = sub i64 0, %276
  %317 = sub i64 0, 1
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 1
  %320 = sub i64 0, 1
  %321 = add i64 %276, %320
  %322 = sub nsw i64 %276, 1
  br label %28

; <label>:323:                                    ; preds = %91, %64
  %324 = load i8, i8* %63, align 1
  br label %91

; <label>:325:                                    ; preds = %142, %127
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %6, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %142

; <label>:329:                                    ; preds = %203, %176
  br label %203
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
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
  store i32 1246665492, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1246665492, label %22
    i32 1541256177, label %30
    i32 -1428933702, label %55
    i32 271116, label %58
    i32 363537736, label %62
    i32 -946641063, label %66
    i32 1337293613, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1541256177, i32 1337293613
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp sge i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
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
  %54 = select i1 %52, i32 -1428933702, i32 1337293613
  store i32 %54, i32* %18
  br label %76

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 271116, i32 363537736
  store i32 %57, i32* %18
  br label %76

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  store i32 -946641063, i32* %18
  br label %76

; <label>:62:                                     ; preds = %19
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  store i32 -946641063, i32* %18
  br label %76

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %19
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp sge i64 %73, %74
  store i32 1541256177, i32* %18
  br label %76

; <label>:76:                                     ; preds = %69, %62, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 2071424783, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %530
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2071424783, label %21
    i32 928454678, label %25
    i32 -1849025117, label %31
    i32 1524607486, label %38
    i32 1987506945, label %39
    i32 1551510930, label %44
    i32 1114247187, label %53
    i32 -2050065257, label %59
    i32 -1435428631, label %75
    i32 -404335828, label %102
    i32 825661646, label %103
    i32 1141565157, label %131
    i32 -1777575917, label %161
    i32 238574074, label %164
    i32 2030141480, label %173
    i32 30559511, label %178
    i32 1272817815, label %180
    i32 -193433467, label %184
    i32 -1519089396, label %192
    i32 1534933517, label %198
    i32 329751780, label %199
    i32 497282689, label %203
    i32 -1345528251, label %206
    i32 1511801215, label %213
    i32 498548527, label %214
    i32 2024312445, label %242
    i32 725663209, label %271
    i32 -1309273124, label %274
    i32 1770072309, label %281
    i32 -469633520, label %298
    i32 -2079400477, label %325
    i32 -432150388, label %353
    i32 -356123138, label %354
    i32 -1379654239, label %359
    i32 -66879428, label %365
    i32 -630146670, label %369
    i32 -696175368, label %375
    i32 -379455411, label %402
    i32 745029448, label %423
    i32 -88011623, label %424
    i32 1687140384, label %425
    i32 -1854457584, label %441
    i32 -1003846637, label %475
    i32 -1938780493, label %476
    i32 -741842164, label %478
    i32 -939980717, label %479
    i32 1614352143, label %483
    i32 -1037900300, label %486
    i32 479887304, label %487
    i32 36459042, label %515
  ]

; <label>:20:                                     ; preds = %18
  br label %530

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %22, 41
  %24 = select i1 %23, i32 928454678, i32 1524607486
  store i32 %24, i32* %17
  br label %530

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %7, align 8
  store i32 -1849025117, i32* %17
  br label %530

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %8, align 8
  store i32 2071424783, i32* %17
  br label %530

; <label>:38:                                     ; preds = %18
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1987506945, i32* %17
  br label %530

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1551510930, i32 -2050065257
  store i32 %43, i32* %17
  br label %530

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub nsw i64 %46, %47
  %51 = mul nsw i64 %45, %49
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %9, align 8
  store i32 1114247187, i32* %17
  br label %530

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 %54, -359764334205735443
  %56 = add i64 %55, 1
  %57 = add i64 %56, -359764334205735443
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %11, align 8
  store i32 1987506945, i32* %17
  br label %530

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = add i32 %60, 1838784907
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1838784907
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1435428631, i32 -741842164
  store i32 %74, i32* %17
  br label %530

; <label>:75:                                     ; preds = %18
  store i64 0, i64* %12, align 8
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
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
  %101 = select i1 %99, i32 -404335828, i32 -741842164
  store i32 %101, i32* %17
  br label %530

; <label>:102:                                    ; preds = %18
  store i32 825661646, i32* %17
  br label %530

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 2083130831
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2083130831
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
  %130 = select i1 %128, i32 1141565157, i32 -939980717
  store i32 %130, i32* %17
  br label %530

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %12, align 8
  %133 = load i64, i64* %6, align 8
  %134 = icmp slt i64 %132, %133
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -1777575917, i32 -939980717
  store i32 %160, i32* %17
  br label %530

; <label>:161:                                    ; preds = %18
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 238574074, i32 30559511
  store i32 %163, i32* %17
  br label %530

; <label>:164:                                    ; preds = %18
  %165 = load i64, i64* %10, align 8
  %166 = load i64, i64* %12, align 8
  %167 = sub i64 %166, -580899048749870832
  %168 = add i64 %167, 1
  %169 = add i64 %168, -580899048749870832
  %170 = add nsw i64 %166, 1
  %171 = mul nsw i64 %165, %169
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %10, align 8
  store i32 2030141480, i32* %17
  br label %530

; <label>:173:                                    ; preds = %18
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %12, align 8
  store i32 825661646, i32* %17
  br label %530

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %10, align 8
  store i64 %179, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 1272817815, i32* %17
  br label %530

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %13, align 8
  %182 = icmp slt i64 %181, 41
  %183 = select i1 %182, i32 -193433467, i32 1534933517
  store i32 %183, i32* %17
  br label %530

; <label>:184:                                    ; preds = %18
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %10, align 8
  %187 = mul nsw i64 %185, %186
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %10, align 8
  %189 = load i64, i64* %10, align 8
  %190 = load i64, i64* %13, align 8
  %191 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %190
  store i64 %189, i64* %191, align 8
  store i32 -1519089396, i32* %17
  br label %530

; <label>:192:                                    ; preds = %18
  %193 = load i64, i64* %13, align 8
  %194 = add i64 %193, -7696483220563494893
  %195 = add i64 %194, 1
  %196 = sub i64 %195, -7696483220563494893
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %13, align 8
  store i32 1272817815, i32* %17
  br label %530

; <label>:198:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 329751780, i32* %17
  br label %530

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %14, align 8
  %201 = icmp slt i64 %200, 41
  %202 = select i1 %201, i32 497282689, i32 1511801215
  store i32 %202, i32* %17
  br label %530

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %14, align 8
  %205 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %204
  store i64 0, i64* %205, align 8
  store i32 -1345528251, i32* %17
  br label %530

; <label>:206:                                    ; preds = %18
  %207 = load i64, i64* %14, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, 1
  store i64 %211, i64* %14, align 8
  store i32 329751780, i32* %17
  br label %530

; <label>:213:                                    ; preds = %18
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  store i32 498548527, i32* %17
  br label %530

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.25
  %216 = load i32, i32* @y.26
  %217 = sub i32 %215, 780738760
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 780738760
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2024312445, i32 1614352143
  store i32 %241, i32* %17
  br label %530

; <label>:242:                                    ; preds = %18
  %243 = load i64, i64* %15, align 8
  %244 = icmp sge i64 %243, 0
  store i1 %244, i1* %3
  %245 = load i32, i32* @x.25
  %246 = load i32, i32* @y.26
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 725663209, i32 1614352143
  store i32 %270, i32* %17
  br label %530

; <label>:271:                                    ; preds = %18
  %272 = load volatile i1, i1* %3
  %273 = select i1 %272, i32 -1309273124, i32 -1379654239
  store i32 %273, i32* %17
  br label %530

; <label>:274:                                    ; preds = %18
  %275 = load i64, i64* @nn, align 8
  %276 = load i64, i64* %15, align 8
  %277 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp sgt i64 %275, %278
  %280 = select i1 %279, i32 1770072309, i32 -469633520
  store i32 %280, i32* %17
  br label %530

; <label>:281:                                    ; preds = %18
  %282 = load i64, i64* %15, align 8
  %283 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  store i64 %288, i64* %283, align 8
  %290 = load i64, i64* %15, align 8
  %291 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* @nn, align 8
  %294 = add i64 %293, -1925092296378656338
  %295 = sub i64 %294, %292
  %296 = sub i64 %295, -1925092296378656338
  %297 = sub nsw i64 %293, %292
  store i64 %296, i64* @nn, align 8
  store i32 -469633520, i32* %17
  br label %530

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* @x.25
  %300 = load i32, i32* @y.26
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2079400477, i32 -1037900300
  store i32 %324, i32* %17
  br label %530

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @x.25
  %327 = load i32, i32* @y.26
  %328 = add i32 %326, -912699879
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -912699879
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -432150388, i32 -1037900300
  store i32 %352, i32* %17
  br label %530

; <label>:353:                                    ; preds = %18
  store i32 -356123138, i32* %17
  br label %530

; <label>:354:                                    ; preds = %18
  %355 = load i64, i64* %15, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, 1
  store i64 %357, i64* %15, align 8
  store i32 498548527, i32* %17
  br label %530

; <label>:359:                                    ; preds = %18
  %360 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %361 = sub i64 %360, -7023634958570785687
  %362 = add i64 %361, 1
  %363 = add i64 %362, -7023634958570785687
  %364 = add nsw i64 %360, 1
  store i64 %363, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %16, align 8
  store i32 -66879428, i32* %17
  br label %530

; <label>:365:                                    ; preds = %18
  %366 = load i64, i64* %16, align 8
  %367 = icmp slt i64 %366, 41
  %368 = select i1 %367, i32 -630146670, i32 -1938780493
  store i32 %368, i32* %17
  br label %530

; <label>:369:                                    ; preds = %18
  %370 = load i64, i64* %16, align 8
  %371 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %372, 1
  %374 = select i1 %373, i32 -696175368, i32 -88011623
  store i32 %374, i32* %17
  br label %530

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* @x.25
  %377 = load i32, i32* @y.26
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -379455411, i32 479887304
  store i32 %401, i32* %17
  br label %530

; <label>:402:                                    ; preds = %18
  %403 = load i64, i64* %9, align 8
  %404 = load i64, i64* %16, align 8
  %405 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = mul nsw i64 %403, %406
  %408 = srem i64 %407, 1000000007
  store i64 %408, i64* %9, align 8
  %409 = load i32, i32* @x.25
  %410 = load i32, i32* @y.26
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 745029448, i32 479887304
  store i32 %422, i32* %17
  br label %530

; <label>:423:                                    ; preds = %18
  store i32 -88011623, i32* %17
  br label %530

; <label>:424:                                    ; preds = %18
  store i32 1687140384, i32* %17
  br label %530

; <label>:425:                                    ; preds = %18
  %426 = load i32, i32* @x.25
  %427 = load i32, i32* @y.26
  %428 = sub i32 %426, -134561851
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -134561851
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1854457584, i32 36459042
  store i32 %440, i32* %17
  br label %530

; <label>:441:                                    ; preds = %18
  %442 = load i64, i64* %16, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 1
  store i64 %446, i64* %16, align 8
  %448 = load i32, i32* @x.25
  %449 = load i32, i32* @y.26
  %450 = add i32 %448, 2017925612
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2017925612
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1003846637, i32 36459042
  store i32 %474, i32* %17
  br label %530

; <label>:475:                                    ; preds = %18
  store i32 -66879428, i32* %17
  br label %530

; <label>:476:                                    ; preds = %18
  %477 = load i64, i64* %9, align 8
  ret i64 %477

; <label>:478:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 -1435428631, i32* %17
  br label %530

; <label>:479:                                    ; preds = %18
  %480 = load i64, i64* %12, align 8
  %481 = load i64, i64* %6, align 8
  %482 = icmp slt i64 %480, %481
  store i32 1141565157, i32* %17
  br label %530

; <label>:483:                                    ; preds = %18
  %484 = load i64, i64* %15, align 8
  %485 = icmp sge i64 %484, 0
  store i32 2024312445, i32* %17
  br label %530

; <label>:486:                                    ; preds = %18
  store i32 -2079400477, i32* %17
  br label %530

; <label>:487:                                    ; preds = %18
  %488 = load i64, i64* %9, align 8
  %489 = load i64, i64* %16, align 8
  %490 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = shl i64 %488, %491
  %493 = sub i64 0, 2962709818766248872
  %494 = sub i64 %493, %488
  %495 = add i64 %494, 2962709818766248872
  %496 = sub i64 0, %488
  %497 = sub i64 0, %491
  %498 = sub i64 %495, %497
  %499 = add i64 %495, %491
  %500 = add i64 %488, -8240967074632762907
  %501 = sub i64 %500, %491
  %502 = sub i64 %501, -8240967074632762907
  %503 = sub i64 %488, %491
  %504 = mul i64 %502, %491
  %505 = mul nsw i64 %488, %491
  %506 = sub i64 0, %505
  %507 = add i64 0, %506
  %508 = sub i64 0, %505
  %509 = sub i64 %507, -1448744384749654109
  %510 = add i64 %509, 1000000007
  %511 = add i64 %510, -1448744384749654109
  %512 = add i64 %507, 1000000007
  %513 = shl i64 %505, 1000000007
  %514 = srem i64 %505, 1000000007
  store i64 %514, i64* %9, align 8
  store i32 -379455411, i32* %17
  br label %530

; <label>:515:                                    ; preds = %18
  %516 = load i64, i64* %16, align 8
  %517 = sub i64 0, -6726098819070340918
  %518 = sub i64 %517, %516
  %519 = add i64 %518, -6726098819070340918
  %520 = sub i64 0, %516
  %521 = sub i64 %519, -2085846178022381235
  %522 = add i64 %521, 1
  %523 = add i64 %522, -2085846178022381235
  %524 = add i64 %519, 1
  %525 = sub i64 0, %516
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %516, 1
  store i64 %528, i64* %16, align 8
  store i32 -1854457584, i32* %17
  br label %530

; <label>:530:                                    ; preds = %515, %487, %486, %483, %479, %478, %475, %441, %425, %424, %423, %402, %375, %369, %365, %359, %354, %353, %325, %298, %281, %274, %271, %242, %214, %213, %206, %203, %199, %198, %192, %184, %180, %178, %173, %164, %161, %131, %103, %102, %75, %59, %53, %44, %39, %38, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %13 = alloca i32
  store i32 -17783326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %530
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -17783326, label %17
    i32 2115324288, label %21
    i32 2028877178, label %27
    i32 1594118048, label %54
    i32 320510494, label %86
    i32 854756984, label %87
    i32 1212701105, label %89
    i32 -1001010534, label %117
    i32 -654596652, label %135
    i32 726655381, label %138
    i32 -1564598674, label %166
    i32 672146393, label %201
    i32 719045476, label %202
    i32 684201990, label %207
    i32 -809875864, label %235
    i32 -1310948185, label %250
    i32 1257734632, label %251
    i32 782961630, label %255
    i32 1164693737, label %258
    i32 -987397272, label %273
    i32 -2108732146, label %292
    i32 1335050243, label %293
    i32 1007485155, label %294
    i32 -1422420615, label %298
    i32 -1093988119, label %305
    i32 -1628375929, label %319
    i32 -917838748, label %320
    i32 1430853383, label %326
    i32 -563007935, label %332
    i32 1317606586, label %336
    i32 -299420446, label %342
    i32 477178165, label %349
    i32 -2070740468, label %350
    i32 -563078298, label %357
    i32 -1151786604, label %384
    i32 -1718489763, label %401
    i32 -1954073895, label %403
    i32 1057471767, label %444
    i32 -1869986175, label %447
    i32 850486482, label %495
    i32 923172604, label %496
    i32 -557335666, label %528
  ]

; <label>:16:                                     ; preds = %14
  br label %530

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = icmp slt i64 %18, 41
  %20 = select i1 %19, i32 2115324288, i32 854756984
  store i32 %20, i32* %13
  br label %530

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, 2
  store i64 %26, i64* %7, align 8
  store i32 2028877178, i32* %13
  br label %530

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1594118048, i32 -1954073895
  store i32 %53, i32* %13
  br label %530

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %55, 1759619675079431165
  %57 = add i64 %56, 1
  %58 = add i64 %57, 1759619675079431165
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %8, align 8
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 320510494, i32 -1954073895
  store i32 %85, i32* %13
  br label %530

; <label>:86:                                     ; preds = %14
  store i32 -17783326, i32* %13
  br label %530

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %6, align 8
  store i64 %88, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 1212701105, i32* %13
  br label %530

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 1130586808
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1130586808
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1001010534, i32 1057471767
  store i32 %116, i32* %13
  br label %530

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %9, align 8
  %119 = icmp slt i64 %118, 41
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, -420483974
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -420483974
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -654596652, i32 1057471767
  store i32 %134, i32* %13
  br label %530

; <label>:135:                                    ; preds = %14
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 726655381, i32 684201990
  store i32 %137, i32* %13
  br label %530

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.27
  %140 = load i32, i32* @y.28
  %141 = add i32 %139, -953691303
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -953691303
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1564598674, i32 -1869986175
  store i32 %165, i32* %13
  br label %530

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %6, align 8
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %172
  store i64 %171, i64* %173, align 8
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 %174, -590932701
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -590932701
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 672146393, i32 -1869986175
  store i32 %200, i32* %13
  br label %530

; <label>:201:                                    ; preds = %14
  store i32 719045476, i32* %13
  br label %530

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %9, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  store i64 %205, i64* %9, align 8
  store i32 1212701105, i32* %13
  br label %530

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* @x.27
  %209 = load i32, i32* @y.28
  %210 = sub i32 %208, 572950729
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 572950729
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -809875864, i32 850486482
  store i32 %234, i32* %13
  br label %530

; <label>:235:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  %236 = load i32, i32* @x.27
  %237 = load i32, i32* @y.28
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1310948185, i32 850486482
  store i32 %249, i32* %13
  br label %530

; <label>:250:                                    ; preds = %14
  store i32 1257734632, i32* %13
  br label %530

; <label>:251:                                    ; preds = %14
  %252 = load i64, i64* %10, align 8
  %253 = icmp slt i64 %252, 41
  %254 = select i1 %253, i32 782961630, i32 1335050243
  store i32 %254, i32* %13
  br label %530

; <label>:255:                                    ; preds = %14
  %256 = load i64, i64* %10, align 8
  %257 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %256
  store i64 0, i64* %257, align 8
  store i32 1164693737, i32* %13
  br label %530

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* @x.27
  %260 = load i32, i32* @y.28
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
  %272 = select i1 %270, i32 -987397272, i32 923172604
  store i32 %272, i32* %13
  br label %530

; <label>:273:                                    ; preds = %14
  %274 = load i64, i64* %10, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  store i64 %276, i64* %10, align 8
  %278 = load i32, i32* @x.27
  %279 = load i32, i32* @y.28
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2108732146, i32 923172604
  store i32 %291, i32* %13
  br label %530

; <label>:292:                                    ; preds = %14
  store i32 1257734632, i32* %13
  br label %530

; <label>:293:                                    ; preds = %14
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  store i32 1007485155, i32* %13
  br label %530

; <label>:294:                                    ; preds = %14
  %295 = load i64, i64* %11, align 8
  %296 = icmp sge i64 %295, 0
  %297 = select i1 %296, i32 -1422420615, i32 1430853383
  store i32 %297, i32* %13
  br label %530

; <label>:298:                                    ; preds = %14
  %299 = load i64, i64* @nn, align 8
  %300 = load i64, i64* %11, align 8
  %301 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = icmp sgt i64 %299, %302
  %304 = select i1 %303, i32 -1093988119, i32 -1628375929
  store i32 %304, i32* %13
  br label %530

; <label>:305:                                    ; preds = %14
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %308, 1
  store i64 %310, i64* %307, align 8
  %312 = load i64, i64* %11, align 8
  %313 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* @nn, align 8
  %316 = sub i64 0, %314
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, %314
  store i64 %317, i64* @nn, align 8
  store i32 -1628375929, i32* %13
  br label %530

; <label>:319:                                    ; preds = %14
  store i32 -917838748, i32* %13
  br label %530

; <label>:320:                                    ; preds = %14
  %321 = load i64, i64* %11, align 8
  %322 = sub i64 %321, 8087341178726916060
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 8087341178726916060
  %325 = sub nsw i64 %321, 1
  store i64 %324, i64* %11, align 8
  store i32 1007485155, i32* %13
  br label %530

; <label>:326:                                    ; preds = %14
  %327 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %328 = add i64 %327, 1755256692582588557
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 1755256692582588557
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %12, align 8
  store i32 -563007935, i32* %13
  br label %530

; <label>:332:                                    ; preds = %14
  %333 = load i64, i64* %12, align 8
  %334 = icmp slt i64 %333, 41
  %335 = select i1 %334, i32 1317606586, i32 -563078298
  store i32 %335, i32* %13
  br label %530

; <label>:336:                                    ; preds = %14
  %337 = load i64, i64* %12, align 8
  %338 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp eq i64 %339, 1
  %341 = select i1 %340, i32 -299420446, i32 477178165
  store i32 %341, i32* %13
  br label %530

; <label>:342:                                    ; preds = %14
  %343 = load i64, i64* %5, align 8
  %344 = load i64, i64* %12, align 8
  %345 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %343, %346
  %348 = srem i64 %347, 1000000007
  store i64 %348, i64* %5, align 8
  store i32 477178165, i32* %13
  br label %530

; <label>:349:                                    ; preds = %14
  store i32 -2070740468, i32* %13
  br label %530

; <label>:350:                                    ; preds = %14
  %351 = load i64, i64* %12, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, 1
  store i64 %355, i64* %12, align 8
  store i32 -563007935, i32* %13
  br label %530

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* @x.27
  %359 = load i32, i32* @y.28
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1151786604, i32 -557335666
  store i32 %383, i32* %13
  br label %530

; <label>:384:                                    ; preds = %14
  %385 = load i64, i64* %5, align 8
  store i64 %385, i64* %3
  %386 = load i32, i32* @x.27
  %387 = load i32, i32* @y.28
  %388 = sub i32 %386, 1676061208
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1676061208
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1718489763, i32 -557335666
  store i32 %400, i32* %13
  br label %530

; <label>:401:                                    ; preds = %14
  %402 = load volatile i64, i64* %3
  ret i64 %402

; <label>:403:                                    ; preds = %14
  %404 = load i64, i64* %8, align 8
  %405 = sub i64 0, %404
  %406 = add i64 0, %405
  %407 = sub i64 0, %404
  %408 = sub i64 %406, -8230966977441816852
  %409 = add i64 %408, 1
  %410 = add i64 %409, -8230966977441816852
  %411 = add i64 %406, 1
  %412 = add i64 %404, -8482311563920187719
  %413 = sub i64 %412, 1
  %414 = sub i64 %413, -8482311563920187719
  %415 = sub i64 %404, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 0, 1
  %418 = add i64 %404, %417
  %419 = sub i64 %404, 1
  %420 = mul i64 %418, 1
  %421 = sub i64 %404, -6636936987198019692
  %422 = sub i64 %421, 1
  %423 = add i64 %422, -6636936987198019692
  %424 = sub i64 %404, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 %404, -1543963332863336997
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -1543963332863336997
  %429 = sub i64 %404, 1
  %430 = mul i64 %428, 1
  %431 = add i64 0, 4226649682759573882
  %432 = sub i64 %431, %404
  %433 = sub i64 %432, 4226649682759573882
  %434 = sub i64 0, %404
  %435 = add i64 %433, 1426784230145717485
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 1426784230145717485
  %438 = add i64 %433, 1
  %439 = sub i64 0, %404
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %404, 1
  store i64 %442, i64* %8, align 8
  store i32 1594118048, i32* %13
  br label %530

; <label>:444:                                    ; preds = %14
  %445 = load i64, i64* %9, align 8
  %446 = icmp slt i64 %445, 41
  store i32 -1001010534, i32* %13
  br label %530

; <label>:447:                                    ; preds = %14
  %448 = load i64, i64* %6, align 8
  %449 = load i64, i64* %6, align 8
  %450 = sub i64 %448, 7660586135666691783
  %451 = sub i64 %450, %449
  %452 = add i64 %451, 7660586135666691783
  %453 = sub i64 %448, %449
  %454 = mul i64 %452, %449
  %455 = shl i64 %448, %449
  %456 = shl i64 %448, %449
  %457 = sub i64 0, %448
  %458 = add i64 0, %457
  %459 = sub i64 0, %448
  %460 = sub i64 %458, -1697623009337744136
  %461 = add i64 %460, %449
  %462 = add i64 %461, -1697623009337744136
  %463 = add i64 %458, %449
  %464 = shl i64 %448, %449
  %465 = sub i64 %448, -3374968238454643293
  %466 = sub i64 %465, %449
  %467 = add i64 %466, -3374968238454643293
  %468 = sub i64 %448, %449
  %469 = mul i64 %467, %449
  %470 = mul nsw i64 %448, %449
  %471 = add i64 %470, -337586377224985866
  %472 = sub i64 %471, 1000000007
  %473 = sub i64 %472, -337586377224985866
  %474 = sub i64 %470, 1000000007
  %475 = mul i64 %473, 1000000007
  %476 = shl i64 %470, 1000000007
  %477 = shl i64 %470, 1000000007
  %478 = shl i64 %470, 1000000007
  %479 = add i64 %470, -1151886573848583146
  %480 = sub i64 %479, 1000000007
  %481 = sub i64 %480, -1151886573848583146
  %482 = sub i64 %470, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = sub i64 0, -3985714517677503818
  %485 = sub i64 %484, %470
  %486 = add i64 %485, -3985714517677503818
  %487 = sub i64 0, %470
  %488 = sub i64 0, 1000000007
  %489 = sub i64 %486, %488
  %490 = add i64 %486, 1000000007
  %491 = srem i64 %470, 1000000007
  store i64 %491, i64* %6, align 8
  %492 = load i64, i64* %6, align 8
  %493 = load i64, i64* %9, align 8
  %494 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %493
  store i64 %492, i64* %494, align 8
  store i32 -1564598674, i32* %13
  br label %530

; <label>:495:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -809875864, i32* %13
  br label %530

; <label>:496:                                    ; preds = %14
  %497 = load i64, i64* %10, align 8
  %498 = add i64 %497, 7699101318324570421
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, 7699101318324570421
  %501 = sub i64 %497, 1
  %502 = mul i64 %500, 1
  %503 = add i64 %497, 7659810425734605250
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 7659810425734605250
  %506 = sub i64 %497, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 0, 1
  %509 = add i64 %497, %508
  %510 = sub i64 %497, 1
  %511 = mul i64 %509, 1
  %512 = sub i64 0, -741469445101248307
  %513 = sub i64 %512, %497
  %514 = add i64 %513, -741469445101248307
  %515 = sub i64 0, %497
  %516 = add i64 %514, 4121047370347469871
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 4121047370347469871
  %519 = add i64 %514, 1
  %520 = sub i64 0, 1
  %521 = add i64 %497, %520
  %522 = sub i64 %497, 1
  %523 = mul i64 %521, 1
  %524 = shl i64 %497, 1
  %525 = sub i64 0, 1
  %526 = sub i64 %497, %525
  %527 = add nsw i64 %497, 1
  store i64 %526, i64* %10, align 8
  store i32 -987397272, i32* %13
  br label %530

; <label>:528:                                    ; preds = %14
  %529 = load i64, i64* %5, align 8
  store i32 -1151786604, i32* %13
  br label %530

; <label>:530:                                    ; preds = %528, %496, %495, %447, %444, %403, %384, %357, %350, %349, %342, %336, %332, %326, %320, %319, %305, %298, %294, %293, %292, %273, %258, %255, %251, %250, %235, %207, %202, %201, %166, %138, %135, %117, %89, %87, %86, %54, %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -324076867, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -324076867, label %9
    i32 -1365392477, label %20
    i32 419248477, label %26
    i32 -1881458602, label %39
    i32 638691115, label %46
    i32 -1595853070, label %52
    i32 1114572332, label %53
    i32 1711592608, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 %12, 4079577176434789137
  %14 = add i64 %13, 1
  %15 = add i64 %14, 4079577176434789137
  %16 = add nsw i64 %12, 1
  %17 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %15)
  %18 = fcmp olt double %11, %17
  %19 = select i1 %18, i32 -1365392477, i32 1711592608
  store i32 %19, i32* %5
  br label %61

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 419248477, i32 -1881458602
  store i32 %25, i32* %5
  br label %61

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %28, %29
  %31 = sub i64 %27, 1477222827793205052
  %32 = add i64 %31, %30
  %33 = add i64 %32, 1477222827793205052
  %34 = add nsw i64 %27, %30
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %33
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, %33
  store i64 %37, i64* %3, align 8
  store i32 -1881458602, i32* %5
  br label %61

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 638691115, i32 -1595853070
  store i32 %45, i32* %5
  br label %61

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, %47
  store i64 %50, i64* %3, align 8
  store i32 -1595853070, i32* %5
  br label %61

; <label>:52:                                     ; preds = %6
  store i32 1114572332, i32* %5
  br label %61

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* %4, align 8
  %55 = add i64 %54, 1722953885726429135
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 1722953885726429135
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %4, align 8
  store i32 -324076867, i32* %5
  br label %61

; <label>:59:                                     ; preds = %6
  %60 = load i64, i64* %3, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %53, %52, %46, %39, %26, %20, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -590631388, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %577
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -590631388, label %20
    i32 -291304725, label %24
    i32 1498003287, label %25
    i32 2090197318, label %31
    i32 -1931254034, label %35
    i32 1981885767, label %41
    i32 -839941746, label %47
    i32 1591592515, label %75
    i32 778452330, label %105
    i32 -63282389, label %106
    i32 -932440873, label %110
    i32 -1679376283, label %118
    i32 -709864072, label %124
    i32 164883567, label %125
    i32 1668604415, label %141
    i32 931534240, label %171
    i32 -1108540683, label %174
    i32 -204789242, label %177
    i32 765098231, label %184
    i32 1032034571, label %200
    i32 19802043, label %217
    i32 -443946251, label %218
    i32 204507417, label %222
    i32 -394335338, label %229
    i32 2019100586, label %257
    i32 152708117, label %301
    i32 1899558895, label %302
    i32 2102410873, label %318
    i32 -2036497794, label %334
    i32 1021976897, label %335
    i32 1124919202, label %363
    i32 -654857692, label %383
    i32 -1963729317, label %384
    i32 -692240355, label %400
    i32 -1755439057, label %427
    i32 -1913585277, label %428
    i32 -882430912, label %432
    i32 378139769, label %438
    i32 -970106873, label %445
    i32 1244329050, label %473
    i32 1313633893, label %501
    i32 -935925254, label %502
    i32 626425582, label %508
    i32 1660498915, label %510
    i32 -499500205, label %512
    i32 -1387642320, label %515
    i32 1560453733, label %518
    i32 1775102238, label %520
    i32 1834342069, label %547
    i32 -361587497, label %548
    i32 -1820980161, label %575
    i32 1361453603, label %576
  ]

; <label>:19:                                     ; preds = %17
  br label %577

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -291304725, i32 1498003287
  store i32 %23, i32* %16
  br label %577

; <label>:24:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 1660498915, i32* %16
  br label %577

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, -8559172941582252072
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -8559172941582252072
  %30 = sub nsw i64 %26, 1
  store i64 %29, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 2090197318, i32* %16
  br label %577

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %32, 41
  %34 = select i1 %33, i32 -1931254034, i32 -839941746
  store i32 %34, i32* %16
  br label %577

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, 2
  store i64 %40, i64* %8, align 8
  store i32 1981885767, i32* %16
  br label %577

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, -7863008255177123915
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -7863008255177123915
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %9, align 8
  store i32 2090197318, i32* %16
  br label %577

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = add i32 %48, -857634321
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -857634321
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
  %74 = select i1 %72, i32 1591592515, i32 -499500205
  store i32 %74, i32* %16
  br label %577

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %6, align 8
  store i64 %76, i64* %10, align 8
  %77 = load i64, i64* %10, align 8
  store i64 %77, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = add i32 %78, 1025634393
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1025634393
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 778452330, i32 -499500205
  store i32 %104, i32* %16
  br label %577

; <label>:105:                                    ; preds = %17
  store i32 -63282389, i32* %16
  br label %577

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %11, align 8
  %108 = icmp slt i64 %107, 41
  %109 = select i1 %108, i32 -932440873, i32 -709864072
  store i32 %109, i32* %16
  br label %577

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %10, align 8
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %10, align 8
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  store i32 -1679376283, i32* %16
  br label %577

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %11, align 8
  %120 = add i64 %119, -8462459198096489201
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -8462459198096489201
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %11, align 8
  store i32 -63282389, i32* %16
  br label %577

; <label>:124:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 164883567, i32* %16
  br label %577

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, 411321181
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 411321181
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1668604415, i32 -1387642320
  store i32 %140, i32* %16
  br label %577

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %12, align 8
  %143 = icmp slt i64 %142, 41
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = add i32 %144, -972931196
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -972931196
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
  %170 = select i1 %168, i32 931534240, i32 -1387642320
  store i32 %170, i32* %16
  br label %577

; <label>:171:                                    ; preds = %17
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -1108540683, i32 765098231
  store i32 %173, i32* %16
  br label %577

; <label>:174:                                    ; preds = %17
  %175 = load i64, i64* %12, align 8
  %176 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %175
  store i64 0, i64* %176, align 8
  store i32 -204789242, i32* %16
  br label %577

; <label>:177:                                    ; preds = %17
  %178 = load i64, i64* %12, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  store i64 %182, i64* %12, align 8
  store i32 164883567, i32* %16
  br label %577

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.31
  %186 = load i32, i32* @y.32
  %187 = add i32 %185, 830025142
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 830025142
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1032034571, i32 1560453733
  store i32 %199, i32* %16
  br label %577

; <label>:200:                                    ; preds = %17
  %201 = load i64, i64* %7, align 8
  store i64 %201, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  %202 = load i32, i32* @x.31
  %203 = load i32, i32* @y.32
  %204 = sub i32 %202, -2144251729
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2144251729
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 19802043, i32 1560453733
  store i32 %216, i32* %16
  br label %577

; <label>:217:                                    ; preds = %17
  store i32 -443946251, i32* %16
  br label %577

; <label>:218:                                    ; preds = %17
  %219 = load i64, i64* %13, align 8
  %220 = icmp sge i64 %219, 0
  %221 = select i1 %220, i32 204507417, i32 -1963729317
  store i32 %221, i32* %16
  br label %577

; <label>:222:                                    ; preds = %17
  %223 = load i64, i64* @nn, align 8
  %224 = load i64, i64* %13, align 8
  %225 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp sge i64 %223, %226
  %228 = select i1 %227, i32 -394335338, i32 1899558895
  store i32 %228, i32* %16
  br label %577

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.31
  %231 = load i32, i32* @y.32
  %232 = sub i32 %230, 1227120202
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1227120202
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2019100586, i32 1775102238
  store i32 %256, i32* %16
  br label %577

; <label>:257:                                    ; preds = %17
  %258 = load i64, i64* %13, align 8
  %259 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  store i64 %264, i64* %259, align 8
  %266 = load i64, i64* %13, align 8
  %267 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* @nn, align 8
  %270 = sub i64 %269, -4779568594285340170
  %271 = sub i64 %270, %268
  %272 = add i64 %271, -4779568594285340170
  %273 = sub nsw i64 %269, %268
  store i64 %272, i64* @nn, align 8
  %274 = load i32, i32* @x.31
  %275 = load i32, i32* @y.32
  %276 = add i32 %274, 466094200
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 466094200
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 152708117, i32 1775102238
  store i32 %300, i32* %16
  br label %577

; <label>:301:                                    ; preds = %17
  store i32 1899558895, i32* %16
  br label %577

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.31
  %304 = load i32, i32* @y.32
  %305 = add i32 %303, -212358292
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -212358292
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2102410873, i32 1834342069
  store i32 %317, i32* %16
  br label %577

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @x.31
  %320 = load i32, i32* @y.32
  %321 = sub i32 %319, 401497898
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 401497898
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2036497794, i32 1834342069
  store i32 %333, i32* %16
  br label %577

; <label>:334:                                    ; preds = %17
  store i32 1021976897, i32* %16
  br label %577

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* @x.31
  %337 = load i32, i32* @y.32
  %338 = sub i32 %336, -940381459
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -940381459
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1124919202, i32 -361587497
  store i32 %362, i32* %16
  br label %577

; <label>:363:                                    ; preds = %17
  %364 = load i64, i64* %13, align 8
  %365 = add i64 %364, 34669790046886006
  %366 = sub i64 %365, 1
  %367 = sub i64 %366, 34669790046886006
  %368 = sub nsw i64 %364, 1
  store i64 %367, i64* %13, align 8
  %369 = load i32, i32* @x.31
  %370 = load i32, i32* @y.32
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
  %382 = select i1 %380, i32 -654857692, i32 -361587497
  store i32 %382, i32* %16
  br label %577

; <label>:383:                                    ; preds = %17
  store i32 -443946251, i32* %16
  br label %577

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* @x.31
  %386 = load i32, i32* @y.32
  %387 = add i32 %385, -1441514335
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1441514335
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -692240355, i32 -1820980161
  store i32 %399, i32* %16
  br label %577

; <label>:400:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  %401 = load i32, i32* @x.31
  %402 = load i32, i32* @y.32
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1755439057, i32 -1820980161
  store i32 %426, i32* %16
  br label %577

; <label>:427:                                    ; preds = %17
  store i32 -1913585277, i32* %16
  br label %577

; <label>:428:                                    ; preds = %17
  %429 = load i64, i64* %14, align 8
  %430 = icmp slt i64 %429, 41
  %431 = select i1 %430, i32 -882430912, i32 626425582
  store i32 %431, i32* %16
  br label %577

; <label>:432:                                    ; preds = %17
  %433 = load i64, i64* %14, align 8
  %434 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp eq i64 %435, 1
  %437 = select i1 %436, i32 378139769, i32 -970106873
  store i32 %437, i32* %16
  br label %577

; <label>:438:                                    ; preds = %17
  %439 = load i64, i64* %6, align 8
  %440 = load i64, i64* %14, align 8
  %441 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = mul nsw i64 %439, %442
  %444 = srem i64 %443, 1000000007
  store i64 %444, i64* %6, align 8
  store i32 -970106873, i32* %16
  br label %577

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* @x.31
  %447 = load i32, i32* @y.32
  %448 = add i32 %446, 1355645725
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1355645725
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1244329050, i32 1361453603
  store i32 %472, i32* %16
  br label %577

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* @x.31
  %475 = load i32, i32* @y.32
  %476 = sub i32 %474, 359171209
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 359171209
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1313633893, i32 1361453603
  store i32 %500, i32* %16
  br label %577

; <label>:501:                                    ; preds = %17
  store i32 -935925254, i32* %16
  br label %577

; <label>:502:                                    ; preds = %17
  %503 = load i64, i64* %14, align 8
  %504 = sub i64 %503, 5118990696037296723
  %505 = add i64 %504, 1
  %506 = add i64 %505, 5118990696037296723
  %507 = add nsw i64 %503, 1
  store i64 %506, i64* %14, align 8
  store i32 -1913585277, i32* %16
  br label %577

; <label>:508:                                    ; preds = %17
  %509 = load i64, i64* %6, align 8
  store i64 %509, i64* %5, align 8
  store i32 1660498915, i32* %16
  br label %577

; <label>:510:                                    ; preds = %17
  %511 = load i64, i64* %5, align 8
  ret i64 %511

; <label>:512:                                    ; preds = %17
  %513 = load i64, i64* %6, align 8
  store i64 %513, i64* %10, align 8
  %514 = load i64, i64* %10, align 8
  store i64 %514, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 1591592515, i32* %16
  br label %577

; <label>:515:                                    ; preds = %17
  %516 = load i64, i64* %12, align 8
  %517 = icmp slt i64 %516, 41
  store i32 1668604415, i32* %16
  br label %577

; <label>:518:                                    ; preds = %17
  %519 = load i64, i64* %7, align 8
  store i64 %519, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  store i32 1032034571, i32* %16
  br label %577

; <label>:520:                                    ; preds = %17
  %521 = load i64, i64* %13, align 8
  %522 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %523, -773097648508456750
  %525 = sub i64 %524, 1
  %526 = add i64 %525, -773097648508456750
  %527 = sub i64 %523, 1
  %528 = mul i64 %526, 1
  %529 = sub i64 0, %523
  %530 = sub i64 0, 1
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add nsw i64 %523, 1
  store i64 %532, i64* %522, align 8
  %534 = load i64, i64* %13, align 8
  %535 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i64, i64* @nn, align 8
  %538 = add i64 %537, -152061004196422287
  %539 = sub i64 %538, %536
  %540 = sub i64 %539, -152061004196422287
  %541 = sub i64 %537, %536
  %542 = mul i64 %540, %536
  %543 = sub i64 %537, -6323907127631685011
  %544 = sub i64 %543, %536
  %545 = add i64 %544, -6323907127631685011
  %546 = sub nsw i64 %537, %536
  store i64 %545, i64* @nn, align 8
  store i32 2019100586, i32* %16
  br label %577

; <label>:547:                                    ; preds = %17
  store i32 2102410873, i32* %16
  br label %577

; <label>:548:                                    ; preds = %17
  %549 = load i64, i64* %13, align 8
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub i64 %549, 1
  %553 = mul i64 %551, 1
  %554 = shl i64 %549, 1
  %555 = add i64 0, 3508142499039374668
  %556 = sub i64 %555, %549
  %557 = sub i64 %556, 3508142499039374668
  %558 = sub i64 0, %549
  %559 = add i64 %557, 8157473661579280113
  %560 = add i64 %559, 1
  %561 = sub i64 %560, 8157473661579280113
  %562 = add i64 %557, 1
  %563 = sub i64 0, 5845132370612305978
  %564 = sub i64 %563, %549
  %565 = add i64 %564, 5845132370612305978
  %566 = sub i64 0, %549
  %567 = add i64 %565, 4543818336684242596
  %568 = add i64 %567, 1
  %569 = sub i64 %568, 4543818336684242596
  %570 = add i64 %565, 1
  %571 = sub i64 %549, -2160831373895900439
  %572 = sub i64 %571, 1
  %573 = add i64 %572, -2160831373895900439
  %574 = sub nsw i64 %549, 1
  store i64 %573, i64* %13, align 8
  store i32 1124919202, i32* %16
  br label %577

; <label>:575:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i32 -692240355, i32* %16
  br label %577

; <label>:576:                                    ; preds = %17
  store i32 1244329050, i32* %16
  br label %577

; <label>:577:                                    ; preds = %576, %575, %548, %547, %520, %518, %515, %512, %508, %502, %501, %473, %445, %438, %432, %428, %427, %400, %384, %383, %363, %335, %334, %318, %302, %301, %257, %229, %222, %218, %217, %200, %184, %177, %174, %171, %141, %125, %124, %118, %110, %106, %105, %75, %47, %41, %35, %31, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
  %11 = sub i32 %9, -1258903544
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1258903544
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 237415629, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 237415629, label %23
    i32 1727440411, label %43
    i32 -1830186580, label %66
    i32 1590750978, label %67
    i32 -1551433874, label %74
    i32 -2076036447, label %90
    i32 181617342, label %123
    i32 -1511726974, label %124
    i32 -1791482036, label %151
    i32 -1486028913, label %185
    i32 1095334545, label %186
    i32 1001814350, label %189
    i32 -1444978118, label %194
    i32 -1440181151, label %235
  ]

; <label>:22:                                     ; preds = %20
  br label %256

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
  %42 = select i1 %40, i32 1727440411, i32 1001814350
  store i32 %42, i32* %19
  br label %256

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %4
  store i64 1, i64* %50, align 8
  %51 = load volatile i64*, i64** %3
  store i64 0, i64* %51, align 8
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
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
  %65 = select i1 %63, i32 -1830186580, i32 1001814350
  store i32 %65, i32* %19
  br label %256

; <label>:66:                                     ; preds = %20
  store i32 1590750978, i32* %19
  br label %256

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 -1551433874, i32 1095334545
  store i32 %73, i32* %19
  br label %256

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = add i32 %75, 2075802500
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2075802500
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2076036447, i32 -1444978118
  store i32 %89, i32* %19
  br label %256

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %92
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 181617342, i32 -1444978118
  store i32 %122, i32* %19
  br label %256

; <label>:123:                                    ; preds = %20
  store i32 -1511726974, i32* %19
  br label %256

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1791482036, i32 -1440181151
  store i32 %150, i32* %19
  br label %256

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  %157 = load volatile i64*, i64** %3
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.33
  %159 = load i32, i32* @y.34
  %160 = sub i32 %158, 1845261485
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1845261485
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1486028913, i32 -1440181151
  store i32 %184, i32* %19
  br label %256

; <label>:185:                                    ; preds = %20
  store i32 1590750978, i32* %19
  br label %256

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  ret i64 %188

; <label>:189:                                    ; preds = %20
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  store i64 1, i64* %192, align 8
  store i64 0, i64* %193, align 8
  store i32 1727440411, i32* %19
  br label %256

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, 2677795768738672214
  %200 = sub i64 %199, %196
  %201 = add i64 %200, 2677795768738672214
  %202 = sub i64 %198, %196
  %203 = mul i64 %201, %196
  %204 = sub i64 0, %196
  %205 = add i64 %198, %204
  %206 = sub i64 %198, %196
  %207 = mul i64 %205, %196
  %208 = shl i64 %198, %196
  %209 = sub i64 0, %196
  %210 = add i64 %198, %209
  %211 = sub i64 %198, %196
  %212 = mul i64 %210, %196
  %213 = sub i64 0, %198
  %214 = add i64 0, %213
  %215 = sub i64 0, %198
  %216 = add i64 %214, 6329330339481978966
  %217 = add i64 %216, %196
  %218 = sub i64 %217, 6329330339481978966
  %219 = add i64 %214, %196
  %220 = add i64 0, -6982451445456920893
  %221 = sub i64 %220, %198
  %222 = sub i64 %221, -6982451445456920893
  %223 = sub i64 0, %198
  %224 = add i64 %222, 7998586102906101749
  %225 = add i64 %224, %196
  %226 = sub i64 %225, 7998586102906101749
  %227 = add i64 %222, %196
  %228 = sub i64 %198, 3669899486882246826
  %229 = sub i64 %228, %196
  %230 = add i64 %229, 3669899486882246826
  %231 = sub i64 %198, %196
  %232 = mul i64 %230, %196
  %233 = mul nsw i64 %198, %196
  %234 = load volatile i64*, i64** %4
  store i64 %233, i64* %234, align 8
  store i32 -2076036447, i32* %19
  br label %256

; <label>:235:                                    ; preds = %20
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = add i64 0, %238
  %240 = sub i64 0, %237
  %241 = add i64 %239, -2602470650951725694
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -2602470650951725694
  %244 = add i64 %239, 1
  %245 = shl i64 %237, 1
  %246 = sub i64 %237, -8108625542728809187
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -8108625542728809187
  %249 = sub i64 %237, 1
  %250 = mul i64 %248, 1
  %251 = add i64 %237, 1551895346781843801
  %252 = add i64 %251, 1
  %253 = sub i64 %252, 1551895346781843801
  %254 = add nsw i64 %237, 1
  %255 = load volatile i64*, i64** %3
  store i64 %253, i64* %255, align 8
  store i32 -1791482036, i32* %19
  br label %256

; <label>:256:                                    ; preds = %235, %194, %189, %185, %151, %124, %123, %90, %74, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -602351354, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -602351354, label %13
    i32 -617380570, label %17
    i32 -594840559, label %24
    i32 352900448, label %26
    i32 1098919143, label %44
    i32 -220055748, label %50
    i32 -1411051586, label %52
    i32 -1367033450, label %67
    i32 -116772315, label %96
    i32 918862044, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %8, align 8
  %15 = icmp slt i64 %14, 80
  %16 = select i1 %15, i32 -617380570, i32 -220055748
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %8, align 8
  %20 = call i64 @_Z6minpowxx(i64 %18, i64 %19)
  %21 = load i64, i64* %5, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -594840559, i32 352900448
  store i32 %23, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %4, align 8
  store i32 -1411051586, i32* %9
  br label %100

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, -2993186267681520156
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -2993186267681520156
  %33 = add nsw i64 %29, 1
  %34 = call i64 @_Z6minpowxx(i64 %28, i64 %32)
  %35 = srem i64 %27, %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call i64 @_Z6minpowxx(i64 %36, i64 %37)
  %39 = sdiv i64 %35, %38
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, %39
  store i64 %42, i64* %7, align 8
  store i32 1098919143, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, -8212099713355199456
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -8212099713355199456
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %8, align 8
  store i32 -602351354, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %4, align 8
  store i32 -1411051586, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
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
  %66 = select i1 %64, i32 -1367033450, i32 918862044
  store i32 %66, i32* %9
  br label %100

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %4, align 8
  store i64 %68, i64* %3
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = add i32 %69, -1462480436
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1462480436
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
  %95 = select i1 %93, i32 -116772315, i32 918862044
  store i32 %95, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load volatile i64, i64* %3
  ret i64 %97

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %4, align 8
  store i32 -1367033450, i32* %9
  br label %100

; <label>:100:                                    ; preds = %98, %67, %52, %50, %44, %26, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedddd(double, double, double, double) #4 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = add i32 %8, 410207895
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 410207895
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1459595921, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %149
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1459595921, label %22
    i32 1629364613, label %30
    i32 -521279997, label %66
    i32 994786008, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1629364613, i32 994786008
  store i32 %29, i32* %18
  br label %149

; <label>:30:                                     ; preds = %19
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store double %0, double* %31, align 8
  store double %1, double* %32, align 8
  store double %2, double* %33, align 8
  store double %3, double* %34, align 8
  %35 = load double, double* %32, align 8
  %36 = load double, double* %31, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %32, align 8
  %39 = load double, double* %31, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %33, align 8
  %43 = load double, double* %34, align 8
  %44 = fsub double %42, %43
  %45 = load double, double* %33, align 8
  %46 = load double, double* %34, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = fadd double %41, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %5
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 583499394
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 583499394
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -521279997, i32 994786008
  store i32 %65, i32* %18
  br label %149

; <label>:66:                                     ; preds = %19
  %67 = load volatile double, double* %5
  ret double %67

; <label>:68:                                     ; preds = %19
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  store double %0, double* %69, align 8
  store double %1, double* %70, align 8
  store double %2, double* %71, align 8
  store double %3, double* %72, align 8
  %73 = load double, double* %70, align 8
  %74 = load double, double* %69, align 8
  %75 = fsub double -0.000000e+00, %73
  %76 = fadd double %75, %74
  %77 = fsub double %73, %74
  %78 = fmul double %77, %74
  %79 = fsub double %73, %74
  %80 = fmul double %79, %74
  %81 = fsub double -0.000000e+00, %73
  %82 = fadd double %81, %74
  %83 = fsub double -0.000000e+00, %73
  %84 = fadd double %83, %74
  %85 = fsub double -0.000000e+00, %73
  %86 = fadd double %85, %74
  %87 = fsub double -0.000000e+00, %73
  %88 = fadd double %87, %74
  %89 = fsub double %73, %74
  %90 = load double, double* %70, align 8
  %91 = load double, double* %69, align 8
  %92 = fsub double -0.000000e+00, %90
  %93 = fadd double %92, %91
  %94 = fsub double %90, %91
  %95 = fmul double %94, %91
  %96 = fsub double %90, %91
  %97 = fmul double %96, %91
  %98 = fsub double %90, %91
  %99 = fsub double -0.000000e+00, %89
  %100 = fadd double %99, %98
  %101 = fsub double -0.000000e+00, %89
  %102 = fadd double %101, %98
  %103 = fsub double %89, %98
  %104 = fmul double %103, %98
  %105 = fsub double %89, %98
  %106 = fmul double %105, %98
  %107 = fmul double %89, %98
  %108 = load double, double* %71, align 8
  %109 = load double, double* %72, align 8
  %110 = fsub double -0.000000e+00, %108
  %111 = fadd double %110, %109
  %112 = fsub double -0.000000e+00, %108
  %113 = fadd double %112, %109
  %114 = fsub double %108, %109
  %115 = fmul double %114, %109
  %116 = fsub double %108, %109
  %117 = fmul double %116, %109
  %118 = fsub double %108, %109
  %119 = load double, double* %71, align 8
  %120 = load double, double* %72, align 8
  %121 = fsub double -0.000000e+00, %119
  %122 = fadd double %121, %120
  %123 = fsub double %119, %120
  %124 = fmul double %123, %120
  %125 = fsub double %119, %120
  %126 = fmul double %125, %120
  %127 = fsub double %119, %120
  %128 = fmul double %127, %120
  %129 = fsub double %119, %120
  %130 = fmul double %129, %120
  %131 = fsub double %119, %120
  %132 = fsub double %118, %131
  %133 = fmul double %132, %131
  %134 = fsub double -0.000000e+00, %118
  %135 = fadd double %134, %131
  %136 = fsub double %118, %131
  %137 = fmul double %136, %131
  %138 = fmul double %118, %131
  %139 = fsub double -0.000000e+00, %107
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, %107
  %142 = fadd double %141, %138
  %143 = fsub double %107, %138
  %144 = fmul double %143, %138
  %145 = fsub double %107, %138
  %146 = fmul double %145, %138
  %147 = fadd double %107, %138
  %148 = call double @sqrt(double %147) #3
  store i32 1629364613, i32* %18
  br label %149

; <label>:149:                                    ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -1912867425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1912867425, label %18
    i32 -111726092, label %26
    i32 167520291, label %51
    i32 -1443138922, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -111726092, i32 -1443138922
  store i32 %25, i32* %14
  br label %106

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 %28, %33
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 167520291, i32 -1443138922
  store i32 %50, i32* %14
  br label %106

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %54, align 8
  %57 = shl i64 %56, 1
  %58 = sub i64 0, %56
  %59 = add i64 0, %58
  %60 = sub i64 0, %56
  %61 = sub i64 0, %59
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add i64 %59, 1
  %66 = shl i64 %56, 1
  %67 = shl i64 %56, 1
  %68 = sub i64 0, -7986981857741196696
  %69 = sub i64 %68, %56
  %70 = add i64 %69, -7986981857741196696
  %71 = sub i64 0, %56
  %72 = add i64 %70, 5930063280433933310
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 5930063280433933310
  %75 = add i64 %70, 1
  %76 = add i64 %56, 7332618084008941977
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 7332618084008941977
  %79 = add nsw i64 %56, 1
  %80 = mul nsw i64 %55, %78
  %81 = add i64 0, -31720746755353491
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -31720746755353491
  %84 = sub i64 0, %80
  %85 = sub i64 0, 2
  %86 = sub i64 %83, %85
  %87 = add i64 %83, 2
  %88 = sub i64 0, 9006242974595916510
  %89 = sub i64 %88, %80
  %90 = add i64 %89, 9006242974595916510
  %91 = sub i64 0, %80
  %92 = sub i64 0, 2
  %93 = sub i64 %90, %92
  %94 = add i64 %90, 2
  %95 = shl i64 %80, 2
  %96 = add i64 %80, -8640706000442096932
  %97 = sub i64 %96, 2
  %98 = sub i64 %97, -8640706000442096932
  %99 = sub i64 %80, 2
  %100 = mul i64 %98, 2
  %101 = sub i64 0, 2
  %102 = add i64 %80, %101
  %103 = sub i64 %80, 2
  %104 = mul i64 %102, 2
  %105 = sdiv i64 %80, 2
  store i32 -111726092, i32* %14
  br label %106

; <label>:106:                                    ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = alloca i32
  store i32 -366811324, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %332
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -366811324, label %16
    i32 835231848, label %43
    i32 1911205711, label %73
    i32 -305073330, label %76
    i32 -1974050879, label %91
    i32 2025160735, label %93
    i32 44323148, label %120
    i32 1126579730, label %161
    i32 2019353374, label %164
    i32 -190080820, label %172
    i32 2056400922, label %189
    i32 -1035140606, label %205
    i32 1640963285, label %208
    i32 -1069477612, label %213
    i32 -1722190221, label %229
    i32 -1829638744, label %258
    i32 1508537088, label %259
    i32 136778492, label %260
    i32 -1879490859, label %265
    i32 410016146, label %267
    i32 -1388167705, label %271
    i32 983228666, label %301
    i32 54543488, label %302
  ]

; <label>:15:                                     ; preds = %13
  br label %332

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
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
  %42 = select i1 %40, i32 835231848, i32 410016146
  store i32 %42, i32* %11
  br label %332

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1911205711, i32 410016146
  store i32 %72, i32* %11
  br label %332

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -305073330, i32 -1879490859
  store i32 %75, i32* %11
  br label %332

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %6, align 8
  %82 = load i64, i64* %9, align 8
  %83 = add i64 %82, 7961982592194047787
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 7961982592194047787
  %86 = add nsw i64 %82, 1
  %87 = getelementptr inbounds i64, i64* %81, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %80, %88
  %90 = select i1 %89, i32 -1974050879, i32 1508537088
  store i32 %90, i32* %11
  br label %332

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %9, align 8
  store i64 %92, i64* %10, align 8
  store i32 2025160735, i32* %11
  br label %332

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
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
  %119 = select i1 %117, i32 44323148, i32 -1388167705
  store i32 %119, i32* %11
  br label %332

; <label>:120:                                    ; preds = %13
  %121 = load i64*, i64** %6, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  %128 = getelementptr inbounds i64, i64* %121, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load i64*, i64** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %129, %133
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1126579730, i32 -1388167705
  store i32 %160, i32* %11
  br label %332

; <label>:161:                                    ; preds = %13
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 2019353374, i32 -190080820
  store i32 %163, i32* %11
  store i1 false, i1* %12
  br label %332

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %10, align 8
  %166 = load i64, i64* %7, align 8
  %167 = add i64 %166, 310102253596876210
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 310102253596876210
  %170 = sub nsw i64 %166, 2
  %171 = icmp sle i64 %165, %169
  store i32 -190080820, i32* %11
  store i1 %171, i1* %12
  br label %332

; <label>:172:                                    ; preds = %13
  %173 = load i1, i1* %12
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = sub i32 %174, -1024488332
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1024488332
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2056400922, i32 983228666
  store i32 %188, i32* %11
  br label %332

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 %190, 881731328
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 881731328
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1035140606, i32 983228666
  store i32 %204, i32* %11
  br label %332

; <label>:205:                                    ; preds = %13
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 1640963285, i32 -1069477612
  store i32 %207, i32* %11
  br label %332

; <label>:208:                                    ; preds = %13
  %209 = load i64, i64* %10, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %10, align 8
  store i32 2025160735, i32* %11
  br label %332

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* @x.41
  %215 = load i32, i32* @y.42
  %216 = sub i32 %214, 681957294
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 681957294
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1722190221, i32 54543488
  store i32 %228, i32* %11
  br label %332

; <label>:229:                                    ; preds = %13
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %9, align 8
  %232 = add i64 %230, 5875155180027525326
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 5875155180027525326
  %235 = sub nsw i64 %230, %231
  %236 = call i64 @_Z7sankakux(i64 %234)
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 %237, 7241666042195120342
  %239 = add i64 %238, %236
  %240 = add i64 %239, 7241666042195120342
  %241 = add nsw i64 %237, %236
  store i64 %240, i64* %8, align 8
  %242 = load i64, i64* %10, align 8
  store i64 %242, i64* %9, align 8
  %243 = load i32, i32* @x.41
  %244 = load i32, i32* @y.42
  %245 = add i32 %243, -958338540
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -958338540
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1829638744, i32 54543488
  store i32 %257, i32* %11
  br label %332

; <label>:258:                                    ; preds = %13
  store i32 1508537088, i32* %11
  br label %332

; <label>:259:                                    ; preds = %13
  store i32 136778492, i32* %11
  br label %332

; <label>:260:                                    ; preds = %13
  %261 = load i64, i64* %9, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  store i64 %263, i64* %9, align 8
  store i32 -366811324, i32* %11
  br label %332

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %8, align 8
  ret i64 %266

; <label>:267:                                    ; preds = %13
  %268 = load i64, i64* %9, align 8
  %269 = load i64, i64* %7, align 8
  %270 = icmp slt i64 %268, %269
  store i32 835231848, i32* %11
  br label %332

; <label>:271:                                    ; preds = %13
  %272 = load i64*, i64** %6, align 8
  %273 = load i64, i64* %10, align 8
  %274 = sub i64 0, %273
  %275 = add i64 0, %274
  %276 = sub i64 0, %273
  %277 = add i64 %275, -9088494018454837265
  %278 = add i64 %277, 1
  %279 = sub i64 %278, -9088494018454837265
  %280 = add i64 %275, 1
  %281 = shl i64 %273, 1
  %282 = sub i64 0, %273
  %283 = add i64 0, %282
  %284 = sub i64 0, %273
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = sub i64 %273, -1118969035528390246
  %291 = add i64 %290, 1
  %292 = add i64 %291, -1118969035528390246
  %293 = add nsw i64 %273, 1
  %294 = getelementptr inbounds i64, i64* %272, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = load i64*, i64** %6, align 8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds i64, i64* %296, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %295, %299
  store i32 44323148, i32* %11
  br label %332

; <label>:301:                                    ; preds = %13
  store i32 2056400922, i32* %11
  br label %332

; <label>:302:                                    ; preds = %13
  %303 = load i64, i64* %10, align 8
  %304 = load i64, i64* %9, align 8
  %305 = shl i64 %303, %304
  %306 = shl i64 %303, %304
  %307 = shl i64 %303, %304
  %308 = add i64 %303, 6779141207478607257
  %309 = sub i64 %308, %304
  %310 = sub i64 %309, 6779141207478607257
  %311 = sub nsw i64 %303, %304
  %312 = call i64 @_Z7sankakux(i64 %310)
  %313 = load i64, i64* %8, align 8
  %314 = shl i64 %313, %312
  %315 = shl i64 %313, %312
  %316 = sub i64 %313, 722010676001365920
  %317 = sub i64 %316, %312
  %318 = add i64 %317, 722010676001365920
  %319 = sub i64 %313, %312
  %320 = mul i64 %318, %312
  %321 = shl i64 %313, %312
  %322 = shl i64 %313, %312
  %323 = add i64 %313, -8119399211845928345
  %324 = sub i64 %323, %312
  %325 = sub i64 %324, -8119399211845928345
  %326 = sub i64 %313, %312
  %327 = mul i64 %325, %312
  %328 = sub i64 0, %312
  %329 = sub i64 %313, %328
  %330 = add nsw i64 %313, %312
  store i64 %329, i64* %8, align 8
  %331 = load i64, i64* %10, align 8
  store i64 %331, i64* %9, align 8
  store i32 -1722190221, i32* %11
  br label %332

; <label>:332:                                    ; preds = %302, %301, %271, %267, %260, %259, %258, %229, %213, %208, %205, %189, %172, %164, %161, %120, %93, %91, %76, %73, %43, %16, %15
  br label %13
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
  %28 = alloca i32
  store i32 -1578893766, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %168
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1578893766, label %32
    i32 -256499645, label %35
    i32 342468611, label %42
    i32 613033688, label %43
    i32 1359865609, label %70
    i32 -2010750454, label %93
    i32 602184199, label %94
    i32 1466619473, label %96
    i32 532371468, label %112
    i32 -145558222, label %127
    i32 -1236585261, label %128
    i32 -1815561672, label %167
  ]

; <label>:31:                                     ; preds = %29
  br label %168

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %34 = select i1 %33, i32 -256499645, i32 1466619473
  store i32 %34, i32* %28
  br label %168

; <label>:35:                                     ; preds = %29
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 342468611, i32 613033688
  store i32 %41, i32* %28
  br label %168

; <label>:42:                                     ; preds = %29
  store i32 602184199, i32* %28
  br label %168

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
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
  %69 = select i1 %67, i32 1359865609, i32 -1236585261
  store i32 %69, i32* %28
  br label %168

; <label>:70:                                     ; preds = %29
  %71 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %71, i64 %72, i64 %73, i64 %76)
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = sub i32 %78, 821760225
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 821760225
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2010750454, i32 -1236585261
  store i32 %92, i32* %28
  br label %168

; <label>:93:                                     ; preds = %29
  store i32 602184199, i32* %28
  br label %168

; <label>:94:                                     ; preds = %29
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -1578893766, i32* %28
  br label %168

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = add i32 %97, -908206770
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -908206770
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 532371468, i32 -1815561672
  store i32 %111, i32* %28
  br label %168

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* @x.43
  %114 = load i32, i32* @y.44
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -145558222, i32 -1815561672
  store i32 %126, i32* %28
  br label %168

; <label>:127:                                    ; preds = %29
  ret void

; <label>:128:                                    ; preds = %29
  %129 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %130 = load i64, i64* %12, align 8
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 %132, 4877082746163396504
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 4877082746163396504
  %136 = sub i64 %132, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, 5862974162411909579
  %139 = sub i64 %138, %132
  %140 = add i64 %139, 5862974162411909579
  %141 = sub i64 0, %132
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1
  %147 = shl i64 %132, 1
  %148 = sub i64 0, -1776175019513444329
  %149 = sub i64 %148, %132
  %150 = add i64 %149, -1776175019513444329
  %151 = sub i64 0, %132
  %152 = add i64 %150, 2314878052523056017
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 2314878052523056017
  %155 = add i64 %150, 1
  %156 = sub i64 %132, -6194081035786242790
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -6194081035786242790
  %159 = sub i64 %132, 1
  %160 = mul i64 %158, 1
  %161 = shl i64 %132, 1
  %162 = shl i64 %132, 1
  %163 = add i64 %132, -4956461906261818943
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -4956461906261818943
  %166 = add nsw i64 %132, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %129, i64 %130, i64 %131, i64 %165)
  store i32 1359865609, i32* %28
  br label %168

; <label>:167:                                    ; preds = %29
  store i32 532371468, i32* %28
  br label %168

; <label>:168:                                    ; preds = %167, %128, %112, %96, %94, %93, %70, %43, %42, %35, %32, %31
  br label %29
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 949878339
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 949878339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1946114076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1946114076, label %19
    i32 247129663, label %39
    i32 -1831833723, label %77
    i32 40052498, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 247129663, i32 40052498
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  store i64* %49, i64** %2
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = add i32 %50, -441447874
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -441447874
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
  %76 = select i1 %74, i32 -1831833723, i32 40052498
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64*, i64** %2
  ret i64* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.std::vector.3"*, align 8
  %82 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %81, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %81, align 8
  %84 = bitcast %"class.std::vector.3"* %83 to %"struct.std::_Vector_base.4"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %80, i64** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  store i32 247129663, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -817830128
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -817830128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 764255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764255, label %19
    i32 -311636398, label %27
    i32 -2060498334, label %61
    i32 -1588249038, label %63
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
  %26 = select i1 %24, i32 -311636398, i32 -1588249038
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = add i32 %34, 17759747
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 17759747
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
  %60 = select i1 %58, i32 -2060498334, i32 -1588249038
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %66, align 8
  store i32 -311636398, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %8
  %19 = alloca i32
  store i32 129027894, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %639
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 129027894, label %23
    i32 679281332, label %27
    i32 1861270954, label %31
    i32 605059659, label %39
    i32 -1051846335, label %40
    i32 -1428941484, label %67
    i32 766641952, label %97
    i32 2131594335, label %100
    i32 484762216, label %127
    i32 1640727247, label %147
    i32 1148932324, label %148
    i32 -171762427, label %153
    i32 -1679693734, label %181
    i32 -1195961258, label %197
    i32 -1074962500, label %198
    i32 1493103334, label %226
    i32 -1587975490, label %255
    i32 -1485437255, label %258
    i32 1540095784, label %261
    i32 1692306168, label %289
    i32 846514246, label %311
    i32 2018759205, label %312
    i32 -1774888795, label %313
    i32 1151506846, label %317
    i32 1723384598, label %333
    i32 184591346, label %366
    i32 -644759941, label %369
    i32 -377299646, label %384
    i32 1911065127, label %400
    i32 577536556, label %433
    i32 -143652320, label %436
    i32 2013587825, label %452
    i32 -492320425, label %453
    i32 -2129497873, label %459
    i32 813221841, label %460
    i32 -1398443950, label %464
    i32 -611771892, label %477
    i32 -890513920, label %482
    i32 -585545731, label %497
    i32 1759244615, label %514
    i32 -672996099, label %515
    i32 -1919553049, label %531
    i32 1380452835, label %559
    i32 -1855624618, label %561
    i32 -219225978, label %564
    i32 -1044220229, label %602
    i32 429806563, label %603
    i32 -714071908, label %606
    i32 1887179759, label %623
    i32 801560244, label %629
    i32 -240611609, label %635
    i32 1464744389, label %637
  ]

; <label>:22:                                     ; preds = %20
  br label %639

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1861270954, i32 679281332
  store i32 %26, i32* %19
  br label %639

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %11, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1861270954, i32 605059659
  store i32 %30, i32* %19
  br label %639

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  store i64 %37, i64* %9, align 8
  store i32 -672996099, i32* %19
  br label %639

; <label>:39:                                     ; preds = %20
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -1051846335, i32* %19
  br label %639

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
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
  %66 = select i1 %64, i32 -1428941484, i32 -1855624618
  store i32 %66, i32* %19
  br label %639

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %13, align 8
  %69 = icmp slt i64 %68, 41
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.57
  %71 = load i32, i32* @y.58
  %72 = sub i32 %70, 478763622
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 478763622
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
  %96 = select i1 %94, i32 766641952, i32 -1855624618
  store i32 %96, i32* %19
  br label %639

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 2131594335, i32 -171762427
  store i32 %99, i32* %19
  br label %639

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 484762216, i32 -219225978
  store i32 %126, i32* %19
  br label %639

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = load i64, i64* %12, align 8
  %132 = mul nsw i64 %131, 2
  store i64 %132, i64* %12, align 8
  %133 = load i32, i32* @x.57
  %134 = load i32, i32* @y.58
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
  %146 = select i1 %144, i32 1640727247, i32 -219225978
  store i32 %146, i32* %19
  br label %639

; <label>:147:                                    ; preds = %20
  store i32 1148932324, i32* %19
  br label %639

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %13, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %13, align 8
  store i32 -1051846335, i32* %19
  br label %639

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.57
  %155 = load i32, i32* @y.58
  %156 = add i32 %154, 1442829019
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1442829019
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
  %180 = select i1 %178, i32 -1679693734, i32 -1044220229
  store i32 %180, i32* %19
  br label %639

; <label>:181:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  %182 = load i32, i32* @x.57
  %183 = load i32, i32* @y.58
  %184 = sub i32 %182, 2132334640
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2132334640
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1195961258, i32 -1044220229
  store i32 %196, i32* %19
  br label %639

; <label>:197:                                    ; preds = %20
  store i32 -1074962500, i32* %19
  br label %639

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = add i32 %199, -329857486
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -329857486
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1493103334, i32 429806563
  store i32 %225, i32* %19
  br label %639

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %14, align 8
  %228 = icmp slt i64 %227, 41
  store i1 %228, i1* %6
  %229 = load i32, i32* @x.57
  %230 = load i32, i32* @y.58
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1587975490, i32 429806563
  store i32 %254, i32* %19
  br label %639

; <label>:255:                                    ; preds = %20
  %256 = load volatile i1, i1* %6
  %257 = select i1 %256, i32 -1485437255, i32 2018759205
  store i32 %257, i32* %19
  br label %639

; <label>:258:                                    ; preds = %20
  %259 = load i64, i64* %14, align 8
  %260 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %259
  store i64 0, i64* %260, align 8
  store i32 1540095784, i32* %19
  br label %639

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* @x.57
  %263 = load i32, i32* @y.58
  %264 = add i32 %262, 891151984
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 891151984
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
  %288 = select i1 %286, i32 1692306168, i32 -714071908
  store i32 %288, i32* %19
  br label %639

; <label>:289:                                    ; preds = %20
  %290 = load i64, i64* %14, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, 1
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %290, 1
  store i64 %294, i64* %14, align 8
  %296 = load i32, i32* @x.57
  %297 = load i32, i32* @y.58
  %298 = add i32 %296, 315259809
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 315259809
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 846514246, i32 -714071908
  store i32 %310, i32* %19
  br label %639

; <label>:311:                                    ; preds = %20
  store i32 -1074962500, i32* %19
  br label %639

; <label>:312:                                    ; preds = %20
  store i64 40, i64* %15, align 8
  store i32 -1774888795, i32* %19
  br label %639

; <label>:313:                                    ; preds = %20
  %314 = load i64, i64* %15, align 8
  %315 = icmp sge i64 %314, 0
  %316 = select i1 %315, i32 1151506846, i32 -2129497873
  store i32 %316, i32* %19
  br label %639

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.57
  %319 = load i32, i32* @y.58
  %320 = add i32 %318, -1304890931
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1304890931
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1723384598, i32 1887179759
  store i32 %332, i32* %19
  br label %639

; <label>:333:                                    ; preds = %20
  %334 = load i64, i64* %10, align 8
  %335 = load i64, i64* %15, align 8
  %336 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = icmp sge i64 %334, %337
  store i1 %338, i1* %5
  %339 = load i32, i32* @x.57
  %340 = load i32, i32* @y.58
  %341 = add i32 %339, -1723121540
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1723121540
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 184591346, i32 1887179759
  store i32 %365, i32* %19
  br label %639

; <label>:366:                                    ; preds = %20
  %367 = load volatile i1, i1* %5
  %368 = select i1 %367, i32 -644759941, i32 -377299646
  store i32 %368, i32* %19
  br label %639

; <label>:369:                                    ; preds = %20
  %370 = load i64, i64* %15, align 8
  %371 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %372, 1
  store i64 %374, i64* %371, align 8
  %376 = load i64, i64* %15, align 8
  %377 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %10, align 8
  %380 = sub i64 %379, 5617644652000211442
  %381 = sub i64 %380, %378
  %382 = add i64 %381, 5617644652000211442
  %383 = sub nsw i64 %379, %378
  store i64 %382, i64* %10, align 8
  store i32 -377299646, i32* %19
  br label %639

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* @x.57
  %386 = load i32, i32* @y.58
  %387 = add i32 %385, -1455908723
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1455908723
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1911065127, i32 801560244
  store i32 %399, i32* %19
  br label %639

; <label>:400:                                    ; preds = %20
  %401 = load i64, i64* %11, align 8
  %402 = load i64, i64* %15, align 8
  %403 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp sge i64 %401, %404
  store i1 %405, i1* %4
  %406 = load i32, i32* @x.57
  %407 = load i32, i32* @y.58
  %408 = add i32 %406, 604098647
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 604098647
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
  %432 = select i1 %430, i32 577536556, i32 801560244
  store i32 %432, i32* %19
  br label %639

; <label>:433:                                    ; preds = %20
  %434 = load volatile i1, i1* %4
  %435 = select i1 %434, i32 -143652320, i32 2013587825
  store i32 %435, i32* %19
  br label %639

; <label>:436:                                    ; preds = %20
  %437 = load i64, i64* %15, align 8
  %438 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %439, 8548532569023816966
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8548532569023816966
  %443 = add nsw i64 %439, 1
  store i64 %442, i64* %438, align 8
  %444 = load i64, i64* %15, align 8
  %445 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %11, align 8
  %448 = add i64 %447, -4166247519932117872
  %449 = sub i64 %448, %446
  %450 = sub i64 %449, -4166247519932117872
  %451 = sub nsw i64 %447, %446
  store i64 %450, i64* %11, align 8
  store i32 2013587825, i32* %19
  br label %639

; <label>:452:                                    ; preds = %20
  store i32 -492320425, i32* %19
  br label %639

; <label>:453:                                    ; preds = %20
  %454 = load i64, i64* %15, align 8
  %455 = sub i64 %454, -3624877654036237753
  %456 = sub i64 %455, 1
  %457 = add i64 %456, -3624877654036237753
  %458 = sub nsw i64 %454, 1
  store i64 %457, i64* %15, align 8
  store i32 -1774888795, i32* %19
  br label %639

; <label>:459:                                    ; preds = %20
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 813221841, i32* %19
  br label %639

; <label>:460:                                    ; preds = %20
  %461 = load i64, i64* %17, align 8
  %462 = icmp slt i64 %461, 41
  %463 = select i1 %462, i32 -1398443950, i32 -890513920
  store i32 %463, i32* %19
  br label %639

; <label>:464:                                    ; preds = %20
  %465 = load i64, i64* %17, align 8
  %466 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = srem i64 %467, 2
  %469 = load i64, i64* %17, align 8
  %470 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = mul nsw i64 %468, %471
  %473 = load i64, i64* %16, align 8
  %474 = sub i64 0, %472
  %475 = sub i64 %473, %474
  %476 = add nsw i64 %473, %472
  store i64 %475, i64* %16, align 8
  store i32 -611771892, i32* %19
  br label %639

; <label>:477:                                    ; preds = %20
  %478 = load i64, i64* %17, align 8
  %479 = sub i64 0, 1
  %480 = sub i64 %478, %479
  %481 = add nsw i64 %478, 1
  store i64 %480, i64* %17, align 8
  store i32 813221841, i32* %19
  br label %639

; <label>:482:                                    ; preds = %20
  %483 = load i32, i32* @x.57
  %484 = load i32, i32* @y.58
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -585545731, i32 -240611609
  store i32 %496, i32* %19
  br label %639

; <label>:497:                                    ; preds = %20
  %498 = load i64, i64* %16, align 8
  store i64 %498, i64* %9, align 8
  %499 = load i32, i32* @x.57
  %500 = load i32, i32* @y.58
  %501 = add i32 %499, -736384301
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -736384301
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1759244615, i32 -240611609
  store i32 %513, i32* %19
  br label %639

; <label>:514:                                    ; preds = %20
  store i32 -672996099, i32* %19
  br label %639

; <label>:515:                                    ; preds = %20
  %516 = load i32, i32* @x.57
  %517 = load i32, i32* @y.58
  %518 = add i32 %516, -256065119
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -256065119
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1919553049, i32 1464744389
  store i32 %530, i32* %19
  br label %639

; <label>:531:                                    ; preds = %20
  %532 = load i64, i64* %9, align 8
  store i64 %532, i64* %3
  %533 = load i32, i32* @x.57
  %534 = load i32, i32* @y.58
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1380452835, i32 1464744389
  store i32 %558, i32* %19
  br label %639

; <label>:559:                                    ; preds = %20
  %560 = load volatile i64, i64* %3
  ret i64 %560

; <label>:561:                                    ; preds = %20
  %562 = load i64, i64* %13, align 8
  %563 = icmp slt i64 %562, 41
  store i32 -1428941484, i32* %19
  br label %639

; <label>:564:                                    ; preds = %20
  %565 = load i64, i64* %12, align 8
  %566 = load i64, i64* %13, align 8
  %567 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %566
  store i64 %565, i64* %567, align 8
  %568 = load i64, i64* %12, align 8
  %569 = sub i64 0, -4922389138339511903
  %570 = sub i64 %569, %568
  %571 = add i64 %570, -4922389138339511903
  %572 = sub i64 0, %568
  %573 = sub i64 0, 2
  %574 = sub i64 %571, %573
  %575 = add i64 %571, 2
  %576 = sub i64 0, %568
  %577 = add i64 0, %576
  %578 = sub i64 0, %568
  %579 = sub i64 0, 2
  %580 = sub i64 %577, %579
  %581 = add i64 %577, 2
  %582 = sub i64 0, %568
  %583 = add i64 0, %582
  %584 = sub i64 0, %568
  %585 = sub i64 0, %583
  %586 = sub i64 0, 2
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 2
  %590 = sub i64 0, 2
  %591 = add i64 %568, %590
  %592 = sub i64 %568, 2
  %593 = mul i64 %591, 2
  %594 = sub i64 0, 2386555713356098256
  %595 = sub i64 %594, %568
  %596 = add i64 %595, 2386555713356098256
  %597 = sub i64 0, %568
  %598 = sub i64 0, 2
  %599 = sub i64 %596, %598
  %600 = add i64 %596, 2
  %601 = mul nsw i64 %568, 2
  store i64 %601, i64* %12, align 8
  store i32 484762216, i32* %19
  br label %639

; <label>:602:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 -1679693734, i32* %19
  br label %639

; <label>:603:                                    ; preds = %20
  %604 = load i64, i64* %14, align 8
  %605 = icmp slt i64 %604, 41
  store i32 1493103334, i32* %19
  br label %639

; <label>:606:                                    ; preds = %20
  %607 = load i64, i64* %14, align 8
  %608 = shl i64 %607, 1
  %609 = sub i64 0, 1
  %610 = add i64 %607, %609
  %611 = sub i64 %607, 1
  %612 = mul i64 %610, 1
  %613 = shl i64 %607, 1
  %614 = sub i64 0, 1
  %615 = add i64 %607, %614
  %616 = sub i64 %607, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, %607
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %607, 1
  store i64 %621, i64* %14, align 8
  store i32 1692306168, i32* %19
  br label %639

; <label>:623:                                    ; preds = %20
  %624 = load i64, i64* %10, align 8
  %625 = load i64, i64* %15, align 8
  %626 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = icmp sge i64 %624, %627
  store i32 1723384598, i32* %19
  br label %639

; <label>:629:                                    ; preds = %20
  %630 = load i64, i64* %11, align 8
  %631 = load i64, i64* %15, align 8
  %632 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = icmp sge i64 %630, %633
  store i32 1911065127, i32* %19
  br label %639

; <label>:635:                                    ; preds = %20
  %636 = load i64, i64* %16, align 8
  store i64 %636, i64* %9, align 8
  store i32 -585545731, i32* %19
  br label %639

; <label>:637:                                    ; preds = %20
  %638 = load i64, i64* %9, align 8
  store i32 -1919553049, i32* %19
  br label %639

; <label>:639:                                    ; preds = %637, %635, %629, %623, %606, %603, %602, %564, %561, %531, %515, %514, %497, %482, %477, %464, %460, %459, %453, %452, %436, %433, %400, %384, %369, %366, %333, %317, %313, %312, %311, %289, %261, %258, %255, %226, %198, %197, %181, %153, %148, %147, %127, %100, %97, %67, %40, %39, %31, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector.3"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca i32
  store i32 -1473851742, i32* %4
  %5 = alloca %"class.std::vector.3"*
  store %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), %"class.std::vector.3"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %70
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1473851742, label %9
    i32 -24618571, label %38
    i32 -581154324, label %59
    i32 747293084, label %63
    i32 -1956402924, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %1
  %11 = load i32, i32* @x.59
  %12 = load i32, i32* @y.60
  %13 = sub i32 %11, -41158443
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -41158443
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
  %37 = select i1 %35, i32 -24618571, i32 -1956402924
  store i32 %37, i32* %4
  br label %70

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %39) #3
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %1
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 1
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %3
  %42 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  %43 = icmp eq %"class.std::vector.3"* %42, getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = add i32 %44, -230616427
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -230616427
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -581154324, i32 -1956402924
  store i32 %58, i32* %4
  br label %70

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 747293084, i32 -1473851742
  store i32 %61, i32* %4
  %62 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  store %"class.std::vector.3"* %62, %"class.std::vector.3"** %5
  br label %70

; <label>:63:                                     ; preds = %6
  %64 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:65:                                     ; preds = %6
  %66 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %66) #3
  %67 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %1
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 1
  %69 = icmp eq %"class.std::vector.3"* %68, getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400)
  store i32 -24618571, i32* %4
  br label %70

; <label>:70:                                     ; preds = %65, %59, %38, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #5
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 1779265138, i32* %13
  %14 = alloca %"class.std::vector.3"*
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1779265138, label %18
    i32 -801301172, label %26
    i32 -1627475986, label %43
    i32 -1592390724, label %44
    i32 -25279957, label %49
    i32 731796344, label %50
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
  %25 = select i1 %23, i32 -801301172, i32 731796344
  store i32 %25, i32* %13
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = add i32 %28, -258514862
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -258514862
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1627475986, i32 731796344
  store i32 %42, i32* %13
  br label %52

; <label>:43:                                     ; preds = %15
  store i32 -1592390724, i32* %13
  store %"class.std::vector.3"* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0), i64 400), %"class.std::vector.3"** %14
  br label %52

; <label>:44:                                     ; preds = %15
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %46) #3
  %47 = icmp eq %"class.std::vector.3"* %46, getelementptr inbounds ([20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i32 0, i32 0, i32 0)
  %48 = select i1 %47, i32 -25279957, i32 -1592390724
  store i32 %48, i32* %13
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %14
  br label %52

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca i8*, align 8
  store i8* %0, i8** %51, align 8
  store i32 -801301172, i32* %13
  br label %52

; <label>:52:                                     ; preds = %50, %44, %43, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
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
  br i1 %25, label %27, label %65

; <label>:27:                                     ; preds = %1, %65
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %41 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %40) #3
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator.5"* dereferenceable(1) %41)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %57) #3
  ret void

; <label>:58:                                     ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %29, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %30, align 4
  %62 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %64) #5
  unreachable

; <label>:65:                                     ; preds = %27, %1
  %66 = alloca %"class.std::vector.3"*, align 8
  %67 = alloca i8*
  %68 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %66, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %66, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %79 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %78) #3
  br label %27
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

; <label>:40:                                     ; preds = %834, %0
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, 19
  br i1 %42, label %43, label %840

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
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
  br i1 %67, label %69, label %1806

; <label>:69:                                     ; preds = %43, %1806
  store i64 1, i64* %7, align 8
  %70 = load i32, i32* @x.67
  %71 = load i32, i32* @y.68
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1806

; <label>:95:                                     ; preds = %69
  br label %96

; <label>:96:                                     ; preds = %827, %95
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
  %99 = sub i32 %97, 2044200053
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2044200053
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %1807

; <label>:123:                                    ; preds = %96, %1807
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  %131 = icmp slt i64 %124, %129
  %132 = load i32, i32* @x.67
  %133 = load i32, i32* @y.68
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  br i1 %155, label %157, label %1807

; <label>:157:                                    ; preds = %123
  br i1 %131, label %158, label %833

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %7, align 8
  %160 = srem i64 %159, 2
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %826

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %7, align 8
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %363

; <label>:165:                                    ; preds = %162
  store i64 0, i64* %8, align 8
  br label %166

; <label>:166:                                    ; preds = %222, %165
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %6, align 8
  %169 = add i64 %168, 6705646223513290093
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 6705646223513290093
  %172 = sub nsw i64 %168, 1
  %173 = call i64 @_Z6minpowxx(i64 2, i64 %171)
  %174 = sub i64 %173, -3693255208746446805
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -3693255208746446805
  %177 = sub nsw i64 %173, 1
  %178 = icmp slt i64 %167, %176
  br i1 %178, label %179, label %229

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* @x.67
  %181 = load i32, i32* @y.68
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %1819

; <label>:193:                                    ; preds = %179, %1819
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %194
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %195, i64 0, i64 %196
  %198 = load i64, i64* %6, align 8
  %199 = sub i64 %198, -2978585826798611211
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -2978585826798611211
  %202 = sub nsw i64 %198, 1
  %203 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %201
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %203, i64 0, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %205, i64 %206) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %197, i64* dereferenceable(8) %207)
  %208 = load i32, i32* @x.67
  %209 = load i32, i32* @y.68
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1819

; <label>:221:                                    ; preds = %193
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  store i64 %227, i64* %8, align 8
  br label %166

; <label>:229:                                    ; preds = %166
  %230 = load i32, i32* @x.67
  %231 = load i32, i32* @y.68
  %232 = sub i32 %230, 728811988
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 728811988
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %1877

; <label>:256:                                    ; preds = %229, %1877
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %257
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %258, i64 0, i64 %259
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %260, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  %261 = load i32, i32* @x.67
  %262 = load i32, i32* @y.68
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  br i1 %284, label %286, label %1877

; <label>:286:                                    ; preds = %256
  br label %287

; <label>:287:                                    ; preds = %357, %286
  %288 = load i64, i64* %9, align 8
  %289 = load i64, i64* %6, align 8
  %290 = sub i64 %289, -4126812869539304424
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -4126812869539304424
  %293 = sub nsw i64 %289, 1
  %294 = call i64 @_Z6minpowxx(i64 2, i64 %292)
  %295 = sub i64 %294, -5919742058528481408
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -5919742058528481408
  %298 = sub nsw i64 %294, 1
  %299 = icmp slt i64 %288, %297
  br i1 %299, label %300, label %362

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @x.67
  %302 = load i32, i32* @y.68
  %303 = sub i32 %301, -569249726
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -569249726
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
  br i1 %325, label %327, label %1882

; <label>:327:                                    ; preds = %300, %1882
  %328 = load i64, i64* %6, align 8
  %329 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %328
  %330 = load i64, i64* %7, align 8
  %331 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %329, i64 0, i64 %330
  %332 = load i64, i64* %6, align 8
  %333 = add i64 %332, 2634821255887623010
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 2634821255887623010
  %336 = sub nsw i64 %332, 1
  %337 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %335
  %338 = load i64, i64* %7, align 8
  %339 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %337, i64 0, i64 %338
  %340 = load i64, i64* %9, align 8
  %341 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %339, i64 %340) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %331, i64* dereferenceable(8) %341)
  %342 = load i32, i32* @x.67
  %343 = load i32, i32* @y.68
  %344 = sub i32 %342, 876733830
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 876733830
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %1882

; <label>:356:                                    ; preds = %327
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i64, i64* %9, align 8
  %359 = sub i64 0, 1
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %358, 1
  store i64 %360, i64* %9, align 8
  br label %287

; <label>:362:                                    ; preds = %287
  br label %825

; <label>:363:                                    ; preds = %162
  %364 = load i64, i64* %7, align 8
  %365 = sub i64 %364, 2514128489214084692
  %366 = add i64 %365, 2
  %367 = add i64 %366, 2514128489214084692
  %368 = add nsw i64 %364, 2
  %369 = load i64, i64* %6, align 8
  %370 = icmp sgt i64 %367, %369
  br i1 %370, label %371, label %509

; <label>:371:                                    ; preds = %363
  store i64 0, i64* %10, align 8
  br label %372

; <label>:372:                                    ; preds = %404, %371
  %373 = load i64, i64* %10, align 8
  %374 = load i64, i64* %6, align 8
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub nsw i64 %374, 1
  %378 = call i64 @_Z6minpowxx(i64 2, i64 %376)
  %379 = add i64 %378, -4162775881317839612
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -4162775881317839612
  %382 = sub nsw i64 %378, 1
  %383 = icmp slt i64 %373, %381
  br i1 %383, label %384, label %410

; <label>:384:                                    ; preds = %372
  %385 = load i64, i64* %6, align 8
  %386 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %385
  %387 = load i64, i64* %7, align 8
  %388 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %386, i64 0, i64 %387
  %389 = load i64, i64* %6, align 8
  %390 = load i64, i64* %6, align 8
  %391 = add i64 %390, 7286908733881936711
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 7286908733881936711
  %394 = sub nsw i64 %390, 1
  %395 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %393
  %396 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %395, i64 0, i64 1
  %397 = load i64, i64* %10, align 8
  %398 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %396, i64 %397) #3
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %389, 3796529433507084893
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, 3796529433507084893
  %403 = sub nsw i64 %389, %399
  store i64 %402, i64* %11, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %388, i64* dereferenceable(8) %11)
  br label %404

; <label>:404:                                    ; preds = %384
  %405 = load i64, i64* %10, align 8
  %406 = add i64 %405, 4627168120387088172
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 4627168120387088172
  %409 = add nsw i64 %405, 1
  store i64 %408, i64* %10, align 8
  br label %372

; <label>:410:                                    ; preds = %372
  %411 = load i64, i64* %6, align 8
  %412 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %411
  %413 = load i64, i64* %7, align 8
  %414 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %412, i64 0, i64 %413
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %414, i64* dereferenceable(8) %6)
  store i64 0, i64* %12, align 8
  br label %415

; <label>:415:                                    ; preds = %449, %410
  %416 = load i64, i64* %12, align 8
  %417 = load i64, i64* %6, align 8
  %418 = add i64 %417, 8977994589971642466
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 8977994589971642466
  %421 = sub nsw i64 %417, 1
  %422 = call i64 @_Z6minpowxx(i64 2, i64 %420)
  %423 = add i64 %422, 4653044528290322078
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 4653044528290322078
  %426 = sub nsw i64 %422, 1
  %427 = icmp slt i64 %416, %425
  br i1 %427, label %428, label %455

; <label>:428:                                    ; preds = %415
  %429 = load i64, i64* %6, align 8
  %430 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %429
  %431 = load i64, i64* %7, align 8
  %432 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %430, i64 0, i64 %431
  %433 = load i64, i64* %6, align 8
  %434 = add i64 %433, -6271365070599810093
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -6271365070599810093
  %437 = sub nsw i64 %433, 1
  %438 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %436
  %439 = load i64, i64* %7, align 8
  %440 = load i64, i64* %6, align 8
  %441 = srem i64 %440, 2
  %442 = mul nsw i64 %441, 2
  %443 = sub i64 0, %442
  %444 = add i64 %439, %443
  %445 = sub nsw i64 %439, %442
  %446 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %438, i64 0, i64 %444
  %447 = load i64, i64* %12, align 8
  %448 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %446, i64 %447) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %432, i64* dereferenceable(8) %448)
  br label %449

; <label>:449:                                    ; preds = %428
  %450 = load i64, i64* %12, align 8
  %451 = sub i64 %450, -5098846019881831083
  %452 = add i64 %451, 1
  %453 = add i64 %452, -5098846019881831083
  %454 = add nsw i64 %450, 1
  store i64 %453, i64* %12, align 8
  br label %415

; <label>:455:                                    ; preds = %415
  %456 = load i32, i32* @x.67
  %457 = load i32, i32* @y.68
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1913

; <label>:481:                                    ; preds = %455, %1913
  %482 = load i32, i32* @x.67
  %483 = load i32, i32* @y.68
  %484 = sub i32 %482, 256128490
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 256128490
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %1913

; <label>:508:                                    ; preds = %481
  br label %824

; <label>:509:                                    ; preds = %363
  store i64 0, i64* %13, align 8
  br label %510

; <label>:510:                                    ; preds = %631, %509
  %511 = load i64, i64* %13, align 8
  %512 = load i64, i64* %6, align 8
  %513 = sub i64 %512, -1790327995963942817
  %514 = sub i64 %513, 1
  %515 = add i64 %514, -1790327995963942817
  %516 = sub nsw i64 %512, 1
  %517 = call i64 @_Z6minpowxx(i64 2, i64 %515)
  %518 = sub i64 %517, -8263890756744708208
  %519 = sub i64 %518, 1
  %520 = add i64 %519, -8263890756744708208
  %521 = sub nsw i64 %517, 1
  %522 = icmp slt i64 %511, %520
  br i1 %522, label %523, label %638

; <label>:523:                                    ; preds = %510
  %524 = load i64, i64* %6, align 8
  %525 = sub i64 0, 1
  %526 = add i64 %524, %525
  %527 = sub nsw i64 %524, 1
  %528 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %526
  %529 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %528, i64 0, i64 1
  %530 = load i64, i64* %13, align 8
  %531 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %529, i64 %530) #3
  %532 = load i64, i64* %531, align 8
  %533 = load i64, i64* %6, align 8
  %534 = add i64 %533, 7850069767183812142
  %535 = sub i64 %534, 1
  %536 = sub i64 %535, 7850069767183812142
  %537 = sub nsw i64 %533, 1
  %538 = icmp eq i64 %532, %536
  br i1 %538, label %539, label %550

; <label>:539:                                    ; preds = %523
  %540 = load i64, i64* %6, align 8
  %541 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %540
  %542 = load i64, i64* %7, align 8
  %543 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %541, i64 0, i64 %542
  %544 = load i64, i64* %6, align 8
  %545 = load i64, i64* %7, align 8
  %546 = sub i64 %544, 2207197890658559821
  %547 = sub i64 %546, %545
  %548 = add i64 %547, 2207197890658559821
  %549 = sub nsw i64 %544, %545
  store i64 %548, i64* %14, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %543, i64* dereferenceable(8) %14)
  br label %601

; <label>:550:                                    ; preds = %523
  %551 = load i64, i64* %6, align 8
  %552 = sub i64 %551, -7414740281044559619
  %553 = sub i64 %552, 1
  %554 = add i64 %553, -7414740281044559619
  %555 = sub nsw i64 %551, 1
  %556 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %554
  %557 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %556, i64 0, i64 1
  %558 = load i64, i64* %13, align 8
  %559 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %557, i64 %558) #3
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* %6, align 8
  %562 = load i64, i64* %7, align 8
  %563 = sub i64 %561, -2567859975215657816
  %564 = sub i64 %563, %562
  %565 = add i64 %564, -2567859975215657816
  %566 = sub nsw i64 %561, %562
  %567 = icmp sge i64 %560, %565
  br i1 %567, label %568, label %586

; <label>:568:                                    ; preds = %550
  %569 = load i64, i64* %6, align 8
  %570 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %569
  %571 = load i64, i64* %7, align 8
  %572 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %570, i64 0, i64 %571
  %573 = load i64, i64* %6, align 8
  %574 = sub i64 %573, -3083148872310373716
  %575 = sub i64 %574, 1
  %576 = add i64 %575, -3083148872310373716
  %577 = sub nsw i64 %573, 1
  %578 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %576
  %579 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %578, i64 0, i64 1
  %580 = load i64, i64* %13, align 8
  %581 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %579, i64 %580) #3
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, 1
  %584 = sub i64 %582, %583
  %585 = add nsw i64 %582, 1
  store i64 %584, i64* %15, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %572, i64* dereferenceable(8) %15)
  br label %600

; <label>:586:                                    ; preds = %550
  %587 = load i64, i64* %6, align 8
  %588 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %587
  %589 = load i64, i64* %7, align 8
  %590 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %588, i64 0, i64 %589
  %591 = load i64, i64* %6, align 8
  %592 = add i64 %591, 7355647334635958979
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 7355647334635958979
  %595 = sub nsw i64 %591, 1
  %596 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %594
  %597 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %596, i64 0, i64 1
  %598 = load i64, i64* %13, align 8
  %599 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %597, i64 %598) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %590, i64* dereferenceable(8) %599)
  br label %600

; <label>:600:                                    ; preds = %586, %568
  br label %601

; <label>:601:                                    ; preds = %600, %539
  %602 = load i32, i32* @x.67
  %603 = load i32, i32* @y.68
  %604 = add i32 %602, 1182263929
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1182263929
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %1914

; <label>:616:                                    ; preds = %601, %1914
  %617 = load i32, i32* @x.67
  %618 = load i32, i32* @y.68
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1914

; <label>:630:                                    ; preds = %616
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i64, i64* %13, align 8
  %633 = sub i64 0, %632
  %634 = sub i64 0, 1
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add nsw i64 %632, 1
  store i64 %636, i64* %13, align 8
  br label %510

; <label>:638:                                    ; preds = %510
  %639 = load i64, i64* %6, align 8
  %640 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %639
  %641 = load i64, i64* %7, align 8
  %642 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %640, i64 0, i64 %641
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %642, i64* dereferenceable(8) %6)
  store i64 0, i64* %16, align 8
  br label %643

; <label>:643:                                    ; preds = %822, %638
  %644 = load i64, i64* %16, align 8
  %645 = load i64, i64* %6, align 8
  %646 = sub i64 %645, -5637336293322824792
  %647 = sub i64 %646, 1
  %648 = add i64 %647, -5637336293322824792
  %649 = sub nsw i64 %645, 1
  %650 = call i64 @_Z6minpowxx(i64 2, i64 %648)
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub nsw i64 %650, 1
  %654 = icmp slt i64 %644, %652
  br i1 %654, label %655, label %823

; <label>:655:                                    ; preds = %643
  %656 = load i64, i64* %6, align 8
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub nsw i64 %656, 1
  %660 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %658
  %661 = load i64, i64* %7, align 8
  %662 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %660, i64 0, i64 %661
  %663 = load i64, i64* %16, align 8
  %664 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %662, i64 %663) #3
  %665 = load i64, i64* %664, align 8
  %666 = load i64, i64* %6, align 8
  %667 = add i64 %666, -4556830019795104427
  %668 = sub i64 %667, 1
  %669 = sub i64 %668, -4556830019795104427
  %670 = sub nsw i64 %666, 1
  %671 = icmp eq i64 %665, %669
  br i1 %671, label %672, label %682

; <label>:672:                                    ; preds = %655
  %673 = load i64, i64* %6, align 8
  %674 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %673
  %675 = load i64, i64* %7, align 8
  %676 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %674, i64 0, i64 %675
  %677 = load i64, i64* %6, align 8
  %678 = load i64, i64* %7, align 8
  %679 = sub i64 0, %678
  %680 = add i64 %677, %679
  %681 = sub nsw i64 %677, %678
  store i64 %680, i64* %17, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %676, i64* dereferenceable(8) %17)
  br label %788

; <label>:682:                                    ; preds = %655
  %683 = load i64, i64* %6, align 8
  %684 = sub i64 %683, -2839146126419594843
  %685 = sub i64 %684, 1
  %686 = add i64 %685, -2839146126419594843
  %687 = sub nsw i64 %683, 1
  %688 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %686
  %689 = load i64, i64* %7, align 8
  %690 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %688, i64 0, i64 %689
  %691 = load i64, i64* %16, align 8
  %692 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %690, i64 %691) #3
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* %6, align 8
  %695 = load i64, i64* %7, align 8
  %696 = sub i64 %694, 4002711255235744865
  %697 = sub i64 %696, %695
  %698 = add i64 %697, 4002711255235744865
  %699 = sub nsw i64 %694, %695
  %700 = icmp sge i64 %693, %698
  br i1 %700, label %701, label %720

; <label>:701:                                    ; preds = %682
  %702 = load i64, i64* %6, align 8
  %703 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %702
  %704 = load i64, i64* %7, align 8
  %705 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %703, i64 0, i64 %704
  %706 = load i64, i64* %6, align 8
  %707 = sub i64 0, 1
  %708 = add i64 %706, %707
  %709 = sub nsw i64 %706, 1
  %710 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %708
  %711 = load i64, i64* %7, align 8
  %712 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %710, i64 0, i64 %711
  %713 = load i64, i64* %16, align 8
  %714 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %712, i64 %713) #3
  %715 = load i64, i64* %714, align 8
  %716 = add i64 %715, -8453900199177104702
  %717 = add i64 %716, 1
  %718 = sub i64 %717, -8453900199177104702
  %719 = add nsw i64 %715, 1
  store i64 %718, i64* %18, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"* %705, i64* dereferenceable(8) %18)
  br label %787

; <label>:720:                                    ; preds = %682
  %721 = load i32, i32* @x.67
  %722 = load i32, i32* @y.68
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1915

; <label>:746:                                    ; preds = %720, %1915
  %747 = load i64, i64* %6, align 8
  %748 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %747
  %749 = load i64, i64* %7, align 8
  %750 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %748, i64 0, i64 %749
  %751 = load i64, i64* %6, align 8
  %752 = sub i64 %751, 3719553861440554460
  %753 = sub i64 %752, 1
  %754 = add i64 %753, 3719553861440554460
  %755 = sub nsw i64 %751, 1
  %756 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %754
  %757 = load i64, i64* %7, align 8
  %758 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %756, i64 0, i64 %757
  %759 = load i64, i64* %16, align 8
  %760 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %758, i64 %759) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %750, i64* dereferenceable(8) %760)
  %761 = load i32, i32* @x.67
  %762 = load i32, i32* @y.68
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %1915

; <label>:786:                                    ; preds = %746
  br label %787

; <label>:787:                                    ; preds = %786, %701
  br label %788

; <label>:788:                                    ; preds = %787, %672
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* @x.67
  %791 = load i32, i32* @y.68
  %792 = sub i32 %790, 1216947813
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1216947813
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  br i1 %802, label %804, label %1944

; <label>:804:                                    ; preds = %789, %1944
  %805 = load i64, i64* %16, align 8
  %806 = sub i64 0, 1
  %807 = sub i64 %805, %806
  %808 = add nsw i64 %805, 1
  store i64 %807, i64* %16, align 8
  %809 = load i32, i32* @x.67
  %810 = load i32, i32* @y.68
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  br i1 %820, label %822, label %1944

; <label>:822:                                    ; preds = %804
  br label %643

; <label>:823:                                    ; preds = %643
  br label %824

; <label>:824:                                    ; preds = %823, %508
  br label %825

; <label>:825:                                    ; preds = %824, %362
  br label %826

; <label>:826:                                    ; preds = %825, %158
  br label %827

; <label>:827:                                    ; preds = %826
  %828 = load i64, i64* %7, align 8
  %829 = sub i64 %828, 8963239662772037301
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8963239662772037301
  %832 = add nsw i64 %828, 1
  store i64 %831, i64* %7, align 8
  br label %96

; <label>:833:                                    ; preds = %157
  br label %834

; <label>:834:                                    ; preds = %833
  %835 = load i64, i64* %6, align 8
  %836 = sub i64 %835, 6327113170132639939
  %837 = add i64 %836, 1
  %838 = add i64 %837, 6327113170132639939
  %839 = add nsw i64 %835, 1
  store i64 %838, i64* %6, align 8
  br label %40

; <label>:840:                                    ; preds = %40
  %841 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %19, i64 %841) #3
  %842 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm20EEC2Ey(%"class.std::bitset"* %20, i64 %842) #3
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %843

; <label>:843:                                    ; preds = %1037, %840
  %844 = load i64, i64* %22, align 8
  %845 = load i64, i64* %2, align 8
  %846 = icmp slt i64 %844, %845
  br i1 %846, label %847, label %1038

; <label>:847:                                    ; preds = %843
  %848 = load i32, i32* @x.67
  %849 = load i32, i32* @y.68
  %850 = sub i32 %848, 1386504720
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1386504720
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1956

; <label>:874:                                    ; preds = %847, %1956
  %875 = load i64, i64* %22, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %23, %"class.std::bitset"* %19, i64 %875)
  %876 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %23) #3
  %877 = zext i1 %876 to i32
  %878 = load i64, i64* %22, align 8
  %879 = load i32, i32* @x.67
  %880 = load i32, i32* @y.68
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %1956

; <label>:892:                                    ; preds = %874
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %24, %"class.std::bitset"* %20, i64 %878)
          to label %893 unwind label %945

; <label>:893:                                    ; preds = %892
  %894 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %24) #3
  %895 = zext i1 %894 to i32
  %896 = icmp ne i32 %877, %895
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %24) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br i1 %896, label %897, label %949

; <label>:897:                                    ; preds = %893
  %898 = load i32, i32* @x.67
  %899 = load i32, i32* @y.68
  %900 = add i32 %898, -782261226
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -782261226
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1961

; <label>:924:                                    ; preds = %897, %1961
  %925 = load i64, i64* %21, align 8
  %926 = sub i64 0, %925
  %927 = sub i64 0, 1
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add nsw i64 %925, 1
  store i64 %929, i64* %21, align 8
  %931 = load i32, i32* @x.67
  %932 = load i32, i32* @y.68
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  br i1 %942, label %944, label %1961

; <label>:944:                                    ; preds = %924
  br label %949

; <label>:945:                                    ; preds = %892
  %946 = landingpad { i8*, i32 }
          cleanup
  %947 = extractvalue { i8*, i32 } %946, 0
  store i8* %947, i8** %25, align 8
  %948 = extractvalue { i8*, i32 } %946, 1
  store i32 %948, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %23) #3
  br label %1759

; <label>:949:                                    ; preds = %944, %893
  %950 = load i32, i32* @x.67
  %951 = load i32, i32* @y.68
  %952 = sub i32 %950, 1274071398
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1274071398
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  br i1 %962, label %964, label %2001

; <label>:964:                                    ; preds = %949, %2001
  %965 = load i32, i32* @x.67
  %966 = load i32, i32* @y.68
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  br i1 %988, label %990, label %2001

; <label>:990:                                    ; preds = %964
  br label %991

; <label>:991:                                    ; preds = %990
  %992 = load i32, i32* @x.67
  %993 = load i32, i32* @y.68
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %2002

; <label>:1005:                                   ; preds = %991, %2002
  %1006 = load i64, i64* %22, align 8
  %1007 = add i64 %1006, -6877129975115400483
  %1008 = add i64 %1007, 1
  %1009 = sub i64 %1008, -6877129975115400483
  %1010 = add nsw i64 %1006, 1
  store i64 %1009, i64* %22, align 8
  %1011 = load i32, i32* @x.67
  %1012 = load i32, i32* @y.68
  %1013 = sub i32 %1011, -13966993
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -13966993
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %2002

; <label>:1037:                                   ; preds = %1005
  br label %843

; <label>:1038:                                   ; preds = %843
  %1039 = load i32, i32* @x.67
  %1040 = load i32, i32* @y.68
  %1041 = sub i32 %1039, -350718315
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -350718315
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  br i1 %1063, label %1065, label %2016

; <label>:1065:                                   ; preds = %1038, %2016
  %1066 = load i64, i64* %21, align 8
  %1067 = srem i64 %1066, 2
  %1068 = icmp eq i64 %1067, 0
  %1069 = load i32, i32* @x.67
  %1070 = load i32, i32* @y.68
  %1071 = sub i32 %1069, 1640874917
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1640874917
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  br i1 %1093, label %1095, label %2016

; <label>:1095:                                   ; preds = %1065
  br i1 %1068, label %1096, label %1099

; <label>:1096:                                   ; preds = %1095
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1097, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1757

; <label>:1099:                                   ; preds = %1095
  %1100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i64 0, i64* %30, align 8
  br label %1102

; <label>:1102:                                   ; preds = %1301, %1099
  %1103 = load i32, i32* @x.67
  %1104 = load i32, i32* @y.68
  %1105 = sub i32 %1103, -885918115
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -885918115
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  br i1 %1115, label %1117, label %2072

; <label>:1117:                                   ; preds = %1102, %2072
  %1118 = load i64, i64* %30, align 8
  %1119 = load i64, i64* %2, align 8
  %1120 = icmp slt i64 %1118, %1119
  %1121 = load i32, i32* @x.67
  %1122 = load i32, i32* @y.68
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  br i1 %1132, label %1134, label %2072

; <label>:1134:                                   ; preds = %1117
  br i1 %1120, label %1135, label %1306

; <label>:1135:                                   ; preds = %1134
  %1136 = load i64, i64* %30, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %31, %"class.std::bitset"* %19, i64 %1136)
  %1137 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %31) #3
  %1138 = zext i1 %1137 to i32
  %1139 = load i64, i64* %30, align 8
  invoke void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %32, %"class.std::bitset"* %20, i64 %1139)
          to label %1140 unwind label %1194

; <label>:1140:                                   ; preds = %1135
  %1141 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %32) #3
  %1142 = zext i1 %1141 to i32
  %1143 = icmp eq i32 %1138, %1142
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %32) #3
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br i1 %1143, label %1144, label %1239

; <label>:1144:                                   ; preds = %1140
  %1145 = load i32, i32* @x.67
  %1146 = load i32, i32* @y.68
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  br i1 %1156, label %1158, label %2076

; <label>:1158:                                   ; preds = %1144, %2076
  %1159 = load i64, i64* %30, align 8
  %1160 = load i64, i64* %28, align 8
  %1161 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %1160
  store i64 %1159, i64* %1161, align 8
  %1162 = load i64, i64* %28, align 8
  %1163 = add i64 %1162, -3440963316378090413
  %1164 = add i64 %1163, 1
  %1165 = sub i64 %1164, -3440963316378090413
  %1166 = add nsw i64 %1162, 1
  store i64 %1165, i64* %28, align 8
  %1167 = load i32, i32* @x.67
  %1168 = load i32, i32* @y.68
  %1169 = add i32 %1167, 1182996852
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1182996852
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  br i1 %1191, label %1193, label %2076

; <label>:1193:                                   ; preds = %1158
  br label %1300

; <label>:1194:                                   ; preds = %1135
  %1195 = load i32, i32* @x.67
  %1196 = load i32, i32* @y.68
  %1197 = add i32 %1195, -985709777
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -985709777
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  br i1 %1207, label %1209, label %2094

; <label>:1209:                                   ; preds = %1194, %2094
  %1210 = landingpad { i8*, i32 }
          cleanup
  %1211 = extractvalue { i8*, i32 } %1210, 0
  store i8* %1211, i8** %25, align 8
  %1212 = extractvalue { i8*, i32 } %1210, 1
  store i32 %1212, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  %1213 = load i32, i32* @x.67
  %1214 = load i32, i32* @y.68
  %1215 = sub i32 0, 1
  %1216 = add i32 %1213, %1215
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1213, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1214, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  br i1 %1236, label %1238, label %2094

; <label>:1238:                                   ; preds = %1209
  br label %1759

; <label>:1239:                                   ; preds = %1140
  %1240 = load i32, i32* @x.67
  %1241 = load i32, i32* @y.68
  %1242 = sub i32 %1240, -1684465262
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1684465262
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  br i1 %1252, label %1254, label %2098

; <label>:1254:                                   ; preds = %1239, %2098
  %1255 = load i64, i64* %30, align 8
  %1256 = load i64, i64* %29, align 8
  %1257 = load i64, i64* %2, align 8
  %1258 = add i64 %1256, 7312660169140648189
  %1259 = add i64 %1258, %1257
  %1260 = sub i64 %1259, 7312660169140648189
  %1261 = add nsw i64 %1256, %1257
  %1262 = load i64, i64* %21, align 8
  %1263 = add i64 %1260, 7747712013257631228
  %1264 = sub i64 %1263, %1262
  %1265 = sub i64 %1264, 7747712013257631228
  %1266 = sub nsw i64 %1260, %1262
  %1267 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %1265
  store i64 %1255, i64* %1267, align 8
  %1268 = load i64, i64* %29, align 8
  %1269 = sub i64 0, %1268
  %1270 = sub i64 0, 1
  %1271 = add i64 %1269, %1270
  %1272 = sub i64 0, %1271
  %1273 = add nsw i64 %1268, 1
  store i64 %1272, i64* %29, align 8
  %1274 = load i32, i32* @x.67
  %1275 = load i32, i32* @y.68
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  br i1 %1297, label %1299, label %2098

; <label>:1299:                                   ; preds = %1254
  br label %1300

; <label>:1300:                                   ; preds = %1299, %1193
  br label %1301

; <label>:1301:                                   ; preds = %1300
  %1302 = load i64, i64* %30, align 8
  %1303 = sub i64 0, 1
  %1304 = sub i64 %1302, %1303
  %1305 = add nsw i64 %1302, 1
  store i64 %1304, i64* %30, align 8
  br label %1102

; <label>:1306:                                   ; preds = %1134
  %1307 = load i32, i32* @x.67
  %1308 = load i32, i32* @y.68
  %1309 = sub i32 0, 1
  %1310 = add i32 %1307, %1309
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1307, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1308, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  br i1 %1330, label %1332, label %2164

; <label>:1332:                                   ; preds = %1306, %2164
  store i64 0, i64* %33, align 8
  %1333 = load i32, i32* @x.67
  %1334 = load i32, i32* @y.68
  %1335 = add i32 %1333, -1744227488
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -1744227488
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  br i1 %1345, label %1347, label %2164

; <label>:1347:                                   ; preds = %1332
  br label %1348

; <label>:1348:                                   ; preds = %1402, %1347
  %1349 = load i32, i32* @x.67
  %1350 = load i32, i32* @y.68
  %1351 = sub i32 %1349, -417039485
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -417039485
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  br i1 %1361, label %1363, label %2165

; <label>:1363:                                   ; preds = %1348, %2165
  %1364 = load i64, i64* %33, align 8
  %1365 = load i64, i64* %2, align 8
  %1366 = call i64 @_Z6minpowxx(i64 2, i64 %1365)
  %1367 = sub i64 0, 1
  %1368 = add i64 %1366, %1367
  %1369 = sub nsw i64 %1366, 1
  %1370 = icmp slt i64 %1364, %1368
  %1371 = load i32, i32* @x.67
  %1372 = load i32, i32* @y.68
  %1373 = add i32 %1371, -3164456
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -3164456
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  br i1 %1383, label %1385, label %2165

; <label>:1385:                                   ; preds = %1363
  br i1 %1370, label %1386, label %1409

; <label>:1386:                                   ; preds = %1385
  %1387 = load i64, i64* %2, align 8
  %1388 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1387
  %1389 = load i64, i64* %21, align 8
  %1390 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1388, i64 0, i64 %1389
  %1391 = load i64, i64* %33, align 8
  %1392 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1390, i64 %1391) #3
  %1393 = load i64, i64* %1392, align 8
  %1394 = add i64 %1393, -4075384387087112127
  %1395 = sub i64 %1394, 1
  %1396 = sub i64 %1395, -4075384387087112127
  %1397 = sub nsw i64 %1393, 1
  %1398 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %1396
  %1399 = load i64, i64* %1398, align 8
  %1400 = load i64, i64* %33, align 8
  %1401 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %1400
  store i64 %1399, i64* %1401, align 8
  br label %1402

; <label>:1402:                                   ; preds = %1386
  %1403 = load i64, i64* %33, align 8
  %1404 = sub i64 0, %1403
  %1405 = sub i64 0, 1
  %1406 = add i64 %1404, %1405
  %1407 = sub i64 0, %1406
  %1408 = add nsw i64 %1403, 1
  store i64 %1407, i64* %33, align 8
  br label %1348

; <label>:1409:                                   ; preds = %1385
  %1410 = load i32, i32* @x.67
  %1411 = load i32, i32* @y.68
  %1412 = sub i32 %1410, 2127088970
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 2127088970
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = xor i1 %1418, true
  %1421 = xor i1 %1419, true
  %1422 = xor i1 false, true
  %1423 = and i1 %1420, false
  %1424 = and i1 %1418, %1422
  %1425 = and i1 %1421, false
  %1426 = and i1 %1419, %1422
  %1427 = or i1 %1423, %1424
  %1428 = or i1 %1425, %1426
  %1429 = xor i1 %1427, %1428
  %1430 = or i1 %1420, %1421
  %1431 = xor i1 %1430, true
  %1432 = or i1 false, %1422
  %1433 = and i1 %1431, %1432
  %1434 = or i1 %1429, %1433
  %1435 = or i1 %1418, %1419
  br i1 %1434, label %1436, label %2190

; <label>:1436:                                   ; preds = %1409, %2190
  %1437 = load i64, i64* %3, align 8
  store i64 %1437, i64* %34, align 8
  %1438 = load i64, i64* %3, align 8
  store i64 %1438, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %35, align 8
  %1439 = load i32, i32* @x.67
  %1440 = load i32, i32* @y.68
  %1441 = add i32 %1439, 1687270293
  %1442 = sub i32 %1441, 1
  %1443 = sub i32 %1442, 1687270293
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  br i1 %1451, label %1453, label %2190

; <label>:1453:                                   ; preds = %1436
  br label %1454

; <label>:1454:                                   ; preds = %1662, %1453
  %1455 = load i64, i64* %35, align 8
  %1456 = load i64, i64* %2, align 8
  %1457 = call i64 @_Z6minpowxx(i64 2, i64 %1456)
  %1458 = sub i64 0, 1
  %1459 = add i64 %1457, %1458
  %1460 = sub nsw i64 %1457, 1
  %1461 = icmp slt i64 %1455, %1459
  br i1 %1461, label %1462, label %1669

; <label>:1462:                                   ; preds = %1454
  %1463 = load i32, i32* @x.67
  %1464 = load i32, i32* @y.68
  %1465 = add i32 %1463, 1070162822
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 1070162822
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 true, true
  %1476 = and i1 %1473, true
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, true
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 true, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  br i1 %1487, label %1489, label %2193

; <label>:1489:                                   ; preds = %1462, %2193
  %1490 = load i64, i64* %34, align 8
  %1491 = load i64, i64* %35, align 8
  %1492 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %1491
  %1493 = load i64, i64* %1492, align 8
  %1494 = sub i64 0, %1493
  %1495 = sub i64 0, 1
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 0, %1496
  %1498 = add nsw i64 %1493, 1
  %1499 = call i64 @_Z6minpowxx(i64 2, i64 %1497)
  %1500 = srem i64 %1490, %1499
  %1501 = load i64, i64* %35, align 8
  %1502 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %1501
  %1503 = load i64, i64* %1502, align 8
  %1504 = call i64 @_Z6minpowxx(i64 2, i64 %1503)
  %1505 = icmp sge i64 %1500, %1504
  %1506 = load i32, i32* @x.67
  %1507 = load i32, i32* @y.68
  %1508 = add i32 %1506, 79484098
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 79484098
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = xor i1 %1514, true
  %1517 = xor i1 %1515, true
  %1518 = xor i1 true, true
  %1519 = and i1 %1516, true
  %1520 = and i1 %1514, %1518
  %1521 = and i1 %1517, true
  %1522 = and i1 %1515, %1518
  %1523 = or i1 %1519, %1520
  %1524 = or i1 %1521, %1522
  %1525 = xor i1 %1523, %1524
  %1526 = or i1 %1516, %1517
  %1527 = xor i1 %1526, true
  %1528 = or i1 true, %1518
  %1529 = and i1 %1527, %1528
  %1530 = or i1 %1525, %1529
  %1531 = or i1 %1514, %1515
  br i1 %1530, label %1532, label %2193

; <label>:1532:                                   ; preds = %1489
  br i1 %1505, label %1533, label %1593

; <label>:1533:                                   ; preds = %1532
  %1534 = load i32, i32* @x.67
  %1535 = load i32, i32* @y.68
  %1536 = sub i32 %1534, 458139819
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, 458139819
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 false, true
  %1547 = and i1 %1544, false
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, false
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 false, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  br i1 %1558, label %1560, label %2275

; <label>:1560:                                   ; preds = %1533, %2275
  %1561 = load i64, i64* %35, align 8
  %1562 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1561
  %1563 = load i64, i64* %1562, align 8
  %1564 = load i64, i64* %35, align 8
  %1565 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %1564
  %1566 = load i64, i64* %1565, align 8
  %1567 = call i64 @_Z6minpowxx(i64 2, i64 %1566)
  %1568 = add i64 %1563, 3075265028813214651
  %1569 = sub i64 %1568, %1567
  %1570 = sub i64 %1569, 3075265028813214651
  %1571 = sub nsw i64 %1563, %1567
  %1572 = load i64, i64* %35, align 8
  %1573 = add i64 %1572, -9208360024974314902
  %1574 = add i64 %1573, 1
  %1575 = sub i64 %1574, -9208360024974314902
  %1576 = add nsw i64 %1572, 1
  %1577 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1575
  store i64 %1570, i64* %1577, align 8
  %1578 = load i32, i32* @x.67
  %1579 = load i32, i32* @y.68
  %1580 = add i32 %1578, 648014979
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 648014979
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  br i1 %1590, label %1592, label %2275

; <label>:1592:                                   ; preds = %1560
  br label %1612

; <label>:1593:                                   ; preds = %1532
  %1594 = load i64, i64* %35, align 8
  %1595 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1594
  %1596 = load i64, i64* %1595, align 8
  %1597 = load i64, i64* %35, align 8
  %1598 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %1597
  %1599 = load i64, i64* %1598, align 8
  %1600 = call i64 @_Z6minpowxx(i64 2, i64 %1599)
  %1601 = sub i64 0, %1596
  %1602 = sub i64 0, %1600
  %1603 = add i64 %1601, %1602
  %1604 = sub i64 0, %1603
  %1605 = add nsw i64 %1596, %1600
  %1606 = load i64, i64* %35, align 8
  %1607 = add i64 %1606, -5059104734679566886
  %1608 = add i64 %1607, 1
  %1609 = sub i64 %1608, -5059104734679566886
  %1610 = add nsw i64 %1606, 1
  %1611 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1609
  store i64 %1604, i64* %1611, align 8
  br label %1612

; <label>:1612:                                   ; preds = %1593, %1592
  %1613 = load i32, i32* @x.67
  %1614 = load i32, i32* @y.68
  %1615 = add i32 %1613, 653513895
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, 653513895
  %1618 = sub i32 %1613, 1
  %1619 = mul i32 %1613, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1614, 10
  %1623 = xor i1 %1621, true
  %1624 = xor i1 %1622, true
  %1625 = xor i1 false, true
  %1626 = and i1 %1623, false
  %1627 = and i1 %1621, %1625
  %1628 = and i1 %1624, false
  %1629 = and i1 %1622, %1625
  %1630 = or i1 %1626, %1627
  %1631 = or i1 %1628, %1629
  %1632 = xor i1 %1630, %1631
  %1633 = or i1 %1623, %1624
  %1634 = xor i1 %1633, true
  %1635 = or i1 false, %1625
  %1636 = and i1 %1634, %1635
  %1637 = or i1 %1632, %1636
  %1638 = or i1 %1621, %1622
  br i1 %1637, label %1639, label %2311

; <label>:1639:                                   ; preds = %1612, %2311
  %1640 = load i64, i64* %35, align 8
  %1641 = add i64 %1640, -3702887135659108019
  %1642 = add i64 %1641, 1
  %1643 = sub i64 %1642, -3702887135659108019
  %1644 = add nsw i64 %1640, 1
  %1645 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1643
  %1646 = load i64, i64* %1645, align 8
  store i64 %1646, i64* %34, align 8
  %1647 = load i32, i32* @x.67
  %1648 = load i32, i32* @y.68
  %1649 = sub i32 %1647, -1511892372
  %1650 = sub i32 %1649, 1
  %1651 = add i32 %1650, -1511892372
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  br i1 %1659, label %1661, label %2311

; <label>:1661:                                   ; preds = %1639
  br label %1662

; <label>:1662:                                   ; preds = %1661
  %1663 = load i64, i64* %35, align 8
  %1664 = sub i64 0, %1663
  %1665 = sub i64 0, 1
  %1666 = add i64 %1664, %1665
  %1667 = sub i64 0, %1666
  %1668 = add nsw i64 %1663, 1
  store i64 %1667, i64* %35, align 8
  br label %1454

; <label>:1669:                                   ; preds = %1454
  %1670 = load i32, i32* @x.67
  %1671 = load i32, i32* @y.68
  %1672 = sub i32 0, 1
  %1673 = add i32 %1670, %1672
  %1674 = sub i32 %1670, 1
  %1675 = mul i32 %1670, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1671, 10
  %1679 = xor i1 %1677, true
  %1680 = xor i1 %1678, true
  %1681 = xor i1 true, true
  %1682 = and i1 %1679, true
  %1683 = and i1 %1677, %1681
  %1684 = and i1 %1680, true
  %1685 = and i1 %1678, %1681
  %1686 = or i1 %1682, %1683
  %1687 = or i1 %1684, %1685
  %1688 = xor i1 %1686, %1687
  %1689 = or i1 %1679, %1680
  %1690 = xor i1 %1689, true
  %1691 = or i1 true, %1681
  %1692 = and i1 %1690, %1691
  %1693 = or i1 %1688, %1692
  %1694 = or i1 %1677, %1678
  br i1 %1693, label %1695, label %2324

; <label>:1695:                                   ; preds = %1669, %2324
  store i64 0, i64* %36, align 8
  %1696 = load i32, i32* @x.67
  %1697 = load i32, i32* @y.68
  %1698 = add i32 %1696, 498785077
  %1699 = sub i32 %1698, 1
  %1700 = sub i32 %1699, 498785077
  %1701 = sub i32 %1696, 1
  %1702 = mul i32 %1696, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1697, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  br i1 %1708, label %1710, label %2324

; <label>:1710:                                   ; preds = %1695
  br label %1711

; <label>:1711:                                   ; preds = %1722, %1710
  %1712 = load i64, i64* %36, align 8
  %1713 = load i64, i64* %2, align 8
  %1714 = call i64 @_Z6minpowxx(i64 2, i64 %1713)
  %1715 = icmp slt i64 %1712, %1714
  br i1 %1715, label %1716, label %1727

; <label>:1716:                                   ; preds = %1711
  %1717 = load i64, i64* %36, align 8
  %1718 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %1717
  %1719 = load i64, i64* %1718, align 8
  %1720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1719)
  %1721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1720, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1722

; <label>:1722:                                   ; preds = %1716
  %1723 = load i64, i64* %36, align 8
  %1724 = sub i64 0, 1
  %1725 = sub i64 %1723, %1724
  %1726 = add nsw i64 %1723, 1
  store i64 %1725, i64* %36, align 8
  br label %1711

; <label>:1727:                                   ; preds = %1711
  %1728 = load i32, i32* @x.67
  %1729 = load i32, i32* @y.68
  %1730 = sub i32 %1728, 916770756
  %1731 = sub i32 %1730, 1
  %1732 = add i32 %1731, 916770756
  %1733 = sub i32 %1728, 1
  %1734 = mul i32 %1728, %1732
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1729, 10
  %1738 = and i1 %1736, %1737
  %1739 = xor i1 %1736, %1737
  %1740 = or i1 %1738, %1739
  %1741 = or i1 %1736, %1737
  br i1 %1740, label %1742, label %2325

; <label>:1742:                                   ; preds = %1727, %2325
  %1743 = load i32, i32* @x.67
  %1744 = load i32, i32* @y.68
  %1745 = sub i32 0, 1
  %1746 = add i32 %1743, %1745
  %1747 = sub i32 %1743, 1
  %1748 = mul i32 %1743, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1744, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  br i1 %1754, label %1756, label %2325

; <label>:1756:                                   ; preds = %1742
  br label %1757

; <label>:1757:                                   ; preds = %1756, %1096
  %1758 = load i32, i32* %1, align 4
  ret i32 %1758

; <label>:1759:                                   ; preds = %1238, %945
  %1760 = load i32, i32* @x.67
  %1761 = load i32, i32* @y.68
  %1762 = sub i32 %1760, 238316699
  %1763 = sub i32 %1762, 1
  %1764 = add i32 %1763, 238316699
  %1765 = sub i32 %1760, 1
  %1766 = mul i32 %1760, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1761, 10
  %1770 = and i1 %1768, %1769
  %1771 = xor i1 %1768, %1769
  %1772 = or i1 %1770, %1771
  %1773 = or i1 %1768, %1769
  br i1 %1772, label %1774, label %2326

; <label>:1774:                                   ; preds = %1759, %2326
  %1775 = load i8*, i8** %25, align 8
  %1776 = load i32, i32* %26, align 4
  %1777 = insertvalue { i8*, i32 } undef, i8* %1775, 0
  %1778 = insertvalue { i8*, i32 } %1777, i32 %1776, 1
  %1779 = load i32, i32* @x.67
  %1780 = load i32, i32* @y.68
  %1781 = sub i32 %1779, -22066393
  %1782 = sub i32 %1781, 1
  %1783 = add i32 %1782, -22066393
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 false, true
  %1792 = and i1 %1789, false
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, false
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 false, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  br i1 %1803, label %1805, label %2326

; <label>:1805:                                   ; preds = %1774
  resume { i8*, i32 } %1778

; <label>:1806:                                   ; preds = %69, %43
  store i64 1, i64* %7, align 8
  br label %69

; <label>:1807:                                   ; preds = %123, %96
  %1808 = load i64, i64* %7, align 8
  %1809 = load i64, i64* %6, align 8
  %1810 = shl i64 %1809, 1
  %1811 = sub i64 0, 1
  %1812 = add i64 %1809, %1811
  %1813 = sub i64 %1809, 1
  %1814 = mul i64 %1812, 1
  %1815 = sub i64 0, 1
  %1816 = sub i64 %1809, %1815
  %1817 = add nsw i64 %1809, 1
  %1818 = icmp slt i64 %1808, %1816
  br label %123

; <label>:1819:                                   ; preds = %193, %179
  %1820 = load i64, i64* %6, align 8
  %1821 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1820
  %1822 = load i64, i64* %7, align 8
  %1823 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1821, i64 0, i64 %1822
  %1824 = load i64, i64* %6, align 8
  %1825 = add i64 %1824, 5117181210516552836
  %1826 = sub i64 %1825, 1
  %1827 = sub i64 %1826, 5117181210516552836
  %1828 = sub i64 %1824, 1
  %1829 = mul i64 %1827, 1
  %1830 = add i64 0, 3696933606212972038
  %1831 = sub i64 %1830, %1824
  %1832 = sub i64 %1831, 3696933606212972038
  %1833 = sub i64 0, %1824
  %1834 = sub i64 0, %1832
  %1835 = sub i64 0, 1
  %1836 = add i64 %1834, %1835
  %1837 = sub i64 0, %1836
  %1838 = add i64 %1832, 1
  %1839 = sub i64 %1824, -7390424692052515618
  %1840 = sub i64 %1839, 1
  %1841 = add i64 %1840, -7390424692052515618
  %1842 = sub i64 %1824, 1
  %1843 = mul i64 %1841, 1
  %1844 = sub i64 0, -342170522380166509
  %1845 = sub i64 %1844, %1824
  %1846 = add i64 %1845, -342170522380166509
  %1847 = sub i64 0, %1824
  %1848 = sub i64 %1846, -5535288733803040512
  %1849 = add i64 %1848, 1
  %1850 = add i64 %1849, -5535288733803040512
  %1851 = add i64 %1846, 1
  %1852 = sub i64 0, -9023473437993283057
  %1853 = sub i64 %1852, %1824
  %1854 = add i64 %1853, -9023473437993283057
  %1855 = sub i64 0, %1824
  %1856 = sub i64 %1854, 5837562882608449680
  %1857 = add i64 %1856, 1
  %1858 = add i64 %1857, 5837562882608449680
  %1859 = add i64 %1854, 1
  %1860 = sub i64 0, 1
  %1861 = add i64 %1824, %1860
  %1862 = sub i64 %1824, 1
  %1863 = mul i64 %1861, 1
  %1864 = sub i64 %1824, 2859062761008391333
  %1865 = sub i64 %1864, 1
  %1866 = add i64 %1865, 2859062761008391333
  %1867 = sub i64 %1824, 1
  %1868 = mul i64 %1866, 1
  %1869 = sub i64 0, 1
  %1870 = add i64 %1824, %1869
  %1871 = sub nsw i64 %1824, 1
  %1872 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1870
  %1873 = load i64, i64* %7, align 8
  %1874 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1872, i64 0, i64 %1873
  %1875 = load i64, i64* %8, align 8
  %1876 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1874, i64 %1875) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1823, i64* dereferenceable(8) %1876)
  br label %193

; <label>:1877:                                   ; preds = %256, %229
  %1878 = load i64, i64* %6, align 8
  %1879 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1878
  %1880 = load i64, i64* %7, align 8
  %1881 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1879, i64 0, i64 %1880
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1881, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  br label %256

; <label>:1882:                                   ; preds = %327, %300
  %1883 = load i64, i64* %6, align 8
  %1884 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1883
  %1885 = load i64, i64* %7, align 8
  %1886 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1884, i64 0, i64 %1885
  %1887 = load i64, i64* %6, align 8
  %1888 = sub i64 %1887, -6160682254711002433
  %1889 = sub i64 %1888, 1
  %1890 = add i64 %1889, -6160682254711002433
  %1891 = sub i64 %1887, 1
  %1892 = mul i64 %1890, 1
  %1893 = sub i64 0, 1
  %1894 = add i64 %1887, %1893
  %1895 = sub i64 %1887, 1
  %1896 = mul i64 %1894, 1
  %1897 = sub i64 0, %1887
  %1898 = add i64 0, %1897
  %1899 = sub i64 0, %1887
  %1900 = add i64 %1898, 5650953123399038839
  %1901 = add i64 %1900, 1
  %1902 = sub i64 %1901, 5650953123399038839
  %1903 = add i64 %1898, 1
  %1904 = add i64 %1887, 4184225829773967146
  %1905 = sub i64 %1904, 1
  %1906 = sub i64 %1905, 4184225829773967146
  %1907 = sub nsw i64 %1887, 1
  %1908 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1906
  %1909 = load i64, i64* %7, align 8
  %1910 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1908, i64 0, i64 %1909
  %1911 = load i64, i64* %9, align 8
  %1912 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1910, i64 %1911) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1886, i64* dereferenceable(8) %1912)
  br label %327

; <label>:1913:                                   ; preds = %481, %455
  br label %481

; <label>:1914:                                   ; preds = %616, %601
  br label %616

; <label>:1915:                                   ; preds = %746, %720
  %1916 = load i64, i64* %6, align 8
  %1917 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1916
  %1918 = load i64, i64* %7, align 8
  %1919 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1917, i64 0, i64 %1918
  %1920 = load i64, i64* %6, align 8
  %1921 = add i64 %1920, 6396402616979317516
  %1922 = sub i64 %1921, 1
  %1923 = sub i64 %1922, 6396402616979317516
  %1924 = sub i64 %1920, 1
  %1925 = mul i64 %1923, 1
  %1926 = shl i64 %1920, 1
  %1927 = add i64 0, -1369209450532367531
  %1928 = sub i64 %1927, %1920
  %1929 = sub i64 %1928, -1369209450532367531
  %1930 = sub i64 0, %1920
  %1931 = sub i64 0, %1929
  %1932 = sub i64 0, 1
  %1933 = add i64 %1931, %1932
  %1934 = sub i64 0, %1933
  %1935 = add i64 %1929, 1
  %1936 = sub i64 0, 1
  %1937 = add i64 %1920, %1936
  %1938 = sub nsw i64 %1920, 1
  %1939 = getelementptr inbounds [20 x [20 x %"class.std::vector.3"]], [20 x [20 x %"class.std::vector.3"]]* @p, i64 0, i64 %1937
  %1940 = load i64, i64* %7, align 8
  %1941 = getelementptr inbounds [20 x %"class.std::vector.3"], [20 x %"class.std::vector.3"]* %1939, i64 0, i64 %1940
  %1942 = load i64, i64* %16, align 8
  %1943 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %1941, i64 %1942) #3
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %1919, i64* dereferenceable(8) %1943)
  br label %746

; <label>:1944:                                   ; preds = %804, %789
  %1945 = load i64, i64* %16, align 8
  %1946 = add i64 %1945, 3146471211352791015
  %1947 = sub i64 %1946, 1
  %1948 = sub i64 %1947, 3146471211352791015
  %1949 = sub i64 %1945, 1
  %1950 = mul i64 %1948, 1
  %1951 = sub i64 0, %1945
  %1952 = sub i64 0, 1
  %1953 = add i64 %1951, %1952
  %1954 = sub i64 0, %1953
  %1955 = add nsw i64 %1945, 1
  store i64 %1954, i64* %16, align 8
  br label %804

; <label>:1956:                                   ; preds = %874, %847
  %1957 = load i64, i64* %22, align 8
  call void @_ZNSt6bitsetILm20EEixEm(%"class.std::bitset<20>::reference"* sret %23, %"class.std::bitset"* %19, i64 %1957)
  %1958 = call zeroext i1 @_ZNKSt6bitsetILm20EE9referencecvbEv(%"class.std::bitset<20>::reference"* %23) #3
  %1959 = zext i1 %1958 to i32
  %1960 = load i64, i64* %22, align 8
  br label %874

; <label>:1961:                                   ; preds = %924, %897
  %1962 = load i64, i64* %21, align 8
  %1963 = add i64 %1962, -1802668053300306369
  %1964 = sub i64 %1963, 1
  %1965 = sub i64 %1964, -1802668053300306369
  %1966 = sub i64 %1962, 1
  %1967 = mul i64 %1965, 1
  %1968 = sub i64 0, %1962
  %1969 = add i64 0, %1968
  %1970 = sub i64 0, %1962
  %1971 = sub i64 0, %1969
  %1972 = sub i64 0, 1
  %1973 = add i64 %1971, %1972
  %1974 = sub i64 0, %1973
  %1975 = add i64 %1969, 1
  %1976 = shl i64 %1962, 1
  %1977 = sub i64 0, %1962
  %1978 = add i64 0, %1977
  %1979 = sub i64 0, %1962
  %1980 = sub i64 %1978, 9170213015785896011
  %1981 = add i64 %1980, 1
  %1982 = add i64 %1981, 9170213015785896011
  %1983 = add i64 %1978, 1
  %1984 = shl i64 %1962, 1
  %1985 = add i64 %1962, -6697223234515366572
  %1986 = sub i64 %1985, 1
  %1987 = sub i64 %1986, -6697223234515366572
  %1988 = sub i64 %1962, 1
  %1989 = mul i64 %1987, 1
  %1990 = sub i64 0, %1962
  %1991 = add i64 0, %1990
  %1992 = sub i64 0, %1962
  %1993 = sub i64 %1991, -5481629199009176263
  %1994 = add i64 %1993, 1
  %1995 = add i64 %1994, -5481629199009176263
  %1996 = add i64 %1991, 1
  %1997 = add i64 %1962, -5593045013844342632
  %1998 = add i64 %1997, 1
  %1999 = sub i64 %1998, -5593045013844342632
  %2000 = add nsw i64 %1962, 1
  store i64 %1999, i64* %21, align 8
  br label %924

; <label>:2001:                                   ; preds = %964, %949
  br label %964

; <label>:2002:                                   ; preds = %1005, %991
  %2003 = load i64, i64* %22, align 8
  %2004 = sub i64 0, %2003
  %2005 = add i64 0, %2004
  %2006 = sub i64 0, %2003
  %2007 = sub i64 %2005, 3700401842889673398
  %2008 = add i64 %2007, 1
  %2009 = add i64 %2008, 3700401842889673398
  %2010 = add i64 %2005, 1
  %2011 = shl i64 %2003, 1
  %2012 = sub i64 %2003, 849305754762913192
  %2013 = add i64 %2012, 1
  %2014 = add i64 %2013, 849305754762913192
  %2015 = add nsw i64 %2003, 1
  store i64 %2014, i64* %22, align 8
  br label %1005

; <label>:2016:                                   ; preds = %1065, %1038
  %2017 = load i64, i64* %21, align 8
  %2018 = sub i64 %2017, 4501146644597937020
  %2019 = sub i64 %2018, 2
  %2020 = add i64 %2019, 4501146644597937020
  %2021 = sub i64 %2017, 2
  %2022 = mul i64 %2020, 2
  %2023 = sub i64 0, %2017
  %2024 = add i64 0, %2023
  %2025 = sub i64 0, %2017
  %2026 = sub i64 0, 2
  %2027 = sub i64 %2024, %2026
  %2028 = add i64 %2024, 2
  %2029 = shl i64 %2017, 2
  %2030 = sub i64 %2017, 1047394708288292466
  %2031 = sub i64 %2030, 2
  %2032 = add i64 %2031, 1047394708288292466
  %2033 = sub i64 %2017, 2
  %2034 = mul i64 %2032, 2
  %2035 = add i64 %2017, 4891417042782036434
  %2036 = sub i64 %2035, 2
  %2037 = sub i64 %2036, 4891417042782036434
  %2038 = sub i64 %2017, 2
  %2039 = mul i64 %2037, 2
  %2040 = sub i64 0, 7189410843873716263
  %2041 = sub i64 %2040, %2017
  %2042 = add i64 %2041, 7189410843873716263
  %2043 = sub i64 0, %2017
  %2044 = sub i64 0, %2042
  %2045 = sub i64 0, 2
  %2046 = add i64 %2044, %2045
  %2047 = sub i64 0, %2046
  %2048 = add i64 %2042, 2
  %2049 = sub i64 0, 5725002181033793368
  %2050 = sub i64 %2049, %2017
  %2051 = add i64 %2050, 5725002181033793368
  %2052 = sub i64 0, %2017
  %2053 = sub i64 0, 2
  %2054 = sub i64 %2051, %2053
  %2055 = add i64 %2051, 2
  %2056 = sub i64 %2017, 5881176934213897563
  %2057 = sub i64 %2056, 2
  %2058 = add i64 %2057, 5881176934213897563
  %2059 = sub i64 %2017, 2
  %2060 = mul i64 %2058, 2
  %2061 = sub i64 0, -1102199566816707979
  %2062 = sub i64 %2061, %2017
  %2063 = add i64 %2062, -1102199566816707979
  %2064 = sub i64 0, %2017
  %2065 = sub i64 0, %2063
  %2066 = sub i64 0, 2
  %2067 = add i64 %2065, %2066
  %2068 = sub i64 0, %2067
  %2069 = add i64 %2063, 2
  %2070 = srem i64 %2017, 2
  %2071 = icmp eq i64 %2070, 0
  br label %1065

; <label>:2072:                                   ; preds = %1117, %1102
  %2073 = load i64, i64* %30, align 8
  %2074 = load i64, i64* %2, align 8
  %2075 = icmp slt i64 %2073, %2074
  br label %1117

; <label>:2076:                                   ; preds = %1158, %1144
  %2077 = load i64, i64* %30, align 8
  %2078 = load i64, i64* %28, align 8
  %2079 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %2078
  store i64 %2077, i64* %2079, align 8
  %2080 = load i64, i64* %28, align 8
  %2081 = sub i64 0, 7669014460975030077
  %2082 = sub i64 %2081, %2080
  %2083 = add i64 %2082, 7669014460975030077
  %2084 = sub i64 0, %2080
  %2085 = sub i64 %2083, -4111418475710230570
  %2086 = add i64 %2085, 1
  %2087 = add i64 %2086, -4111418475710230570
  %2088 = add i64 %2083, 1
  %2089 = sub i64 0, %2080
  %2090 = sub i64 0, 1
  %2091 = add i64 %2089, %2090
  %2092 = sub i64 0, %2091
  %2093 = add nsw i64 %2080, 1
  store i64 %2092, i64* %28, align 8
  br label %1158

; <label>:2094:                                   ; preds = %1209, %1194
  %2095 = landingpad { i8*, i32 }
          cleanup
  %2096 = extractvalue { i8*, i32 } %2095, 0
  store i8* %2096, i8** %25, align 8
  %2097 = extractvalue { i8*, i32 } %2095, 1
  store i32 %2097, i32* %26, align 4
  call void @_ZNSt6bitsetILm20EE9referenceD2Ev(%"class.std::bitset<20>::reference"* %31) #3
  br label %1209

; <label>:2098:                                   ; preds = %1254, %1239
  %2099 = load i64, i64* %30, align 8
  %2100 = load i64, i64* %29, align 8
  %2101 = load i64, i64* %2, align 8
  %2102 = shl i64 %2100, %2101
  %2103 = add i64 0, 7077697129491373550
  %2104 = sub i64 %2103, %2100
  %2105 = sub i64 %2104, 7077697129491373550
  %2106 = sub i64 0, %2100
  %2107 = sub i64 0, %2105
  %2108 = sub i64 0, %2101
  %2109 = add i64 %2107, %2108
  %2110 = sub i64 0, %2109
  %2111 = add i64 %2105, %2101
  %2112 = sub i64 0, %2101
  %2113 = add i64 %2100, %2112
  %2114 = sub i64 %2100, %2101
  %2115 = mul i64 %2113, %2101
  %2116 = sub i64 0, %2101
  %2117 = sub i64 %2100, %2116
  %2118 = add nsw i64 %2100, %2101
  %2119 = load i64, i64* %21, align 8
  %2120 = sub i64 0, %2117
  %2121 = add i64 0, %2120
  %2122 = sub i64 0, %2117
  %2123 = sub i64 %2121, 4914047208698693774
  %2124 = add i64 %2123, %2119
  %2125 = add i64 %2124, 4914047208698693774
  %2126 = add i64 %2121, %2119
  %2127 = shl i64 %2117, %2119
  %2128 = sub i64 0, -801362417065547957
  %2129 = sub i64 %2128, %2117
  %2130 = add i64 %2129, -801362417065547957
  %2131 = sub i64 0, %2117
  %2132 = sub i64 %2130, -3770296382183644121
  %2133 = add i64 %2132, %2119
  %2134 = add i64 %2133, -3770296382183644121
  %2135 = add i64 %2130, %2119
  %2136 = shl i64 %2117, %2119
  %2137 = sub i64 0, %2119
  %2138 = add i64 %2117, %2137
  %2139 = sub i64 %2117, %2119
  %2140 = mul i64 %2138, %2119
  %2141 = sub i64 0, %2119
  %2142 = add i64 %2117, %2141
  %2143 = sub nsw i64 %2117, %2119
  %2144 = getelementptr inbounds [20 x i64], [20 x i64]* %27, i64 0, i64 %2142
  store i64 %2099, i64* %2144, align 8
  %2145 = load i64, i64* %29, align 8
  %2146 = shl i64 %2145, 1
  %2147 = add i64 %2145, -5976050442592291263
  %2148 = sub i64 %2147, 1
  %2149 = sub i64 %2148, -5976050442592291263
  %2150 = sub i64 %2145, 1
  %2151 = mul i64 %2149, 1
  %2152 = sub i64 0, -876098921661028376
  %2153 = sub i64 %2152, %2145
  %2154 = add i64 %2153, -876098921661028376
  %2155 = sub i64 0, %2145
  %2156 = sub i64 %2154, 7604327634124159679
  %2157 = add i64 %2156, 1
  %2158 = add i64 %2157, 7604327634124159679
  %2159 = add i64 %2154, 1
  %2160 = add i64 %2145, 754663893404871976
  %2161 = add i64 %2160, 1
  %2162 = sub i64 %2161, 754663893404871976
  %2163 = add nsw i64 %2145, 1
  store i64 %2162, i64* %29, align 8
  br label %1254

; <label>:2164:                                   ; preds = %1332, %1306
  store i64 0, i64* %33, align 8
  br label %1332

; <label>:2165:                                   ; preds = %1363, %1348
  %2166 = load i64, i64* %33, align 8
  %2167 = load i64, i64* %2, align 8
  %2168 = call i64 @_Z6minpowxx(i64 2, i64 %2167)
  %2169 = shl i64 %2168, 1
  %2170 = shl i64 %2168, 1
  %2171 = add i64 %2168, -4889188058774220421
  %2172 = sub i64 %2171, 1
  %2173 = sub i64 %2172, -4889188058774220421
  %2174 = sub i64 %2168, 1
  %2175 = mul i64 %2173, 1
  %2176 = sub i64 0, -5149706470308680435
  %2177 = sub i64 %2176, %2168
  %2178 = add i64 %2177, -5149706470308680435
  %2179 = sub i64 0, %2168
  %2180 = add i64 %2178, 5405398087302007256
  %2181 = add i64 %2180, 1
  %2182 = sub i64 %2181, 5405398087302007256
  %2183 = add i64 %2178, 1
  %2184 = shl i64 %2168, 1
  %2185 = shl i64 %2168, 1
  %2186 = sub i64 0, 1
  %2187 = add i64 %2168, %2186
  %2188 = sub nsw i64 %2168, 1
  %2189 = icmp slt i64 %2166, %2187
  br label %1363

; <label>:2190:                                   ; preds = %1436, %1409
  %2191 = load i64, i64* %3, align 8
  store i64 %2191, i64* %34, align 8
  %2192 = load i64, i64* %3, align 8
  store i64 %2192, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 0, i64* %35, align 8
  br label %1436

; <label>:2193:                                   ; preds = %1489, %1462
  %2194 = load i64, i64* %34, align 8
  %2195 = load i64, i64* %35, align 8
  %2196 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %2195
  %2197 = load i64, i64* %2196, align 8
  %2198 = add i64 0, 822973754102506589
  %2199 = sub i64 %2198, %2197
  %2200 = sub i64 %2199, 822973754102506589
  %2201 = sub i64 0, %2197
  %2202 = sub i64 0, %2200
  %2203 = sub i64 0, 1
  %2204 = add i64 %2202, %2203
  %2205 = sub i64 0, %2204
  %2206 = add i64 %2200, 1
  %2207 = sub i64 0, %2197
  %2208 = add i64 0, %2207
  %2209 = sub i64 0, %2197
  %2210 = add i64 %2208, -1845269073123615717
  %2211 = add i64 %2210, 1
  %2212 = sub i64 %2211, -1845269073123615717
  %2213 = add i64 %2208, 1
  %2214 = shl i64 %2197, 1
  %2215 = sub i64 0, %2197
  %2216 = sub i64 0, 1
  %2217 = add i64 %2215, %2216
  %2218 = sub i64 0, %2217
  %2219 = add nsw i64 %2197, 1
  %2220 = call i64 @_Z6minpowxx(i64 2, i64 %2218)
  %2221 = add i64 0, 8473317934356333860
  %2222 = sub i64 %2221, %2194
  %2223 = sub i64 %2222, 8473317934356333860
  %2224 = sub i64 0, %2194
  %2225 = sub i64 0, %2223
  %2226 = sub i64 0, %2220
  %2227 = add i64 %2225, %2226
  %2228 = sub i64 0, %2227
  %2229 = add i64 %2223, %2220
  %2230 = sub i64 0, -5479895398513021813
  %2231 = sub i64 %2230, %2194
  %2232 = add i64 %2231, -5479895398513021813
  %2233 = sub i64 0, %2194
  %2234 = sub i64 0, %2232
  %2235 = sub i64 0, %2220
  %2236 = add i64 %2234, %2235
  %2237 = sub i64 0, %2236
  %2238 = add i64 %2232, %2220
  %2239 = sub i64 0, 3391433323634303529
  %2240 = sub i64 %2239, %2194
  %2241 = add i64 %2240, 3391433323634303529
  %2242 = sub i64 0, %2194
  %2243 = sub i64 %2241, -4535203489955263211
  %2244 = add i64 %2243, %2220
  %2245 = add i64 %2244, -4535203489955263211
  %2246 = add i64 %2241, %2220
  %2247 = sub i64 %2194, 3798914352935183579
  %2248 = sub i64 %2247, %2220
  %2249 = add i64 %2248, 3798914352935183579
  %2250 = sub i64 %2194, %2220
  %2251 = mul i64 %2249, %2220
  %2252 = sub i64 0, 1842231103561256822
  %2253 = sub i64 %2252, %2194
  %2254 = add i64 %2253, 1842231103561256822
  %2255 = sub i64 0, %2194
  %2256 = add i64 %2254, -4646117650196522763
  %2257 = add i64 %2256, %2220
  %2258 = sub i64 %2257, -4646117650196522763
  %2259 = add i64 %2254, %2220
  %2260 = sub i64 0, -2914812774707088246
  %2261 = sub i64 %2260, %2194
  %2262 = add i64 %2261, -2914812774707088246
  %2263 = sub i64 0, %2194
  %2264 = sub i64 0, %2262
  %2265 = sub i64 0, %2220
  %2266 = add i64 %2264, %2265
  %2267 = sub i64 0, %2266
  %2268 = add i64 %2262, %2220
  %2269 = srem i64 %2194, %2220
  %2270 = load i64, i64* %35, align 8
  %2271 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %2270
  %2272 = load i64, i64* %2271, align 8
  %2273 = call i64 @_Z6minpowxx(i64 2, i64 %2272)
  %2274 = icmp sge i64 %2269, %2273
  br label %1489

; <label>:2275:                                   ; preds = %1560, %1533
  %2276 = load i64, i64* %35, align 8
  %2277 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %2276
  %2278 = load i64, i64* %2277, align 8
  %2279 = load i64, i64* %35, align 8
  %2280 = getelementptr inbounds [514514 x i64], [514514 x i64]* @g, i64 0, i64 %2279
  %2281 = load i64, i64* %2280, align 8
  %2282 = call i64 @_Z6minpowxx(i64 2, i64 %2281)
  %2283 = shl i64 %2278, %2282
  %2284 = sub i64 0, %2282
  %2285 = add i64 %2278, %2284
  %2286 = sub i64 %2278, %2282
  %2287 = mul i64 %2285, %2282
  %2288 = shl i64 %2278, %2282
  %2289 = sub i64 0, %2282
  %2290 = add i64 %2278, %2289
  %2291 = sub nsw i64 %2278, %2282
  %2292 = load i64, i64* %35, align 8
  %2293 = shl i64 %2292, 1
  %2294 = sub i64 0, 1
  %2295 = add i64 %2292, %2294
  %2296 = sub i64 %2292, 1
  %2297 = mul i64 %2295, 1
  %2298 = sub i64 0, 6994399430714545702
  %2299 = sub i64 %2298, %2292
  %2300 = add i64 %2299, 6994399430714545702
  %2301 = sub i64 0, %2292
  %2302 = sub i64 0, 1
  %2303 = sub i64 %2300, %2302
  %2304 = add i64 %2300, 1
  %2305 = sub i64 0, %2292
  %2306 = sub i64 0, 1
  %2307 = add i64 %2305, %2306
  %2308 = sub i64 0, %2307
  %2309 = add nsw i64 %2292, 1
  %2310 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %2308
  store i64 %2290, i64* %2310, align 8
  br label %1560

; <label>:2311:                                   ; preds = %1639, %1612
  %2312 = load i64, i64* %35, align 8
  %2313 = add i64 %2312, 7303820359951417888
  %2314 = sub i64 %2313, 1
  %2315 = sub i64 %2314, 7303820359951417888
  %2316 = sub i64 %2312, 1
  %2317 = mul i64 %2315, 1
  %2318 = sub i64 %2312, -6925555289634484932
  %2319 = add i64 %2318, 1
  %2320 = add i64 %2319, -6925555289634484932
  %2321 = add nsw i64 %2312, 1
  %2322 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %2320
  %2323 = load i64, i64* %2322, align 8
  store i64 %2323, i64* %34, align 8
  br label %1639

; <label>:2324:                                   ; preds = %1695, %1669
  store i64 0, i64* %36, align 8
  br label %1695

; <label>:2325:                                   ; preds = %1742, %1727
  br label %1742

; <label>:2326:                                   ; preds = %1774, %1759
  %2327 = load i8*, i8** %25, align 8
  %2328 = load i32, i32* %26, align 4
  %2329 = insertvalue { i8*, i32 } undef, i8* %2327, 0
  %2330 = insertvalue { i8*, i32 } %2329, i32 %2328, 1
  br label %1774
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 647951088
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 647951088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -341666207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -341666207, label %19
    i32 1109131301, label %39
    i32 -1241665414, label %72
    i32 -598586214, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1109131301, i32 -598586214
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.69
  %46 = load i32, i32* @y.70
  %47 = sub i32 %45, -1743443688
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1743443688
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
  %71 = select i1 %69, i32 -1241665414, i32 -598586214
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.3"*, align 8
  %75 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"* %76, i64* dereferenceable(8) %78)
  store i32 1109131301, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -890825465, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -890825465, label %23
    i32 1647336181, label %28
    i32 -182309787, label %44
    i32 511880223, label %76
    i32 -1494101832, label %77
    i32 2010497724, label %80
    i32 -1262502538, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 1647336181, i32 -1494101832
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, -1197776926
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1197776926
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -182309787, i32 -1262502538
  store i32 %43, i32* %19
  br label %98

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %46 = bitcast %"class.std::vector.3"* %45 to %"struct.std::_Vector_base.4"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator.5"*
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %50 = bitcast %"class.std::vector.3"* %49 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8
  %54 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %48, i64* %53, i64* dereferenceable(8) %54)
  %55 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %56 = bitcast %"class.std::vector.3"* %55 to %"struct.std::_Vector_base.4"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 1
  store i64* %60, i64** %58, align 8
  %61 = load i32, i32* @x.71
  %62 = load i32, i32* @y.72
  %63 = add i32 %61, -336297006
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -336297006
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 511880223, i32 -1262502538
  store i32 %75, i32* %19
  br label %98

; <label>:76:                                     ; preds = %20
  store i32 2010497724, i32* %19
  br label %98

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %7, align 8
  %79 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %79, i64* dereferenceable(8) %78)
  store i32 2010497724, i32* %19
  br label %98

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %83 = bitcast %"class.std::vector.3"* %82 to %"struct.std::_Vector_base.4"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator.5"*
  %86 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %87 = bitcast %"class.std::vector.3"* %86 to %"struct.std::_Vector_base.4"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %85, i64* %90, i64* dereferenceable(8) %91)
  %92 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %93 = bitcast %"class.std::vector.3"* %92 to %"struct.std::_Vector_base.4"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %95, align 8
  store i32 -182309787, i32* %19
  br label %98

; <label>:98:                                     ; preds = %81, %77, %76, %44, %28, %23, %22
  br label %20
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
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1556798575
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1556798575
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
  br i1 %27, label %29, label %67

; <label>:29:                                     ; preds = %2, %67
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %33 = bitcast %"class.std::bitset"* %32 to %"struct.std::_Base_bitset"*
  %34 = load i64, i64* %31, align 8
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = add i32 %35, 1040885855
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1040885855
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %29
  %62 = invoke i64 @_ZNSt13_Sanitize_valILm20ELb1EE18_S_do_sanitize_valEy(i64 %34)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %33, i64 %62) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #5
  unreachable

; <label>:67:                                     ; preds = %29, %2
  %68 = alloca %"class.std::bitset"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::bitset"*, %"class.std::bitset"** %68, align 8
  %71 = bitcast %"class.std::bitset"* %70 to %"struct.std::_Base_bitset"*
  %72 = load i64, i64* %69, align 8
  br label %29
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 954375077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 954375077, label %18
    i32 1592751550, label %38
    i32 1566614918, label %83
    i32 -2086093118, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %130

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
  %37 = select i1 %35, i32 1592751550, i32 -2086093118
  store i32 %37, i32* %14
  br label %130

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %39, align 8
  %40 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %39, align 8
  %41 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %40, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %45) #3
  %47 = xor i64 %43, -1
  %48 = xor i64 %46, -1
  %49 = xor i64 8229633552658190406, -1
  %50 = or i64 %47, %48
  %51 = or i64 8229633552658190406, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %43, %46
  %55 = icmp ne i64 %53, 0
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = add i32 %56, 125165366
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 125165366
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
  %82 = select i1 %80, i32 1566614918, i32 -2086093118
  store i32 %82, i32* %14
  br label %130

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %2
  ret i1 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::bitset<20>::reference"*, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %86, align 8
  %87 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %86, align 8
  %88 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %87, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %92) #3
  %94 = shl i64 %90, %93
  %95 = sub i64 0, %90
  %96 = add i64 0, %95
  %97 = sub i64 0, %90
  %98 = sub i64 0, %93
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %93
  %101 = sub i64 0, %93
  %102 = add i64 %90, %101
  %103 = sub i64 %90, %93
  %104 = mul i64 %102, %93
  %105 = shl i64 %90, %93
  %106 = shl i64 %90, %93
  %107 = sub i64 0, -7974713938060175819
  %108 = sub i64 %107, %90
  %109 = add i64 %108, -7974713938060175819
  %110 = sub i64 0, %90
  %111 = sub i64 0, %93
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %93
  %114 = sub i64 0, %90
  %115 = add i64 0, %114
  %116 = sub i64 0, %90
  %117 = sub i64 %115, 3264944639442437518
  %118 = add i64 %117, %93
  %119 = add i64 %118, 3264944639442437518
  %120 = add i64 %115, %93
  %121 = xor i64 %90, -1
  %122 = xor i64 %93, -1
  %123 = xor i64 9009482748699635960, -1
  %124 = or i64 %121, %122
  %125 = or i64 9009482748699635960, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %90, %93
  %129 = icmp ne i64 %127, 0
  store i32 1592751550, i32* %14
  br label %130

; <label>:130:                                    ; preds = %85, %38, %18, %17
  br label %15
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 1048575, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 1048575
  ret i64 %6
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
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
  store i32 -1147446740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1147446740, label %17
    i32 -975108681, label %37
    i32 -1526801230, label %65
    i32 -844659325, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -975108681, i32 -844659325
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  %39 = load i32, i32* @x.85
  %40 = load i32, i32* @y.86
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1526801230, i32 -844659325
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  store i32 -975108681, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -1358385410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1358385410, label %18
    i32 1851313247, label %38
    i32 918617271, label %71
    i32 -771204183, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 1851313247, i32 -771204183
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Base_bitset"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %41, i32 0, i32 0
  %43 = load i64, i64* %40, align 8
  store i64 %43, i64* %42, align 8
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = sub i32 %44, -28313544
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -28313544
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
  %70 = select i1 %68, i32 918617271, i32 -771204183
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Base_bitset"*, align 8
  %74 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %73, align 8
  store i64 %1, i64* %74, align 8
  %75 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %75, i32 0, i32 0
  %77 = load i64, i64* %74, align 8
  store i64 %77, i64* %76, align 8
  store i32 1851313247, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -762025484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -762025484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1824650002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824650002, label %19
    i32 1602228205, label %27
    i32 66718167, label %49
    i32 64279090, label %50
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
  %26 = select i1 %24, i32 1602228205, i32 64279090
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.89
  %35 = load i32, i32* @y.90
  %36 = add i32 %34, 1425576529
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1425576529
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 66718167, i32 64279090
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i64** %1, i64*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i64**, i64*** %52, align 8
  %56 = load i64*, i64** %55, align 8
  store i64* %56, i64** %54, align 8
  store i32 1602228205, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, -1358581616
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1358581616
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1748168663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1748168663, label %19
    i32 542775977, label %39
    i32 -455497296, label %58
    i32 -1544689953, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 542775977, i32 -1544689953
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.91
  %44 = load i32, i32* @y.92
  %45 = sub i32 %43, -378879898
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -378879898
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -455497296, i32 -1544689953
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 542775977, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -1921803414
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1921803414
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1685908804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1685908804, label %19
    i32 1468277374, label %39
    i32 -320667220, label %58
    i32 -842743613, label %60
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
  %38 = select i1 %36, i32 1468277374, i32 -842743613
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
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
  %57 = select i1 %55, i32 -320667220, i32 -842743613
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %61, align 8
  %62 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator.5"*
  store i32 1468277374, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = add i32 %2, 837198390
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 837198390
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %100

; <label>:16:                                     ; preds = %1, %100
  %17 = alloca %"struct.std::_Vector_base.4"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %17, align 8
  %20 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = add i64 %30, -1210005922703069875
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -1210005922703069875
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.97
  %38 = load i32, i32* @y.98
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %100

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %20, i64* %23, i64 %36)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.97
  %60 = load i32, i32* @y.98
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
  br i1 %70, label %72, label %130

; <label>:72:                                     ; preds = %58, %130
  %73 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %73) #5
  %74 = load i32, i32* @x.97
  %75 = load i32, i32* @y.98
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %130

; <label>:99:                                     ; preds = %72
  unreachable

; <label>:100:                                    ; preds = %16, %1
  %101 = alloca %"struct.std::_Vector_base.4"*, align 8
  %102 = alloca i8*
  %103 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %101, align 8
  %104 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %101, align 8
  %105 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %104, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %104, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = ptrtoint i64* %110 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, -591532795455100585
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -591532795455100585
  %119 = sub i64 %114, %115
  %120 = shl i64 %118, 8
  %121 = add i64 0, 8597354621912618807
  %122 = sub i64 %121, %118
  %123 = sub i64 %122, 8597354621912618807
  %124 = sub i64 0, %118
  %125 = sub i64 0, 8
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 8
  %128 = shl i64 %118, 8
  %129 = sdiv exact i64 %118, 8
  br label %16

; <label>:130:                                    ; preds = %72, %58
  %131 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %131) #5
  br label %72
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, -1383286681
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1383286681
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 510219131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 510219131, label %19
    i32 -349164735, label %39
    i32 171503179, label %57
    i32 1711784027, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -349164735, i32 1711784027
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
  %44 = sub i32 %42, -1780996226
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1780996226
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 171503179, i32 1711784027
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -349164735, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
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
  store i32 1327174943, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1327174943, label %15
    i32 -267835102, label %19
    i32 -1719072781, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -267835102, i32 -1719072781
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1719072781, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
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
  store i32 -722465692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -722465692, label %17
    i32 95114658, label %37
    i32 -1594420627, label %56
    i32 720575400, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 95114658, i32 720575400
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %40) #3
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 %41, 646312341
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 646312341
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1594420627, i32 720575400
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %60) #3
  store i32 95114658, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  store i32 1601563079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1601563079, label %19
    i32 1737344958, label %27
    i32 1992663431, label %62
    i32 555414069, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1737344958, i32 555414069
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = add i32 %35, 1653441614
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1653441614
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
  %61 = select i1 %59, i32 1992663431, i32 555414069
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.5"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %68 = bitcast %"class.std::allocator.5"* %67 to %"class.__gnu_cxx::new_allocator.6"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %68, i64* %69, i64 %70)
  store i32 1737344958, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
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
  store i32 2075027688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2075027688, label %19
    i32 -1123044537, label %39
    i32 1610209922, label %61
    i32 -303145069, label %62
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
  %38 = select i1 %36, i32 -1123044537, i32 -303145069
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.109
  %47 = load i32, i32* @y.110
  %48 = sub i32 %46, 1108859878
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1108859878
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1610209922, i32 -303145069
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1123044537, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = add i32 %4, -1372846677
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1372846677
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1956277121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1956277121, label %18
    i32 1595258725, label %38
    i32 494240730, label %57
    i32 -1703807712, label %58
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
  %37 = select i1 %35, i32 1595258725, i32 -1703807712
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %39, align 8
  %40 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.115
  %43 = load i32, i32* @y.116
  %44 = sub i32 %42, 805946491
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 805946491
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 494240730, i32 -1703807712
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %59, align 8
  %60 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61)
  store i32 1595258725, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = sub i32 %4, -1344441591
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1344441591
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1458491478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1458491478, label %18
    i32 -1548316459, label %38
    i32 528017892, label %71
    i32 -2114796827, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1548316459, i32 -2114796827
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* null, i64** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 2
  store i64* null, i64** %44, align 8
  %45 = load i32, i32* @x.117
  %46 = load i32, i32* @y.118
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 528017892, i32 -2114796827
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 0
  store i64* null, i64** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 1
  store i64* null, i64** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 2
  store i64* null, i64** %78, align 8
  store i32 -1548316459, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = add i32 %4, -663749513
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -663749513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -471276131, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -471276131, label %18
    i32 -1754859002, label %38
    i32 15318913, label %57
    i32 -169792462, label %58
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
  %37 = select i1 %35, i32 -1754859002, i32 -169792462
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %41 = bitcast %"class.std::allocator.5"* %40 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %41) #3
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
  %44 = add i32 %42, -1881778077
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1881778077
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 15318913, i32 -169792462
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -1754859002, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -75875401, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -75875401, label %23
    i32 1567881975, label %28
    i32 -2121976279, label %46
    i32 -201778472, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 1567881975, i32 -2121976279
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.5"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.4"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 -201778472, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.3"* %49, i64* dereferenceable(8) %48)
  store i32 -201778472, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  br label %348

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.131
  %46 = load i32, i32* @y.132
  %47 = add i32 %45, 1375744337
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1375744337
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
  br i1 %69, label %71, label %443

; <label>:71:                                     ; preds = %44, %443
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %74, null
  %76 = load i32, i32* @x.131
  %77 = load i32, i32* @y.132
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
  br i1 %87, label %89, label %443

; <label>:89:                                     ; preds = %71
  br i1 %75, label %196, label %90

; <label>:90:                                     ; preds = %89
  %91 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92 to %"class.std::allocator.5"*
  %94 = load i64*, i64** %6, align 8
  %95 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %93, i64* %96)
          to label %97 unwind label %139

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.131
  %99 = load i32, i32* @y.132
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %448

; <label>:123:                                    ; preds = %97, %448
  %124 = load i32, i32* @x.131
  %125 = load i32, i32* @y.132
  %126 = add i32 %124, 547323599
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 547323599
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %448

; <label>:138:                                    ; preds = %123
  br label %243

; <label>:139:                                    ; preds = %316, %275, %196, %90
  %140 = load i32, i32* @x.131
  %141 = load i32, i32* @y.132
  %142 = sub i32 %140, 1259051891
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1259051891
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
  br i1 %164, label %166, label %449

; <label>:166:                                    ; preds = %139, %449
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.131
  %171 = load i32, i32* @y.132
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %449

; <label>:195:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %317 unwind label %439

; <label>:196:                                    ; preds = %89
  %197 = load i64*, i64** %6, align 8
  %198 = load i64*, i64** %7, align 8
  %199 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %200 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %199) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %197, i64* %198, %"class.std::allocator.5"* dereferenceable(1) %200)
          to label %201 unwind label %139

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x.131
  %203 = load i32, i32* @y.132
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %453

; <label>:227:                                    ; preds = %201, %453
  %228 = load i32, i32* @x.131
  %229 = load i32, i32* @y.132
  %230 = add i32 %228, 573283555
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 573283555
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %453

; <label>:242:                                    ; preds = %227
  br label %243

; <label>:243:                                    ; preds = %242, %138
  %244 = load i32, i32* @x.131
  %245 = load i32, i32* @y.132
  %246 = add i32 %244, 1932784819
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1932784819
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %454

; <label>:258:                                    ; preds = %243, %454
  %259 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %260 = load i64*, i64** %6, align 8
  %261 = load i64, i64* %5, align 8
  %262 = load i32, i32* @x.131
  %263 = load i32, i32* @y.132
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %454

; <label>:275:                                    ; preds = %258
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %259, i64* %260, i64 %261)
          to label %276 unwind label %139

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.131
  %278 = load i32, i32* @y.132
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %458

; <label>:302:                                    ; preds = %276, %458
  %303 = load i32, i32* @x.131
  %304 = load i32, i32* @y.132
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %458

; <label>:316:                                    ; preds = %302
  invoke void @__cxa_rethrow() #13
          to label %442 unwind label %139

; <label>:317:                                    ; preds = %195
  %318 = load i32, i32* @x.131
  %319 = load i32, i32* @y.132
  %320 = sub i32 %318, -861791811
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -861791811
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %459

; <label>:332:                                    ; preds = %317, %459
  %333 = load i32, i32* @x.131
  %334 = load i32, i32* @y.132
  %335 = sub i32 %333, -1463133301
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1463133301
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %459

; <label>:347:                                    ; preds = %332
  br label %434

; <label>:348:                                    ; preds = %37
  %349 = load i32, i32* @x.131
  %350 = load i32, i32* @y.132
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %460

; <label>:374:                                    ; preds = %348, %460
  %375 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %376, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8
  %379 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %380, i32 0, i32 1
  %382 = load i64*, i64** %381, align 8
  %383 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %384 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %383) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %378, i64* %382, %"class.std::allocator.5"* dereferenceable(1) %384)
  %385 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %386 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %387, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8
  %390 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %391, i32 0, i32 2
  %393 = load i64*, i64** %392, align 8
  %394 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %395, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8
  %398 = ptrtoint i64* %393 to i64
  %399 = ptrtoint i64* %397 to i64
  %400 = add i64 %398, 1530555755754876366
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, 1530555755754876366
  %403 = sub i64 %398, %399
  %404 = sdiv exact i64 %402, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %385, i64* %389, i64 %404)
  %405 = load i64*, i64** %6, align 8
  %406 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %407, i32 0, i32 0
  store i64* %405, i64** %408, align 8
  %409 = load i64*, i64** %7, align 8
  %410 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %411, i32 0, i32 1
  store i64* %409, i64** %412, align 8
  %413 = load i64*, i64** %6, align 8
  %414 = load i64, i64* %5, align 8
  %415 = getelementptr inbounds i64, i64* %413, i64 %414
  %416 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %417, i32 0, i32 2
  store i64* %415, i64** %418, align 8
  %419 = load i32, i32* @x.131
  %420 = load i32, i32* @y.132
  %421 = sub i32 %419, 1209950804
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1209950804
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %460

; <label>:433:                                    ; preds = %374
  ret void

; <label>:434:                                    ; preds = %347
  %435 = load i8*, i8** %8, align 8
  %436 = load i32, i32* %9, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  resume { i8*, i32 } %438

; <label>:439:                                    ; preds = %195
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #5
  unreachable

; <label>:442:                                    ; preds = %316
  unreachable

; <label>:443:                                    ; preds = %71, %44
  %444 = load i8*, i8** %8, align 8
  %445 = call i8* @__cxa_begin_catch(i8* %444) #3
  %446 = load i64*, i64** %7, align 8
  %447 = icmp ne i64* %446, null
  br label %71

; <label>:448:                                    ; preds = %123, %97
  br label %123

; <label>:449:                                    ; preds = %166, %139
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = extractvalue { i8*, i32 } %450, 0
  store i8* %451, i8** %8, align 8
  %452 = extractvalue { i8*, i32 } %450, 1
  store i32 %452, i32* %9, align 4
  br label %166

; <label>:453:                                    ; preds = %227, %201
  br label %227

; <label>:454:                                    ; preds = %258, %243
  %455 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %456 = load i64*, i64** %6, align 8
  %457 = load i64, i64* %5, align 8
  br label %258

; <label>:458:                                    ; preds = %302, %276
  br label %302

; <label>:459:                                    ; preds = %332, %317
  br label %332

; <label>:460:                                    ; preds = %374, %348
  %461 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %462 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %461, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %462, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8
  %465 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %466 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %466, i32 0, i32 1
  %468 = load i64*, i64** %467, align 8
  %469 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %470 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %469) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %464, i64* %468, %"class.std::allocator.5"* dereferenceable(1) %470)
  %471 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %472 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %473 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %473, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8
  %476 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %477, i32 0, i32 2
  %479 = load i64*, i64** %478, align 8
  %480 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %481 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %481, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8
  %484 = ptrtoint i64* %479 to i64
  %485 = ptrtoint i64* %483 to i64
  %486 = sub i64 %484, -6312236252727788218
  %487 = sub i64 %486, %485
  %488 = add i64 %487, -6312236252727788218
  %489 = sub i64 %484, %485
  %490 = mul i64 %488, %485
  %491 = shl i64 %484, %485
  %492 = sub i64 %484, -5328996488473374767
  %493 = sub i64 %492, %485
  %494 = add i64 %493, -5328996488473374767
  %495 = sub i64 %484, %485
  %496 = mul i64 %494, %485
  %497 = add i64 %484, 7757248656281707515
  %498 = sub i64 %497, %485
  %499 = sub i64 %498, 7757248656281707515
  %500 = sub i64 %484, %485
  %501 = sub i64 0, -2190423607658844861
  %502 = sub i64 %501, %499
  %503 = add i64 %502, -2190423607658844861
  %504 = sub i64 0, %499
  %505 = add i64 %503, 257489524205662630
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 257489524205662630
  %508 = add i64 %503, 8
  %509 = sub i64 0, 8
  %510 = add i64 %499, %509
  %511 = sub i64 %499, 8
  %512 = mul i64 %510, 8
  %513 = sub i64 0, 8
  %514 = add i64 %499, %513
  %515 = sub i64 %499, 8
  %516 = mul i64 %514, 8
  %517 = sdiv exact i64 %499, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %471, i64* %475, i64 %517)
  %518 = load i64*, i64** %6, align 8
  %519 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %520 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %520, i32 0, i32 0
  store i64* %518, i64** %521, align 8
  %522 = load i64*, i64** %7, align 8
  %523 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %524 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %524, i32 0, i32 1
  store i64* %522, i64** %525, align 8
  %526 = load i64*, i64** %6, align 8
  %527 = load i64, i64* %5, align 8
  %528 = getelementptr inbounds i64, i64* %526, i64 %527
  %529 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %530, i32 0, i32 2
  store i64* %528, i64** %531, align 8
  br label %374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.3"*
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %8
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %15) #3
  %17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %17) #3
  %19 = sub i64 %16, -8147704124051801938
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -8147704124051801938
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1323992522, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %171
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1323992522, label %29
    i32 366055187, label %34
    i32 -1642669843, label %36
    i32 1434188701, label %52
    i32 -1711852729, label %79
    i32 1464591818, label %111
    i32 -1634316200, label %114
    i32 1727525923, label %117
    i32 18336682, label %119
    i32 593521177, label %147
    i32 -1317804911, label %163
    i32 463567381, label %165
    i32 -531461338, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %171

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 366055187, i32 -1642669843
  store i32 %33, i32* %24
  br label %171

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %37) #3
  %39 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %38, -974530290104153025
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -974530290104153025
  %46 = add i64 %38, %42
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -1634316200, i32 1434188701
  store i32 %51, i32* %24
  br label %171

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.135
  %54 = load i32, i32* @y.136
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1711852729, i32 463567381
  store i32 %78, i32* %24
  br label %171

; <label>:79:                                     ; preds = %26
  %80 = load i64, i64* %12, align 8
  %81 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %82 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %81) #3
  %83 = icmp ugt i64 %80, %82
  store i1 %83, i1* %5
  %84 = load i32, i32* @x.135
  %85 = load i32, i32* @y.136
  %86 = sub i32 %84, -202393655
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -202393655
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1464591818, i32 463567381
  store i32 %110, i32* %24
  br label %171

; <label>:111:                                    ; preds = %26
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -1634316200, i32 1727525923
  store i32 %113, i32* %24
  br label %171

; <label>:114:                                    ; preds = %26
  %115 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %116 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %115) #3
  store i32 18336682, i32* %24
  store i64 %116, i64* %25
  br label %171

; <label>:117:                                    ; preds = %26
  %118 = load i64, i64* %12, align 8
  store i32 18336682, i32* %24
  store i64 %118, i64* %25
  br label %171

; <label>:119:                                    ; preds = %26
  %120 = load i64, i64* %25
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.135
  %122 = load i32, i32* @y.136
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 593521177, i32 -531461338
  store i32 %146, i32* %24
  br label %171

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.135
  %149 = load i32, i32* @y.136
  %150 = add i32 %148, 120428524
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 120428524
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1317804911, i32 -531461338
  store i32 %162, i32* %24
  br label %171

; <label>:163:                                    ; preds = %26
  %164 = load volatile i64, i64* %4
  ret i64 %164

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %12, align 8
  %167 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %168 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %167) #3
  %169 = icmp ugt i64 %166, %168
  store i32 -1711852729, i32* %24
  br label %171

; <label>:170:                                    ; preds = %26
  store i32 593521177, i32* %24
  br label %171

; <label>:171:                                    ; preds = %170, %165, %147, %119, %117, %114, %111, %79, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.137
  %10 = load i32, i32* @y.138
  %11 = add i32 %9, -1960021371
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1960021371
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 642662214, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %174
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 642662214, label %24
    i32 -1095816264, label %44
    i32 1563019835, label %79
    i32 1797154416, label %82
    i32 101749664, label %89
    i32 -1276534774, label %104
    i32 -314856964, label %119
    i32 -894004312, label %120
    i32 1338634202, label %136
    i32 164134099, label %164
    i32 24266272, label %166
    i32 653110462, label %172
    i32 842157160, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %174

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
  %43 = select i1 %41, i32 -1095816264, i32 24266272
  store i32 %43, i32* %19
  br label %174

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.4"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %45, align 8
  store %"struct.std::_Vector_base.4"* %48, %"struct.std::_Vector_base.4"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.137
  %53 = load i32, i32* @y.138
  %54 = add i32 %52, -787551566
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -787551566
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
  %78 = select i1 %76, i32 1563019835, i32 24266272
  store i32 %78, i32* %19
  br label %174

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1797154416, i32 101749664
  store i32 %81, i32* %19
  br label %174

; <label>:82:                                     ; preds = %21
  %83 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator.5"*
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %85, i64 %87)
  store i32 -894004312, i32* %19
  store i64* %88, i64** %20
  br label %174

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.137
  %91 = load i32, i32* @y.138
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1276534774, i32 653110462
  store i32 %103, i32* %19
  br label %174

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.137
  %106 = load i32, i32* @y.138
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
  %118 = select i1 %116, i32 -314856964, i32 653110462
  store i32 %118, i32* %19
  br label %174

; <label>:119:                                    ; preds = %21
  store i32 -894004312, i32* %19
  store i64* null, i64** %20
  br label %174

; <label>:120:                                    ; preds = %21
  %121 = load i64*, i64** %20
  store i64* %121, i64** %3
  %122 = load i32, i32* @x.137
  %123 = load i32, i32* @y.138
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1338634202, i32 842157160
  store i32 %135, i32* %19
  br label %174

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.137
  %138 = load i32, i32* @y.138
  %139 = sub i32 %137, -153725540
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -153725540
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
  %163 = select i1 %161, i32 164134099, i32 842157160
  store i32 %163, i32* %19
  br label %174

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %3
  ret i64* %165

; <label>:166:                                    ; preds = %21
  %167 = alloca %"struct.std::_Vector_base.4"*, align 8
  %168 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %167, align 8
  store i64 %1, i64* %168, align 8
  %169 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %167, align 8
  %170 = load i64, i64* %168, align 8
  %171 = icmp ne i64 %170, 0
  store i32 -1095816264, i32* %19
  br label %174

; <label>:172:                                    ; preds = %21
  store i32 -1276534774, i32* %19
  br label %174

; <label>:173:                                    ; preds = %21
  store i32 1338634202, i32* %19
  br label %174

; <label>:174:                                    ; preds = %173, %172, %166, %136, %120, %119, %104, %89, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
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
  store i32 1033146675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %174
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1033146675, label %18
    i32 1270203867, label %38
    i32 -262919656, label %81
    i32 -583579204, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %174

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
  %37 = select i1 %35, i32 1270203867, i32 -583579204
  store i32 %37, i32* %14
  br label %174

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.4"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.139
  %56 = load i32, i32* @y.140
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
  %80 = select i1 %78, i32 -262919656, i32 -583579204
  store i32 %80, i32* %14
  br label %174

; <label>:81:                                     ; preds = %15
  %82 = load volatile i64, i64* %2
  ret i64 %82

; <label>:83:                                     ; preds = %15
  %84 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %84, align 8
  %85 = load %"class.std::vector.3"*, %"class.std::vector.3"** %84, align 8
  %86 = bitcast %"class.std::vector.3"* %85 to %"struct.std::_Vector_base.4"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8
  %90 = bitcast %"class.std::vector.3"* %85 to %"struct.std::_Vector_base.4"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = ptrtoint i64* %89 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 0, %94
  %97 = add i64 0, %96
  %98 = sub i64 0, %94
  %99 = sub i64 0, %97
  %100 = sub i64 0, %95
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %95
  %104 = shl i64 %94, %95
  %105 = add i64 %94, -6719866690023274846
  %106 = sub i64 %105, %95
  %107 = sub i64 %106, -6719866690023274846
  %108 = sub i64 %94, %95
  %109 = mul i64 %107, %95
  %110 = shl i64 %94, %95
  %111 = shl i64 %94, %95
  %112 = add i64 %94, 3296952226905137104
  %113 = sub i64 %112, %95
  %114 = sub i64 %113, 3296952226905137104
  %115 = sub i64 %94, %95
  %116 = mul i64 %114, %95
  %117 = add i64 0, -1544160425884095066
  %118 = sub i64 %117, %94
  %119 = sub i64 %118, -1544160425884095066
  %120 = sub i64 0, %94
  %121 = sub i64 0, %95
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %95
  %124 = add i64 0, 5376564498284453935
  %125 = sub i64 %124, %94
  %126 = sub i64 %125, 5376564498284453935
  %127 = sub i64 0, %94
  %128 = sub i64 %126, -2656404352858356773
  %129 = add i64 %128, %95
  %130 = add i64 %129, -2656404352858356773
  %131 = add i64 %126, %95
  %132 = add i64 %94, -2770605567975110347
  %133 = sub i64 %132, %95
  %134 = sub i64 %133, -2770605567975110347
  %135 = sub i64 %94, %95
  %136 = sub i64 0, 4256764989776165837
  %137 = sub i64 %136, %134
  %138 = add i64 %137, 4256764989776165837
  %139 = sub i64 0, %134
  %140 = add i64 %138, -3968717109745186564
  %141 = add i64 %140, 8
  %142 = sub i64 %141, -3968717109745186564
  %143 = add i64 %138, 8
  %144 = sub i64 0, 8
  %145 = add i64 %134, %144
  %146 = sub i64 %134, 8
  %147 = mul i64 %145, 8
  %148 = sub i64 %134, 3449831465790257386
  %149 = sub i64 %148, 8
  %150 = add i64 %149, 3449831465790257386
  %151 = sub i64 %134, 8
  %152 = mul i64 %150, 8
  %153 = sub i64 0, %134
  %154 = add i64 0, %153
  %155 = sub i64 0, %134
  %156 = add i64 %154, -3893797095560827013
  %157 = add i64 %156, 8
  %158 = sub i64 %157, -3893797095560827013
  %159 = add i64 %154, 8
  %160 = add i64 0, 8781172277836597989
  %161 = sub i64 %160, %134
  %162 = sub i64 %161, 8781172277836597989
  %163 = sub i64 0, %134
  %164 = sub i64 0, 8
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 8
  %167 = sub i64 0, 8
  %168 = add i64 %134, %167
  %169 = sub i64 %134, 8
  %170 = mul i64 %168, 8
  %171 = shl i64 %134, 8
  %172 = shl i64 %134, 8
  %173 = sdiv exact i64 %134, 8
  store i32 1270203867, i32* %14
  br label %174

; <label>:174:                                    ; preds = %83, %38, %18, %17
  br label %15
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, 1897342245
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1897342245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1062331191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1062331191, label %19
    i32 1556383200, label %27
    i32 482603624, label %60
    i32 334509288, label %62
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
  %26 = select i1 %24, i32 1556383200, i32 334509288
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.4"*
  %31 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.145
  %34 = load i32, i32* @y.146
  %35 = add i32 %33, 1788405662
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1788405662
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
  %59 = select i1 %57, i32 482603624, i32 334509288
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %63, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  %65 = bitcast %"class.std::vector.3"* %64 to %"struct.std::_Vector_base.4"*
  %66 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %66) #3
  store i32 1556383200, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  store i32 -406019132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -406019132, label %16
    i32 517060170, label %21
    i32 1355988471, label %23
    i32 -1483225012, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 517060170, i32 1355988471
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1483225012, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1483225012, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, 166819759
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 166819759
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1605841718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1605841718, label %19
    i32 -625613380, label %39
    i32 557355638, label %71
    i32 1419385718, label %73
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
  %38 = select i1 %36, i32 -625613380, i32 1419385718
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %42 = bitcast %"class.std::allocator.5"* %41 to %"class.__gnu_cxx::new_allocator.6"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = add i32 %44, 1224134083
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1224134083
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
  %70 = select i1 %68, i32 557355638, i32 1419385718
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %74, align 8
  %75 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %74, align 8
  %76 = bitcast %"class.std::allocator.5"* %75 to %"class.__gnu_cxx::new_allocator.6"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %76) #3
  store i32 -625613380, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
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
  store i32 1139169843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1139169843, label %18
    i32 -6285738, label %26
    i32 1574116590, label %46
    i32 -1274526287, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -6285738, i32 -1274526287
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %27, align 8
  %28 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %30, %"class.std::allocator.5"** %2
  %31 = load i32, i32* @x.151
  %32 = load i32, i32* @y.152
  %33 = add i32 %31, 1478486510
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1478486510
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1574116590, i32 -1274526287
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %49, align 8
  %50 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  store i32 -6285738, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1686909684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1686909684, label %17
    i32 1142351535, label %22
    i32 319006455, label %23
    i32 -1959058037, label %51
    i32 -2052886586, label %83
    i32 -1574069431, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1142351535, i32 319006455
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.157
  %25 = load i32, i32* @y.158
  %26 = add i32 %24, -1806129226
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1806129226
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
  %50 = select i1 %48, i32 -1959058037, i32 -1574069431
  store i32 %50, i32* %13
  br label %107

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.157
  %57 = load i32, i32* @y.158
  %58 = sub i32 %56, 199317980
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 199317980
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
  %82 = select i1 %80, i32 -2052886586, i32 -1574069431
  store i32 %82, i32* %13
  br label %107

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %4
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, -2442093758145421182
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -2442093758145421182
  %90 = sub i64 0, %86
  %91 = add i64 %89, -4215323683835580168
  %92 = add i64 %91, 8
  %93 = sub i64 %92, -4215323683835580168
  %94 = add i64 %89, 8
  %95 = shl i64 %86, 8
  %96 = sub i64 0, 4600049870406814111
  %97 = sub i64 %96, %86
  %98 = add i64 %97, 4600049870406814111
  %99 = sub i64 0, %86
  %100 = sub i64 %98, -564145738248248252
  %101 = add i64 %100, 8
  %102 = add i64 %101, -564145738248248252
  %103 = add i64 %98, 8
  %104 = mul i64 %86, 8
  %105 = call i8* @_Znwm(i64 %104)
  %106 = bitcast i8* %105 to i64*
  store i32 -1959058037, i32* %13
  br label %107

; <label>:107:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = sub i32 %7, 2045185221
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2045185221
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -69570895, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -69570895, label %21
    i32 -1448845331, label %29
    i32 -333986105, label %66
    i32 25525188, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1448845331, i32 25525188
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
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
  %65 = select i1 %63, i32 -333986105, i32 25525188
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -1448845331, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = add i32 %7, 2104316131
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2104316131
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1742149891, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1742149891, label %21
    i32 -1946940241, label %41
    i32 -652765055, label %65
    i32 -788216143, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1946940241, i32 -788216143
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.173
  %51 = load i32, i32* @y.174
  %52 = sub i32 %50, 386483496
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 386483496
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -652765055, i32 -788216143
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 -1946940241, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 6773301224237541744
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6773301224237541744
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1955613969, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1955613969, label %23
    i32 1919970444, label %27
    i32 -394991602, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1919970444, i32 -394991602
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -394991602, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, 422201496
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 422201496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 864233262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 864233262, label %19
    i32 11785803, label %39
    i32 1620356259, label %58
    i32 1908388927, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 11785803, i32 1908388927
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %40)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.181
  %44 = load i32, i32* @y.182
  %45 = sub i32 %43, -989785241
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -989785241
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1620356259, i32 1908388927
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %61)
  store i32 11785803, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, 83449632
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 83449632
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 954567898, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 954567898, label %19
    i32 1220415943, label %27
    i32 1942043033, label %47
    i32 341674377, label %48
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
  %26 = select i1 %24, i32 1220415943, i32 341674377
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  store i64* %32, i64** %31, align 8
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
  %46 = select i1 %44, i32 1942043033, i32 341674377
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %50, align 8
  store i64* %53, i64** %52, align 8
  store i32 1220415943, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
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
  store i32 998903720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 998903720, label %19
    i32 -1658375491, label %39
    i32 1482602618, label %63
    i32 -1905353668, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1658375491, i32 -1905353668
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %44, i64* %45, i64* dereferenceable(8) %47)
  %48 = load i32, i32* @x.189
  %49 = load i32, i32* @y.190
  %50 = sub i32 %48, -1101636682
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1101636682
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1482602618, i32 -1905353668
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 -1658375491, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
          to label %24 unwind label %122

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.191
  %26 = load i32, i32* @y.192
  %27 = sub i32 %25, -121507279
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -121507279
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %304

; <label>:39:                                     ; preds = %24, %304
  store i64* null, i64** %7, align 8
  %40 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %50 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %49) #3
  %51 = load i32, i32* @x.191
  %52 = load i32, i32* @y.192
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
  br i1 %74, label %76, label %304

; <label>:76:                                     ; preds = %39
  %77 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %43, i64* %47, i64* %48, %"class.std::allocator.5"* dereferenceable(1) %50)
          to label %78 unwind label %122

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.191
  %80 = load i32, i32* @y.192
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
  br i1 %90, label %92, label %316

; <label>:92:                                     ; preds = %78, %316
  store i64* %77, i64** %7, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  store i64* %94, i64** %7, align 8
  %95 = load i32, i32* @x.191
  %96 = load i32, i32* @y.192
  %97 = sub i32 %95, 1637840037
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1637840037
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
  br i1 %119, label %121, label %316

; <label>:121:                                    ; preds = %92
  br label %197

; <label>:122:                                    ; preds = %76, %2
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %8, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load i64*, i64** %7, align 8
  %130 = icmp ne i64* %129, null
  br i1 %130, label %143, label %131

; <label>:131:                                    ; preds = %126
  %132 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %133 to %"class.std::allocator.5"*
  %135 = load i64*, i64** %6, align 8
  %136 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %134, i64* %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %131
  br label %191

; <label>:139:                                    ; preds = %195, %191, %143, %131
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %300

; <label>:143:                                    ; preds = %126
  %144 = load i64*, i64** %6, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %147 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %146) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %144, i64* %145, %"class.std::allocator.5"* dereferenceable(1) %147)
          to label %148 unwind label %139

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.191
  %150 = load i32, i32* @y.192
  %151 = sub i32 %149, 2080780069
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2080780069
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
  br i1 %173, label %175, label %319

; <label>:175:                                    ; preds = %148, %319
  %176 = load i32, i32* @x.191
  %177 = load i32, i32* @y.192
  %178 = sub i32 %176, 2075956362
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2075956362
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %319

; <label>:190:                                    ; preds = %175
  br label %191

; <label>:191:                                    ; preds = %190, %138
  %192 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %193 = load i64*, i64** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %192, i64* %193, i64 %194)
          to label %195 unwind label %139

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #13
          to label %303 unwind label %139

; <label>:196:                                    ; preds = %139
  br label %242

; <label>:197:                                    ; preds = %121
  %198 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i64*, i64** %204, align 8
  %206 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %207 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %206) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %201, i64* %205, %"class.std::allocator.5"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %209 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i64*, i64** %215, align 8
  %217 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = ptrtoint i64* %216 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, 2792801463597308330
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 2792801463597308330
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %208, i64* %212, i64 %227)
  %228 = load i64*, i64** %6, align 8
  %229 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %230, i32 0, i32 0
  store i64* %228, i64** %231, align 8
  %232 = load i64*, i64** %7, align 8
  %233 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %234, i32 0, i32 1
  store i64* %232, i64** %235, align 8
  %236 = load i64*, i64** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 %237
  %239 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 2
  store i64* %238, i64** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* @x.191
  %244 = load i32, i32* @y.192
  %245 = add i32 %243, 1395633655
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1395633655
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %320

; <label>:269:                                    ; preds = %242, %320
  %270 = load i8*, i8** %8, align 8
  %271 = load i32, i32* %9, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.191
  %275 = load i32, i32* @y.192
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %320

; <label>:299:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:300:                                    ; preds = %139
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #5
  unreachable

; <label>:303:                                    ; preds = %195
  unreachable

; <label>:304:                                    ; preds = %39, %24
  store i64* null, i64** %7, align 8
  %305 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load i64*, i64** %311, align 8
  %313 = load i64*, i64** %6, align 8
  %314 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %315 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %314) #3
  br label %39

; <label>:316:                                    ; preds = %92, %78
  store i64* %77, i64** %7, align 8
  %317 = load i64*, i64** %7, align 8
  %318 = getelementptr inbounds i64, i64* %317, i32 1
  store i64* %318, i64** %7, align 8
  br label %92

; <label>:319:                                    ; preds = %175, %148
  br label %175

; <label>:320:                                    ; preds = %269, %242
  %321 = load i8*, i8** %8, align 8
  %322 = load i32, i32* %9, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  br label %269
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.197
  %7 = load i32, i32* @y.198
  %8 = sub i32 %6, 1444770246
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1444770246
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1112094749, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1112094749, label %20
    i32 -256031768, label %40
    i32 -1112362398, label %67
    i32 216536467, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -256031768, i32 216536467
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::bitset<20>::reference"*, align 8
  %42 = alloca %"class.std::bitset"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %41, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %41, align 8
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %46 = bitcast %"class.std::bitset"* %45 to %"struct.std::_Base_bitset"*
  %47 = load i64, i64* %43, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %46, i64 %47) #3
  %49 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %44, i32 0, i32 0
  store i64* %48, i64** %49, align 8
  %50 = load i64, i64* %43, align 8
  %51 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %50) #3
  %52 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %44, i32 0, i32 1
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.197
  %54 = load i32, i32* @y.198
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
  %66 = select i1 %64, i32 -1112362398, i32 216536467
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.std::bitset<20>::reference"*, align 8
  %70 = alloca %"class.std::bitset"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::bitset<20>::reference"* %0, %"class.std::bitset<20>::reference"** %69, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"class.std::bitset<20>::reference"*, %"class.std::bitset<20>::reference"** %69, align 8
  %73 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8
  %74 = bitcast %"class.std::bitset"* %73 to %"struct.std::_Base_bitset"*
  %75 = load i64, i64* %71, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %74, i64 %75) #3
  %77 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %72, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = load i64, i64* %71, align 8
  %79 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %78) #3
  %80 = getelementptr inbounds %"class.std::bitset<20>::reference", %"class.std::bitset<20>::reference"* %72, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  store i32 -256031768, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
